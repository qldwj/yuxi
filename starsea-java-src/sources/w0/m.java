package w0;

import g2.e0;
import g2.w0;
import java.util.ArrayList;
import v0.i1;
import v0.o1;
import v0.t1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends c0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f16689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final m f16690e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m f16691f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m f16692g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16693c;

    static {
        int i2 = 1;
        f16689d = new m(i2, 2, 0);
        int i10 = 1;
        f16690e = new m(i10, i10, 1);
        f16691f = new m(i2, 2, 2);
        int i11 = 1;
        f16692g = new m(i11, i11, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i2, int i10, int i11) {
        super(i2, i10);
        this.f16693c = i11;
    }

    @Override // w0.c0
    public final void a(androidx.recyclerview.widget.q qVar, a2.f fVar, t1 t1Var, w0 w0Var) {
        int iC;
        int iO;
        switch (this.f16693c) {
            case 0:
                Object objA = ((v8.a) qVar.f(0)).a();
                v0.c cVar = (v0.c) qVar.f(1);
                qVar.e(0);
                cVar.getClass();
                t1Var.L(t1Var.c(cVar), objA);
                fVar.getClass();
                fVar.r(objA);
                break;
            case 1:
                v0.c cVar2 = (v0.c) qVar.f(0);
                int iE = qVar.e(0);
                fVar.Z();
                cVar2.getClass();
                Object objW = t1Var.w(t1Var.c(cVar2));
                fVar.getClass();
                ((e0) fVar.l).y(iE, (e0) objW);
                break;
            case 2:
                Object objF = qVar.f(0);
                v0.c cVar3 = (v0.c) qVar.f(1);
                int iE2 = qVar.e(0);
                if (objF instanceof o1) {
                    ((ArrayList) w0Var.f6615c).add(((o1) objF).f15863a);
                }
                int iC2 = t1Var.c(cVar3);
                int iG = t1Var.g(t1Var.F(iC2, iE2));
                Object[] objArr = t1Var.f15932c;
                Object obj = objArr[iG];
                objArr[iG] = objF;
                if (obj instanceof o1) {
                    int iO2 = t1Var.o() - t1Var.F(iC2, iE2);
                    o1 o1Var = (o1) obj;
                    v0.c cVar4 = o1Var.f15864b;
                    if (cVar4 == null || !cVar4.a()) {
                        iC = -1;
                        iO = -1;
                    } else {
                        iC = t1Var.c(cVar4);
                        iO = t1Var.o() - t1Var.f(t1Var.f15931b, t1Var.p(t1Var.q(iC) + iC));
                    }
                    w0Var.h(iO2, iC, iO, o1Var.f15863a);
                } else if (obj instanceof i1) {
                    ((i1) obj).d();
                }
                break;
            default:
                Object objF2 = qVar.f(0);
                int iE3 = qVar.e(0);
                if (objF2 instanceof o1) {
                    ((ArrayList) w0Var.f6615c).add(((o1) objF2).f15863a);
                }
                int iG2 = t1Var.g(t1Var.F(t1Var.f15948t, iE3));
                Object[] objArr2 = t1Var.f15932c;
                Object obj2 = objArr2[iG2];
                objArr2[iG2] = objF2;
                if (obj2 instanceof o1) {
                    w0Var.h(t1Var.o() - t1Var.F(t1Var.f15948t, iE3), -1, -1, ((o1) obj2).f15863a);
                } else if (obj2 instanceof i1) {
                    ((i1) obj2).d();
                }
                break;
        }
    }

    @Override // w0.c0
    public final String b(int i2) {
        switch (this.f16693c) {
            case 0:
                return i2 == 0 ? "insertIndex" : super.b(i2);
            case 1:
                return i2 == 0 ? "insertIndex" : super.b(i2);
            case 2:
                return i2 == 0 ? "groupSlotIndex" : super.b(i2);
            default:
                return i2 == 0 ? "groupSlotIndex" : super.b(i2);
        }
    }

    @Override // w0.c0
    public final String c(int i2) {
        switch (this.f16693c) {
            case 0:
                if (i2 == 0) {
                    return "factory";
                }
                return i2 == 1 ? "groupAnchor" : super.c(i2);
            case 1:
                return i2 == 0 ? "groupAnchor" : super.c(i2);
            case 2:
                if (i2 == 0) {
                    return "value";
                }
                return i2 == 1 ? "anchor" : super.c(i2);
            default:
                return i2 == 0 ? "value" : super.c(i2);
        }
    }
}
