package f9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f6368a = new ThreadLocal();

    public static t0 a() {
        ThreadLocal threadLocal = f6368a;
        t0 t0Var = (t0) threadLocal.get();
        if (t0Var != null) {
            return t0Var;
        }
        g gVar = new g(Thread.currentThread());
        threadLocal.set(gVar);
        return gVar;
    }
}
