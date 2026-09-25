package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteInput;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n0 implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Notification.Builder f844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f846d;

    /* JADX WARN: Code duplicated, block: B:141:0x03b4  */
    public n0(o oVar) {
        String str;
        int i2;
        int i10;
        Bundle[] bundleArr;
        ArrayList arrayList;
        u uVar;
        j jVarC;
        j jVarC2;
        int i11;
        int i12;
        new ArrayList();
        this.f846d = new Bundle();
        this.f845c = oVar;
        Context context = oVar.f847a;
        ArrayList arrayList2 = oVar.B;
        ArrayList arrayList3 = oVar.f849c;
        String str2 = oVar.f868w;
        ArrayList arrayList4 = oVar.f850d;
        this.f843a = context;
        if (Build.VERSION.SDK_INT >= 26) {
            this.f844b = j0.a(context, str2);
        } else {
            this.f844b = new Notification.Builder(context);
        }
        Notification notification = oVar.A;
        this.f844b.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(oVar.f851e).setContentText(oVar.f852f).setContentInfo(null).setContentIntent(oVar.f853g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(0).setProgress(oVar.f859n, oVar.f860o, oVar.f861p);
        Notification.Builder builder = this.f844b;
        IconCompat iconCompat = oVar.f854h;
        h0.b(builder, iconCompat == null ? null : s3.c.f(iconCompat, context));
        this.f844b.setSubText(oVar.f858m).setUsesChronometer(oVar.f857k).setPriority(oVar.f855i);
        e0 e0Var = oVar.l;
        if (e0Var instanceof u) {
            u uVar2 = (u) e0Var;
            PendingIntent pendingIntent = uVar2.f895d;
            if (pendingIntent == null) {
                jVarC = uVar2.c(2131230941, 2131820583, uVar2.f899h, 2131099690, uVar2.f896e);
                uVar = uVar2;
            } else {
                uVar = uVar2;
                jVarC = uVar.c(2131230941, 2131820582, uVar.f899h, 2131099690, pendingIntent);
            }
            PendingIntent pendingIntent2 = uVar.f894c;
            if (pendingIntent2 == null) {
                jVarC2 = null;
            } else {
                boolean z9 = uVar.f897f;
                jVarC2 = uVar.c(z9 ? 2131230939 : 2131230937, z9 ? 2131820581 : 2131820580, uVar.f898g, 2131099689, pendingIntent2);
            }
            ArrayList arrayList5 = new ArrayList(3);
            arrayList5.add(jVarC);
            ArrayList arrayList6 = uVar.mBuilder.f848b;
            if (arrayList6 != null) {
                int size = arrayList6.size();
                int i13 = 0;
                i11 = 2;
                while (i13 < size) {
                    Object obj = arrayList6.get(i13);
                    i13++;
                    j jVar = (j) obj;
                    jVar.getClass();
                    if (jVar.f829a.getBoolean("key_action_priority")) {
                        i12 = 1;
                    } else {
                        i12 = 1;
                        if (i11 > 1) {
                            arrayList5.add(jVar);
                            i11--;
                        }
                    }
                    if (jVarC2 != null && i11 == i12) {
                        arrayList5.add(jVarC2);
                        i11--;
                    }
                }
            } else {
                i11 = 2;
            }
            if (jVarC2 != null && i11 >= 1) {
                arrayList5.add(jVarC2);
            }
            int size2 = arrayList5.size();
            int i14 = 0;
            while (i14 < size2) {
                Object obj2 = arrayList5.get(i14);
                i14++;
                a((j) obj2);
            }
        } else {
            ArrayList arrayList7 = oVar.f848b;
            int size3 = arrayList7.size();
            int i15 = 0;
            while (i15 < size3) {
                Object obj3 = arrayList7.get(i15);
                i15++;
                a((j) obj3);
            }
        }
        Bundle bundle = oVar.f865t;
        if (bundle != null) {
            this.f846d.putAll(bundle);
        }
        int i16 = Build.VERSION.SDK_INT;
        this.f844b.setShowWhen(oVar.f856j);
        f0.i(this.f844b, false);
        f0.g(this.f844b, oVar.f862q);
        f0.j(this.f844b, null);
        f0.h(this.f844b, false);
        g0.b(this.f844b, null);
        g0.c(this.f844b, oVar.f866u);
        g0.f(this.f844b, oVar.f867v);
        g0.d(this.f844b, null);
        g0.e(this.f844b, notification.sound, notification.audioAttributes);
        if (i16 < 28) {
            if (arrayList3 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList3.size());
                int size4 = arrayList3.size();
                int i17 = 0;
                while (i17 < size4) {
                    Object obj4 = arrayList3.get(i17);
                    i17++;
                    v0 v0Var = (v0) obj4;
                    CharSequence charSequence = v0Var.f902a;
                    String str3 = v0Var.f904c;
                    if (str3 == null) {
                        str3 = charSequence != null ? "name:" + ((Object) charSequence) : "";
                    }
                    arrayList.add(str3);
                }
            }
            if (arrayList != null) {
                if (arrayList2 == null) {
                    arrayList2 = arrayList;
                } else {
                    t.f fVar = new t.f(arrayList2.size() + arrayList.size());
                    fVar.addAll(arrayList);
                    fVar.addAll(arrayList2);
                    arrayList2 = new ArrayList(fVar);
                }
            }
        }
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            int size5 = arrayList2.size();
            int i18 = 0;
            while (i18 < size5) {
                Object obj5 = arrayList2.get(i18);
                i18++;
                g0.a(this.f844b, (String) obj5);
            }
        }
        if (arrayList4.size() > 0) {
            if (oVar.f865t == null) {
                oVar.f865t = new Bundle();
            }
            Bundle bundle2 = oVar.f865t.getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            for (int i19 = 0; i19 < arrayList4.size(); i19++) {
                String string = Integer.toString(i19);
                j jVar2 = (j) arrayList4.get(i19);
                Bundle bundle5 = new Bundle();
                IconCompat iconCompatA = jVar2.a();
                Bundle bundle6 = jVar2.f829a;
                bundle5.putInt("icon", iconCompatA != null ? iconCompatA.e() : 0);
                bundle5.putCharSequence("title", jVar2.f835g);
                bundle5.putParcelable("actionIntent", jVar2.f836h);
                Bundle bundle7 = bundle6 != null ? new Bundle(bundle6) : new Bundle();
                bundle7.putBoolean("android.support.allowGeneratedReplies", jVar2.f832d);
                bundle5.putBundle("extras", bundle7);
                w0[] w0VarArr = jVar2.f831c;
                if (w0VarArr == null) {
                    bundleArr = null;
                } else {
                    bundleArr = new Bundle[w0VarArr.length];
                    if (w0VarArr.length > 0) {
                        w0 w0Var = w0VarArr[0];
                        new Bundle();
                        throw null;
                    }
                }
                bundle5.putParcelableArray("remoteInputs", bundleArr);
                bundle5.putBoolean("showsUserInterface", jVar2.f833e);
                bundle5.putInt("semanticAction", 0);
                bundle4.putBundle(string, bundle5);
            }
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            if (oVar.f865t == null) {
                oVar.f865t = new Bundle();
            }
            oVar.f865t.putBundle("android.car.EXTENSIONS", bundle2);
            this.f846d.putBundle("android.car.EXTENSIONS", bundle3);
        }
        int i20 = Build.VERSION.SDK_INT;
        if (i20 >= 24) {
            this.f844b.setExtras(oVar.f865t);
            str = null;
            i0.e(this.f844b, null);
        } else {
            str = null;
        }
        if (i20 >= 26) {
            j0.b(this.f844b, oVar.f869x);
            j0.e(this.f844b, str);
            j0.f(this.f844b, str);
            j0.g(this.f844b, 0L);
            j0.d(this.f844b, 0);
            if (oVar.f864s) {
                j0.c(this.f844b, oVar.f863r);
            }
            if (TextUtils.isEmpty(str2)) {
                i2 = 0;
            } else {
                i2 = 0;
                this.f844b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        } else {
            i2 = 0;
        }
        if (i20 >= 28) {
            int size6 = arrayList3.size();
            int i21 = i2;
            while (i21 < size6) {
                Object obj6 = arrayList3.get(i21);
                i21++;
                v0 v0Var2 = (v0) obj6;
                Notification.Builder builder2 = this.f844b;
                v0Var2.getClass();
                k0.a(builder2, u0.b(v0Var2));
            }
        }
        int i22 = Build.VERSION.SDK_INT;
        if (i22 >= 29) {
            l0.a(this.f844b, oVar.f871z);
            l0.b(this.f844b, null);
        }
        if (i22 < 31 || (i10 = oVar.f870y) == 0) {
            return;
        }
        m0.b(this.f844b, i10);
    }

    public final void a(j jVar) {
        IconCompat iconCompatA = jVar.a();
        boolean z9 = jVar.f832d;
        Bundle bundle = jVar.f829a;
        Notification.Action.Builder builderA = h0.a(iconCompatA != null ? s3.c.f(iconCompatA, null) : null, jVar.f835g, jVar.f836h);
        w0[] w0VarArr = jVar.f831c;
        if (w0VarArr != null) {
            RemoteInput[] remoteInputArr = new RemoteInput[w0VarArr.length];
            if (w0VarArr.length > 0) {
                w0 w0Var = w0VarArr[0];
                throw null;
            }
            for (RemoteInput remoteInput : remoteInputArr) {
                f0.c(builderA, remoteInput);
            }
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putBoolean("android.support.allowGeneratedReplies", z9);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 24) {
            i0.a(builderA, z9);
        }
        bundle2.putInt("android.support.action.semanticAction", 0);
        if (i2 >= 28) {
            k0.b(builderA, 0);
        }
        if (i2 >= 29) {
            l0.c(builderA, false);
        }
        if (i2 >= 31) {
            m0.a(builderA, false);
        }
        bundle2.putBoolean("android.support.action.showsUserInterface", jVar.f833e);
        f0.b(builderA, bundle2);
        f0.a(this.f844b, f0.d(builderA));
    }
}
