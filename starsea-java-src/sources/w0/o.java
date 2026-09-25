package w0;

import g2.w0;
import v0.r1;
import v0.t1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f16695c = new o(0, 3, 1);

    @Override // w0.c0
    public final void a(androidx.recyclerview.widget.q qVar, a2.f fVar, t1 t1Var, w0 w0Var) {
        r1 r1Var = (r1) qVar.f(1);
        v0.c cVar = (v0.c) qVar.f(0);
        c cVar2 = (c) qVar.f(2);
        t1 t1VarD = r1Var.d();
        try {
            if (!cVar2.f16670h.u()) {
                v0.d.v("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
                throw null;
            }
            cVar2.f16669g.t(fVar, t1VarD, w0Var);
            t1VarD.e(true);
            t1Var.d();
            cVar.getClass();
            t1Var.t(r1Var, r1Var.a(cVar));
            t1Var.j();
        } catch (Throwable th) {
            t1VarD.e(false);
            throw th;
        }
    }

    @Override // w0.c0
    public final String c(int i2) {
        if (i2 == 0) {
            return "anchor";
        }
        if (i2 == 1) {
            return "from";
        }
        return i2 == 2 ? "fixups" : super.c(i2);
    }
}
