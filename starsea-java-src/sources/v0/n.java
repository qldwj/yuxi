package v0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class n {
    public static b3.o a() {
        return new b3.o(0L);
    }

    public static b3.o b() {
        return new b3.o(0L);
    }

    public static int c(int i2, long j10, int i10) {
        return (o1.w.i(j10) + i2) * i10;
    }

    public static e5.c d(int i2, q qVar, boolean z9) {
        qVar.V(i2);
        qVar.p(z9);
        return new e5.c();
    }

    public static Object e(q qVar, int i2) {
        qVar.p(false);
        qVar.V(i2);
        return qVar.M();
    }

    public static String f(String str, long j10) {
        return str + j10;
    }

    public static String g(String str, String str2, int i2) {
        return str + i2 + str2;
    }

    public static StringBuilder h(String str, String str2) {
        w8.k.d(str2, str);
        return new StringBuilder();
    }

    public static /* synthetic */ void i(int i2) {
        if (i2 != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        w8.k.h(nullPointerException, w8.k.class.getName());
        throw nullPointerException;
    }

    public static void j(int i2, int i10, int i11, int i12, int i13) {
        p0.b.c(i2);
        p0.b.c(i10);
        p0.b.c(i11);
        p0.b.c(i12);
        p0.b.c(i13);
    }

    public static /* synthetic */ void k(int i2, String str) {
        if (i2 == 0) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = w8.k.class.getName();
            int i10 = 0;
            while (!stackTrace[i10].getClassName().equals(name)) {
                i10++;
            }
            while (stackTrace[i10].getClassName().equals(name)) {
                i10++;
            }
            StackTraceElement stackTraceElement = stackTrace[i10];
            StringBuilder sbJ = a2.b.J("Parameter specified as non-null is null: method ", stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName(), ", parameter ");
            sbJ.append(str);
            NullPointerException nullPointerException = new NullPointerException(sbJ.toString());
            w8.k.h(nullPointerException, w8.k.class.getName());
            throw nullPointerException;
        }
    }

    public static void l(long j10, String str, StringBuilder sb) {
        sb.append((Object) o1.w.j(j10));
        sb.append(str);
    }

    public static void m(a2.f fVar, long j10) {
        fVar.t().s();
        fVar.V(j10);
    }

    public static void n(StringBuilder sb, int i2, String str, String str2, String str3) {
        sb.append(i2);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static /* synthetic */ boolean o(a2.f fVar) {
        return fVar != null;
    }

    public static boolean p(q qVar, boolean z9, int i2, u0 u0Var) {
        qVar.p(z9);
        qVar.V(i2);
        return qVar.f(u0Var);
    }

    public static void q(StringBuilder sb, int i2, String str, String str2, String str3) {
        sb.append(i2);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        d.V(sb.toString());
        throw null;
    }
}
