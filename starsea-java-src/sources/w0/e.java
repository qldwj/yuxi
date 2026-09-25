package w0;

import g2.w0;
import java.util.ArrayList;
import v0.o1;
import v0.t1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f16681c = new e(0, 2, 1);

    @Override // w0.c0
    public final void a(androidx.recyclerview.widget.q qVar, a2.f fVar, t1 t1Var, w0 w0Var) {
        v0.c cVar = (v0.c) qVar.f(0);
        Object objF = qVar.f(1);
        if (objF instanceof o1) {
            ((ArrayList) w0Var.f6615c).add(((o1) objF).f15863a);
        }
        if (t1Var.f15942n != 0) {
            v0.d.v("Can only append a slot if not current inserting");
            throw null;
        }
        int i2 = t1Var.f15938i;
        int i10 = t1Var.f15939j;
        int iC = t1Var.c(cVar);
        int iF = t1Var.f(t1Var.f15931b, t1Var.p(iC + 1));
        t1Var.f15938i = iF;
        t1Var.f15939j = iF;
        t1Var.s(1, iC);
        if (i2 >= iF) {
            i2++;
            i10++;
        }
        t1Var.f15932c[iF] = objF;
        t1Var.f15938i = i2;
        t1Var.f15939j = i10;
    }

    @Override // w0.c0
    public final String c(int i2) {
        if (i2 == 0) {
            return "anchor";
        }
        return i2 == 1 ? "value" : super.c(i2);
    }
}
