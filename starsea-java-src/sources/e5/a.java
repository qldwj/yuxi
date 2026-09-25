package e5;

import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile a f3959d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f3960e = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f3963c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f3962b = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f3961a = new HashMap();

    public a(Context context) {
        this.f3963c = context.getApplicationContext();
    }

    public static a c(Context context) {
        if (f3959d == null) {
            synchronized (f3960e) {
                try {
                    if (f3959d == null) {
                        f3959d = new a(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f3959d;
    }

    public final void a(Bundle bundle) {
        HashSet hashSet;
        String string = this.f3963c.getString(2131820571);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    hashSet = this.f3962b;
                    if (!zHasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (b.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e10) {
                throw new c(e10);
            }
        }
    }

    public final Object b(Class cls, HashSet hashSet) {
        Object objB;
        HashMap map = this.f3961a;
        if (y1.c.D()) {
            try {
                Trace.beginSection(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objB = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                b bVar = (b) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = bVar.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!map.containsKey(cls2)) {
                            b(cls2, hashSet);
                        }
                    }
                }
                objB = bVar.b(this.f3963c);
                hashSet.remove(cls);
                map.put(cls, objB);
            } catch (Throwable th2) {
                throw new c(th2);
            }
        }
        Trace.endSection();
        return objB;
    }
}
