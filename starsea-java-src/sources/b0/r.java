package b0;

import androidx.media3.common.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f2004a = new t(i.f1918c, h1.b.f7210u);

    public static final t a(g gVar, h1.g gVar2, v0.m mVar, int i2) {
        if (w8.k.a(gVar, i.f1918c) && gVar2.equals(h1.b.f7210u)) {
            v0.q qVar = (v0.q) mVar;
            qVar.V(345962472);
            qVar.p(false);
            return f2004a;
        }
        v0.q qVar2 = (v0.q) mVar;
        qVar2.V(346016319);
        boolean z9 = true;
        boolean z10 = (((i2 & 14) ^ 6) > 4 && qVar2.f(gVar)) || (i2 & 6) == 4;
        if ((((i2 & 112) ^ 48) <= 32 || !qVar2.f(gVar2)) && (i2 & 48) != 32) {
            z9 = false;
        }
        boolean z11 = z10 | z9;
        Object objM = qVar2.M();
        if (z11 || objM == v0.l.f15818a) {
            objM = new t(gVar, gVar2);
            qVar2.f0(objM);
        }
        t tVar = (t) objM;
        qVar2.p(false);
        return tVar;
    }

    public static final long b(boolean z9, int i2, int i10, int i11) {
        if (!z9) {
            return y8.a.g(0, i11, i2, i10);
        }
        int iMin = Math.min(i2, 262142);
        int iMin2 = Log.LOG_LEVEL_OFF;
        int iMin3 = i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i10, 262142);
        int iB = y8.a.B(iMin3 == Integer.MAX_VALUE ? iMin : iMin3);
        if (i11 != Integer.MAX_VALUE) {
            iMin2 = Math.min(iB, i11);
        }
        return y8.a.g(Math.min(iB, 0), iMin2, iMin, iMin3);
    }
}
