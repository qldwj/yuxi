package androidx.core.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s0 implements Handler.Callback, ServiceConnection {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f882i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Handler f883j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f884k = new HashMap();
    public HashSet l = new HashSet();

    public s0(Context context) {
        this.f882i = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        handlerThread.start();
        this.f883j = new Handler(handlerThread.getLooper(), this);
    }

    public final void a(r0 r0Var) {
        boolean z9;
        ArrayDeque arrayDeque = r0Var.f880d;
        ComponentName componentName = r0Var.f877a;
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Processing component " + componentName + ", " + arrayDeque.size() + " queued tasks");
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (r0Var.f878b) {
            z9 = true;
        } else {
            Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
            Context context = this.f882i;
            boolean zBindService = context.bindService(component, this, 33);
            r0Var.f878b = zBindService;
            if (zBindService) {
                r0Var.f881e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + componentName);
                context.unbindService(this);
            }
            z9 = r0Var.f878b;
        }
        if (!z9 || r0Var.f879c == null) {
            b(r0Var);
            return;
        }
        while (true) {
            p0 p0Var = (p0) arrayDeque.peek();
            if (p0Var == null) {
                break;
            }
            try {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Sending task " + p0Var);
                }
                p0Var.a(r0Var.f879c);
                arrayDeque.remove();
            } catch (DeadObjectException unused) {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Remote service has died: " + componentName);
                }
            } catch (RemoteException e10) {
                Log.w("NotifManCompat", "RemoteException communicating with " + componentName, e10);
            }
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        b(r0Var);
    }

    public final void b(r0 r0Var) {
        ComponentName componentName = r0Var.f877a;
        ArrayDeque arrayDeque = r0Var.f880d;
        Handler handler = this.f883j;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i2 = r0Var.f881e;
        int i10 = i2 + 1;
        r0Var.f881e = i10;
        if (i10 <= 6) {
            int i11 = (1 << i2) * 1000;
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Scheduling retry for " + i11 + " ms");
            }
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i11);
            return;
        }
        Log.w("NotifManCompat", "Giving up on delivering " + arrayDeque.size() + " tasks to " + componentName + " after " + r0Var.f881e + " retries");
        arrayDeque.clear();
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashSet hashSet;
        int i2 = message.what;
        b.c cVar = null;
        if (i2 == 0) {
            p0 p0Var = (p0) message.obj;
            String string = Settings.Secure.getString(this.f882i.getContentResolver(), "enabled_notification_listeners");
            synchronized (t0.f885c) {
                if (string != null) {
                    try {
                        if (!string.equals(t0.f886d)) {
                            String[] strArrSplit = string.split(":", -1);
                            HashSet hashSet2 = new HashSet(strArrSplit.length);
                            for (String str : strArrSplit) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                                if (componentNameUnflattenFromString != null) {
                                    hashSet2.add(componentNameUnflattenFromString.getPackageName());
                                }
                            }
                            t0.f887e = hashSet2;
                            t0.f886d = string;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                hashSet = t0.f887e;
            }
            if (!hashSet.equals(this.l)) {
                this.l = hashSet;
                List<ResolveInfo> listQueryIntentServices = this.f882i.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet<ComponentName> hashSet3 = new HashSet();
                for (ResolveInfo resolveInfo : listQueryIntentServices) {
                    if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                        ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                        ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                        } else {
                            hashSet3.add(componentName);
                        }
                    }
                }
                for (ComponentName componentName2 : hashSet3) {
                    if (!this.f884k.containsKey(componentName2)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                        }
                        this.f884k.put(componentName2, new r0(componentName2));
                    }
                }
                Iterator it = this.f884k.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                        }
                        r0 r0Var = (r0) entry.getValue();
                        if (r0Var.f878b) {
                            this.f882i.unbindService(this);
                            r0Var.f878b = false;
                        }
                        r0Var.f879c = null;
                        it.remove();
                    }
                }
            }
            for (r0 r0Var2 : this.f884k.values()) {
                r0Var2.f880d.add(p0Var);
                a(r0Var2);
            }
        } else if (i2 == 1) {
            q0 q0Var = (q0) message.obj;
            ComponentName componentName3 = q0Var.f875a;
            IBinder iBinder = q0Var.f876b;
            r0 r0Var3 = (r0) this.f884k.get(componentName3);
            if (r0Var3 != null) {
                int i10 = b.b.f1854e;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(b.c.f1855c);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof b.c)) {
                        b.a aVar = new b.a();
                        aVar.f1853e = iBinder;
                        cVar = aVar;
                    } else {
                        cVar = (b.c) iInterfaceQueryLocalInterface;
                    }
                }
                r0Var3.f879c = cVar;
                r0Var3.f881e = 0;
                a(r0Var3);
                return true;
            }
        } else if (i2 == 2) {
            r0 r0Var4 = (r0) this.f884k.get((ComponentName) message.obj);
            if (r0Var4 != null) {
                if (r0Var4.f878b) {
                    this.f882i.unbindService(this);
                    r0Var4.f878b = false;
                }
                r0Var4.f879c = null;
                return true;
            }
        } else {
            if (i2 != 3) {
                return false;
            }
            r0 r0Var5 = (r0) this.f884k.get((ComponentName) message.obj);
            if (r0Var5 != null) {
                a(r0Var5);
                return true;
            }
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Connected to service " + componentName);
        }
        this.f883j.obtainMessage(1, new q0(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Log.d("NotifManCompat", "Disconnected from service " + componentName);
        }
        this.f883j.obtainMessage(2, componentName).sendToTarget();
    }
}
