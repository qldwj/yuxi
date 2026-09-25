package p2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f11773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f11774b = 0;

    static {
        b3.n[] nVarArr = b3.m.f2116b;
        f11773a = b3.m.f2117c;
    }

    public static final t a(t tVar, int i2, int i10, long j10, a3.p pVar, v vVar, a3.g gVar, int i11, int i12, a3.q qVar) {
        long j11;
        a3.p pVar2 = pVar;
        v vVar2 = vVar;
        a3.g gVar2 = gVar;
        int i13 = i11;
        int i14 = i12;
        if (i2 == Integer.MIN_VALUE || i2 == tVar.f11764a) {
            if (w9.l.R(j10)) {
                j11 = j10;
            } else {
                j11 = j10;
                if (b3.m.a(j11, tVar.f11766c)) {
                }
            }
            if ((pVar2 == null || pVar2.equals(tVar.f11767d)) && ((i10 == Integer.MIN_VALUE || i10 == tVar.f11765b) && ((vVar2 == null || vVar2.equals(tVar.f11768e)) && ((gVar2 == null || gVar2.equals(tVar.f11769f)) && ((i13 == 0 || i13 == tVar.f11770g) && ((i14 == Integer.MIN_VALUE || i14 == tVar.f11771h) && (qVar == null || qVar.equals(tVar.f11772i)))))))) {
                return tVar;
            }
        } else {
            j11 = j10;
        }
        long j12 = w9.l.R(j11) ? tVar.f11766c : j11;
        if (pVar2 == null) {
            pVar2 = tVar.f11767d;
        }
        if (i2 == Integer.MIN_VALUE) {
            i2 = tVar.f11764a;
        }
        int i15 = i10 == Integer.MIN_VALUE ? tVar.f11765b : i10;
        v vVar3 = tVar.f11768e;
        if (vVar3 != null && vVar2 == null) {
            vVar2 = vVar3;
        }
        if (gVar2 == null) {
            gVar2 = tVar.f11769f;
        }
        if (i13 == 0) {
            i13 = tVar.f11770g;
        }
        if (i14 == Integer.MIN_VALUE) {
            i14 = tVar.f11771h;
        }
        return new t(i2, i15, j12, pVar2, vVar2, gVar2, i13, i14, qVar == null ? tVar.f11772i : qVar);
    }
}
