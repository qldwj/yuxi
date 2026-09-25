package w8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f17237a;

    static {
        x xVar = null;
        try {
            xVar = (x) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (xVar == null) {
            xVar = new x();
        }
        f17237a = xVar;
    }

    public static e a(Class cls) {
        f17237a.getClass();
        return new e(cls);
    }
}
