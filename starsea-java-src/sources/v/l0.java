package v;

import v0.d2;
import w.l1;
import w.m1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class l0 {
    public static final d2 a(long j10, w.b0 b0Var, String str, v0.m mVar, int i2, int i10) {
        if ((i10 & 4) != 0) {
            str = "ColorAnimation";
        }
        String str2 = str;
        v0.q qVar = (v0.q) mVar;
        boolean zF = qVar.f(o1.w.f(j10));
        Object objM = qVar.M();
        if (zF || objM == v0.l.f15818a) {
            p1.c cVarF = o1.w.f(j10);
            c cVar = c.f15612o;
            j jVar = new j(1, cVarF);
            l1 l1Var = m1.f16524a;
            l1 l1Var2 = new l1(cVar, jVar);
            qVar.f0(l1Var2);
            objM = l1Var2;
        }
        return w.f.c(new o1.w(j10), (l1) objM, b0Var, null, str2, qVar, ((i2 << 3) & 896) | ((i2 << 6) & 57344), 8);
    }
}
