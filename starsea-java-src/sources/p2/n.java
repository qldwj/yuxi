package p2;

import android.graphics.Matrix;
import android.graphics.Path;
import e2.p0;
import e2.q0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11741j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f11742k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f11743m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o1.l lVar, int i2, int i10) {
        super(1);
        this.f11743m = lVar;
        this.f11742k = i2;
        this.l = i10;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f11741j) {
            case 0:
                q qVar = (q) obj;
                o1.l lVar = (o1.l) this.f11743m;
                a aVar = qVar.f11754a;
                int iB = qVar.b(this.f11742k);
                int iB2 = qVar.b(this.l);
                CharSequence charSequence = aVar.f11637e;
                if (iB < 0 || iB > iB2 || iB2 > charSequence.length()) {
                    throw new IllegalArgumentException(("start(" + iB + ") or end(" + iB2 + ") is out of range [0.." + charSequence.length() + "], or start > end!").toString());
                }
                Path path = new Path();
                q2.y yVar = aVar.f11636d;
                yVar.f12716e.getSelectionPath(iB, iB2, path);
                int i2 = yVar.f12718g;
                if (i2 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i2);
                }
                long jL = y8.a.l(0.0f, qVar.f11759f);
                Matrix matrix = new Matrix();
                matrix.setTranslate(n1.c.d(jL), n1.c.e(jL));
                path.transform(matrix);
                lVar.f11016a.addPath(path, n1.c.d(0L), n1.c.e(0L));
                return j8.n.f9120a;
            default:
                p0 p0Var = (p0) obj;
                for (q0 q0Var : (q0[]) this.f11743m) {
                    if (q0Var != null) {
                        long jF = w9.d.f(q0Var.f3860i, q0Var.f3861j);
                        long jF2 = w9.d.f(this.f11742k, this.l);
                        float f5 = 1;
                        long jK = k8.z.k(Math.round((f5 - 1.0f) * ((((int) (jF2 >> 32)) - ((int) (jF >> 32))) / 2.0f)), Math.round((f5 - 1.0f) * ((((int) (jF2 & 4294967295L)) - ((int) (jF & 4294967295L))) / 2.0f)));
                        p0.d(p0Var, q0Var, (int) (jK >> 32), (int) (jK & 4294967295L));
                    }
                }
                return j8.n.f9120a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(q0[] q0VarArr, v.g gVar, int i2, int i10) {
        super(1);
        this.f11743m = q0VarArr;
        this.f11742k = i2;
        this.l = i10;
    }
}
