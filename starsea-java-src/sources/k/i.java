package k;

import java.lang.ref.WeakReference;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f9238i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final t.f f9239j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f9240k;

    static {
        new ArrayDeque();
        f9238i = -100;
        f9239j = new t.f(0);
        f9240k = new Object();
    }

    public static void b(v vVar) {
        synchronized (f9240k) {
            try {
                t.f fVar = f9239j;
                fVar.getClass();
                t.a aVar = new t.a(fVar);
                while (aVar.hasNext()) {
                    i iVar = (i) ((WeakReference) aVar.next()).get();
                    if (iVar == vVar || iVar == null) {
                        aVar.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void a();

    public abstract boolean c(int i2);
}
