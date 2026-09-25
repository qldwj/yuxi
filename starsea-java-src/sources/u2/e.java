package u2;

import a2.p0;
import android.graphics.Typeface;
import f9.e0;
import f9.v1;
import k4.q;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p4.f f15511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f15512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s0.o f15513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f15514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q.l f15515e;

    public e(p4.f fVar, a aVar) {
        s0.o oVar = f.f15516a;
        s0.o oVar2 = f.f15516a;
        g gVar = new g();
        l5.g gVar2 = g.f15517a;
        g9.c cVar = x2.f.f17487a;
        gVar2.getClass();
        e0.b(da.a.T(gVar2, cVar).y(n8.i.f10905i).y(new v1(null)));
        q.l lVar = new q.l(9);
        this.f15511a = fVar;
        this.f15512b = aVar;
        this.f15513c = oVar;
        this.f15514d = gVar;
        this.f15515e = lVar;
        new p0(29, this);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0065  */
    /* JADX WARN: Code duplicated, block: B:45:0x0086 A[Catch: Exception -> 0x008e, TRY_ENTER, TryCatch #1 {Exception -> 0x008e, blocks: (B:15:0x0028, B:20:0x0041, B:21:0x0043, B:22:0x0046, B:27:0x005c, B:45:0x0086, B:46:0x008d, B:23:0x004c, B:24:0x0052, B:26:0x0056, B:18:0x003d), top: B:54:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x006a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final o a(n nVar) {
        o oVar;
        Typeface typefaceQ;
        s0.o oVar2 = this.f15513c;
        synchronized (((p4.f) oVar2.f14505j)) {
            o oVar3 = (o) ((q) oVar2.f14506k).a(nVar);
            if (oVar3 != null) {
                if (oVar3.f15537j) {
                    return oVar3;
                }
            }
            try {
                this.f15514d.getClass();
                m mVar = nVar.f15531a;
                p4.f fVar = (p4.f) this.f15515e.f12400j;
                int i2 = nVar.f15533c;
                j jVar = nVar.f15532b;
                if (!(mVar == null ? true : mVar instanceof b)) {
                    if (mVar instanceof l) {
                        typefaceQ = fVar.q((l) mVar, jVar, i2);
                    } else {
                        oVar = null;
                    }
                    if (oVar != null) {
                        throw new IllegalStateException("Could not load font");
                    }
                    synchronized (((p4.f) oVar2.f14505j)) {
                        if (((q) oVar2.f14506k).a(nVar) == null && oVar.f15537j) {
                            ((q) oVar2.f14506k).b(nVar, oVar);
                        }
                    }
                    return oVar;
                }
                switch (fVar.f11825i) {
                    case 10:
                        typefaceQ = p4.f.o(null, jVar, i2);
                        break;
                    default:
                        typefaceQ = p4.f.p(null, jVar, i2);
                        break;
                }
                oVar = new o(typefaceQ);
                if (oVar != null) {
                    throw new IllegalStateException("Could not load font");
                }
                synchronized (((p4.f) oVar2.f14505j)) {
                    if (((q) oVar2.f14506k).a(nVar) == null) {
                        ((q) oVar2.f14506k).b(nVar, oVar);
                    }
                    return oVar;
                }
            } catch (Exception e10) {
                throw new IllegalStateException("Could not load font", e10);
            }
        }
    }

    public final o b(m mVar, j jVar, int i2, int i10) {
        a aVar = this.f15512b;
        aVar.getClass();
        int i11 = aVar.f15510a;
        j jVar2 = (i11 == 0 || i11 == Integer.MAX_VALUE) ? jVar : new j(y8.a.I(jVar.f15524i + i11, 1, 1000));
        this.f15511a.getClass();
        return a(new n(mVar, jVar2, i2, i10, null));
    }
}
