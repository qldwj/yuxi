package q0;

import f9.e0;
import v0.b1;
import v0.p0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n1.c f12618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Float f12621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n1.c f12622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w.d f12623f = w.e.a(0.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final w.d f12624g = w.e.a(0.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w.d f12625h = w.e.a(0.0f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f9.q f12626i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b1 f12627j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b1 f12628k;

    public k(n1.c cVar, float f5, boolean z9) {
        this.f12618a = cVar;
        this.f12619b = f5;
        this.f12620c = z9;
        f9.q qVar = new f9.q(true);
        qVar.S(null);
        this.f12626i = qVar;
        Boolean bool = Boolean.FALSE;
        p0 p0Var = p0.f15875n;
        this.f12627j = v0.d.K(bool, p0Var);
        this.f12628k = v0.d.K(bool, p0Var);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0085  */
    /* JADX WARN: Code duplicated, block: B:35:0x0089 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(p8.c cVar) {
        h hVar;
        k kVar;
        Object objH;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i2 = hVar.f12611o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hVar.f12611o = i2 - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, cVar);
            }
        } else {
            hVar = new h(this, cVar);
        }
        Object obj = hVar.f12609m;
        int i10 = hVar.f12611o;
        j8.n nVar = j8.n.f9120a;
        n8.c cVar2 = null;
        o8.a aVar = o8.a.f11151i;
        if (i10 == 0) {
            da.a.c0(obj);
            hVar.l = this;
            hVar.f12611o = 1;
            Object objH2 = e0.h(new j(this, cVar2, 0), hVar);
            if (objH2 != aVar) {
                objH2 = nVar;
            }
            if (objH2 != aVar) {
                kVar = this;
            }
            return aVar;
        }
        if (i10 == 1) {
            kVar = hVar.l;
            da.a.c0(obj);
        } else {
            if (i10 != 2) {
                if (i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                da.a.c0(obj);
                return nVar;
            }
            kVar = hVar.l;
            da.a.c0(obj);
        }
        hVar.l = null;
        hVar.f12611o = 3;
        kVar.getClass();
        objH = e0.h(new j(kVar, cVar2, 1), hVar);
        if (objH != aVar) {
            objH = nVar;
        }
        if (objH != aVar) {
            return aVar;
        }
        return nVar;
        kVar.f12627j.setValue(Boolean.TRUE);
        f9.q qVar = kVar.f12626i;
        hVar.l = kVar;
        hVar.f12611o = 2;
        if (qVar.r(hVar) != aVar) {
            hVar.l = null;
            hVar.f12611o = 3;
            kVar.getClass();
            objH = e0.h(new j(kVar, cVar2, 1), hVar);
            if (objH != aVar) {
                objH = nVar;
            }
            if (objH != aVar) {
                return nVar;
            }
        }
        return aVar;
    }
}
