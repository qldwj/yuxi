package k9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f9583a = 0;

    static {
        Object objF;
        Object objF2;
        Exception exc = new Exception();
        String simpleName = a.a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            objF = p8.a.class.getCanonicalName();
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        if (j8.j.a(objF) != null) {
            objF = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            objF2 = t.class.getCanonicalName();
        } catch (Throwable th2) {
            objF2 = da.a.F(th2);
        }
        if (j8.j.a(objF2) != null) {
            objF2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
