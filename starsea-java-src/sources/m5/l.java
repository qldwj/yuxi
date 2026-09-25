package m5;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l implements i9.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10107i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ i9.e f10108j;

    public /* synthetic */ l(i9.e eVar, int i2) {
        this.f10107i = i2;
        this.f10108j = eVar;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x008d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    @Override // i9.e
    public final Object d(Object obj, n8.c cVar) {
        k kVar;
        r rVar;
        int i2 = this.f10107i;
        j8.n nVar = j8.n.f9120a;
        w5.h hVar = null;
        p0.e aVar = w5.b.f16778o;
        i9.e eVar = this.f10108j;
        o8.a aVar2 = o8.a.f11151i;
        switch (i2) {
            case 0:
                if (cVar instanceof k) {
                    kVar = (k) cVar;
                    int i10 = kVar.f10105m;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        kVar.f10105m = i10 - Integer.MIN_VALUE;
                    } else {
                        kVar = new k(this, cVar);
                    }
                } else {
                    kVar = new k(this, cVar);
                }
                Object obj2 = kVar.l;
                int i11 = kVar.f10105m;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj2);
                    return nVar;
                }
                da.a.c0(obj2);
                long j10 = ((n1.f) obj).f10616a;
                if (j10 == 9205357640488583168L) {
                    hVar = w5.h.f16786c;
                } else {
                    w5.e eVar2 = x.f10139b;
                    if (n1.f.d(j10) >= 0.5d && n1.f.b(j10) >= 0.5d) {
                        float fD = n1.f.d(j10);
                        p0.e aVar3 = (Float.isInfinite(fD) || Float.isNaN(fD)) ? aVar : new w5.a(y8.a.j0(n1.f.d(j10)));
                        float fB = n1.f.b(j10);
                        if (!Float.isInfinite(fB) && !Float.isNaN(fB)) {
                            aVar = new w5.a(y8.a.j0(n1.f.b(j10)));
                        }
                        hVar = new w5.h(aVar3, aVar);
                    }
                }
                if (hVar == null) {
                    return nVar;
                }
                kVar.f10105m = 1;
                return eVar.d(hVar, kVar) == aVar2 ? aVar2 : nVar;
            default:
                if (cVar instanceof r) {
                    rVar = (r) cVar;
                    int i12 = rVar.f10129m;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        rVar.f10129m = i12 - Integer.MIN_VALUE;
                    } else {
                        rVar = new r(this, cVar);
                    }
                } else {
                    rVar = new r(this, cVar);
                }
                Object obj3 = rVar.l;
                int i13 = rVar.f10129m;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj3);
                    return nVar;
                }
                da.a.c0(obj3);
                long j11 = ((b3.a) obj).f2096a;
                w5.e eVar3 = x.f10139b;
                if (!b3.a.l(j11)) {
                    p0.e aVar4 = b3.a.e(j11) ? new w5.a(b3.a.i(j11)) : aVar;
                    if (b3.a.d(j11)) {
                        aVar = new w5.a(b3.a.h(j11));
                    }
                    hVar = new w5.h(aVar4, aVar);
                }
                if (hVar == null) {
                    return nVar;
                }
                rVar.f10129m = 1;
                return eVar.d(hVar, rVar) == aVar2 ? aVar2 : nVar;
        }
    }
}
