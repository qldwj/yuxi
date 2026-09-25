package w0;

import g2.w0;
import java.util.ArrayList;
import v0.t1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p extends c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f16696c = new p(1, 0, 2);

    @Override // w0.c0
    public final void a(androidx.recyclerview.widget.q qVar, a2.f fVar, t1 t1Var, w0 w0Var) throws Throwable {
        v0.c cVar;
        int iC;
        int iE = qVar.e(0);
        Throwable th = null;
        if (t1Var.f15942n != 0) {
            v0.d.v("Cannot move a group while inserting");
            throw null;
        }
        if (iE < 0) {
            v0.d.v("Parameter offset is out of bounds");
            throw null;
        }
        if (iE == 0) {
            return;
        }
        int i2 = t1Var.f15948t;
        int i10 = t1Var.f15950v;
        int i11 = t1Var.f15949u;
        int i12 = i2;
        while (iE > 0) {
            i12 += t1Var.f15931b[(t1Var.p(i12) * 5) + 3];
            if (i12 > i11) {
                v0.d.v("Parameter offset is out of bounds");
                throw null;
            }
            iE--;
        }
        int i13 = t1Var.f15931b[(t1Var.p(i12) * 5) + 3];
        int iF = t1Var.f(t1Var.f15931b, t1Var.p(t1Var.f15948t));
        int iF2 = t1Var.f(t1Var.f15931b, t1Var.p(i12));
        int i14 = i12 + i13;
        int iF3 = t1Var.f(t1Var.f15931b, t1Var.p(i14));
        int i15 = iF3 - iF2;
        t1Var.s(i15, Math.max(t1Var.f15948t - 1, 0));
        t1Var.r(i13);
        int[] iArr = t1Var.f15931b;
        int iP = t1Var.p(i14) * 5;
        k8.m.o0(t1Var.p(i2) * 5, iP, (i13 * 5) + iP, iArr, iArr);
        if (i15 > 0) {
            Object[] objArr = t1Var.f15932c;
            k8.m.p0(iF, t1Var.g(iF2 + i15), t1Var.g(iF3 + i15), objArr, objArr);
        }
        int i16 = iF2 + i15;
        int i17 = i16 - iF;
        int i18 = t1Var.f15940k;
        int i19 = t1Var.l;
        int length = t1Var.f15932c.length;
        int i20 = t1Var.f15941m;
        int i21 = i2 + i13;
        int i22 = i2;
        while (i22 < i21) {
            Throwable th2 = th;
            int iP2 = t1Var.p(i22);
            int i23 = i22;
            int i24 = i17;
            iArr[(iP2 * 5) + 4] = t1.h(t1.h(t1Var.f(iArr, iP2) - i17, i20 < iP2 ? 0 : i18, i19, length), t1Var.f15940k, t1Var.l, t1Var.f15932c.length);
            i22 = i23 + 1;
            th = th2;
            i17 = i24;
            i18 = i18;
        }
        Throwable th3 = th;
        int i25 = i14 + i13;
        int iN = t1Var.n();
        int iN2 = v0.d.n(t1Var.f15933d, i14, iN);
        ArrayList arrayList = new ArrayList();
        if (iN2 >= 0) {
            while (iN2 < t1Var.f15933d.size() && (iC = t1Var.c((cVar = (v0.c) t1Var.f15933d.get(iN2)))) >= i14 && iC < i25) {
                arrayList.add(cVar);
                t1Var.f15933d.remove(iN2);
            }
        }
        int i26 = i2 - i14;
        int size = arrayList.size();
        for (int i27 = 0; i27 < size; i27++) {
            v0.c cVar2 = (v0.c) arrayList.get(i27);
            int iC2 = t1Var.c(cVar2) + i26;
            if (iC2 >= t1Var.f15936g) {
                cVar2.f15737a = -(iN - iC2);
            } else {
                cVar2.f15737a = iC2;
            }
            t1Var.f15933d.add(v0.d.n(t1Var.f15933d, iC2, iN), cVar2);
        }
        if (t1Var.B(i14, i13)) {
            v0.d.v("Unexpectedly removed anchors");
            throw th3;
        }
        t1Var.l(i10, t1Var.f15949u, i2);
        if (i15 > 0) {
            t1Var.C(i16, i15, i14 - 1);
        }
    }

    @Override // w0.c0
    public final String b(int i2) {
        return i2 == 0 ? "offset" : super.b(i2);
    }
}
