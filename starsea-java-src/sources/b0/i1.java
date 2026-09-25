package b0;

import androidx.media3.common.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k1 f1925a = new k1(i.f1916a, h1.b.f7207r);

    public static final long a(boolean z9, int i2, int i10, int i11) {
        if (!z9) {
            return y8.a.g(i2, i10, 0, i11);
        }
        int iMin = Math.min(i2, 262142);
        int iMin2 = Log.LOG_LEVEL_OFF;
        int iMin3 = i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i10, 262142);
        int iB = y8.a.B(iMin3 == Integer.MAX_VALUE ? iMin : iMin3);
        if (i11 != Integer.MAX_VALUE) {
            iMin2 = Math.min(iB, i11);
        }
        return y8.a.g(iMin, iMin3, Math.min(iB, 0), iMin2);
    }

    public static final k1 b(e eVar, h1.h hVar, v0.m mVar, int i2) {
        if (w8.k.a(eVar, i.f1916a) && w8.k.a(hVar, h1.b.f7207r)) {
            v0.q qVar = (v0.q) mVar;
            qVar.V(-849081669);
            qVar.p(false);
            return f1925a;
        }
        v0.q qVar2 = (v0.q) mVar;
        qVar2.V(-849030798);
        boolean z9 = true;
        boolean z10 = (((i2 & 14) ^ 6) > 4 && qVar2.f(eVar)) || (i2 & 6) == 4;
        if ((((i2 & 112) ^ 48) <= 32 || !qVar2.f(hVar)) && (i2 & 48) != 32) {
            z9 = false;
        }
        boolean z11 = z10 | z9;
        Object objM = qVar2.M();
        if (z11 || objM == v0.l.f15818a) {
            objM = new k1(eVar, hVar);
            qVar2.f0(objM);
        }
        k1 k1Var = (k1) objM;
        qVar2.p(false);
        return k1Var;
    }
}
