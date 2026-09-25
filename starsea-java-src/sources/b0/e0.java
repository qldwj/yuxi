package b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f1893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1896d;

    public e0(l0 l0Var, long j10, int i2, int i10) {
        this.f1893a = l0Var;
        this.f1894b = j10;
        this.f1895c = i2;
        this.f1896d = i10;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0039  */
    public final d0 a(a2.d dVar, boolean z9, int i2, int i10, int i11, int i12) {
        d0 d0Var;
        e2.g0 g0Var;
        t.i iVar;
        e2.q0 q0Var;
        if (dVar.f76b) {
            l0 l0Var = this.f1893a;
            l0Var.getClass();
            int iC = w.h.c(2);
            boolean z10 = true;
            if (iC == 0 || iC == 1) {
                d0Var = null;
            } else {
                if (iC != 2 && iC != 3) {
                    throw new e5.c();
                }
                if (z9) {
                    g0Var = l0Var.f1944a;
                    iVar = l0Var.f1948e;
                    q0Var = l0Var.f1945b;
                } else {
                    g0Var = (i2 < -1 || i10 < 0) ? null : l0Var.f1946c;
                    iVar = l0Var.f1949f;
                    q0Var = l0Var.f1947d;
                }
                if (g0Var == null) {
                    d0Var = null;
                } else {
                    w8.k.b(iVar);
                    d0Var = new d0(g0Var, q0Var, iVar.f14733a);
                }
            }
            if (d0Var != null) {
                if (i2 < 0 || (i12 != 0 && (i11 - ((int) (d0Var.f1887c >> 32)) < 0 || i12 >= Integer.MAX_VALUE))) {
                    z10 = false;
                }
                d0Var.f1888d = z10;
                return d0Var;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        if ((((int) (r22 >> 32)) - ((int) (r5 >> 32))) < 0) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final a2.d b(boolean r20, int r21, long r22, t.i r24, int r25, int r26, int r27, boolean r28, boolean r29) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b0.e0.b(boolean, int, long, t.i, int, int, int, boolean, boolean):a2.d");
    }
}
