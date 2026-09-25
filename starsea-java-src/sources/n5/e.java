package n5;

import f9.e0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f10781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v5.m f10782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n9.f f10783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f10784d;

    public e(n nVar, v5.m mVar, n9.f fVar, j jVar) {
        this.f10781a = nVar;
        this.f10782b = mVar;
        this.f10783c = fVar;
        this.f10784d = jVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(p8.c cVar) throws Throwable {
        d dVar;
        e eVar;
        n9.f fVar;
        n9.f fVar2;
        Throwable th;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i2 = dVar.f10780p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dVar.f10780p = i2 - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, cVar);
            }
        } else {
            dVar = new d(this, cVar);
        }
        Object obj = dVar.f10778n;
        int i10 = dVar.f10780p;
        o8.a aVar = o8.a.f11151i;
        try {
            if (i10 == 0) {
                da.a.c0(obj);
                dVar.l = this;
                n9.f fVar3 = this.f10783c;
                dVar.f10777m = fVar3;
                dVar.f10780p = 1;
                n9.i iVar = (n9.i) fVar3;
                if (iVar.a(dVar) != aVar) {
                    eVar = this;
                    fVar = iVar;
                }
                return aVar;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                fVar2 = (n9.f) dVar.l;
                try {
                    da.a.c0(obj);
                    fVar2 = fVar2;
                    g gVar = (g) obj;
                    ((n9.i) fVar2).c();
                    return gVar;
                } catch (Throwable th2) {
                    th = th2;
                    ((n9.i) fVar2).c();
                    throw th;
                }
            }
            n9.f fVar4 = dVar.f10777m;
            eVar = (e) dVar.l;
            da.a.c0(obj);
            fVar = fVar4;
            a8.i iVar2 = new a8.i(5, eVar);
            dVar.l = fVar;
            dVar.f10777m = null;
            dVar.f10780p = 2;
            Object objA = e0.A(n8.i.f10905i, new androidx.room.h(iVar2, (n8.c) null, 12), dVar);
            if (objA != aVar) {
                fVar2 = fVar;
                obj = objA;
                g gVar2 = (g) obj;
                ((n9.i) fVar2).c();
                return gVar2;
            }
            return aVar;
        } catch (Throwable th3) {
            fVar2 = fVar;
            th = th3;
            ((n9.i) fVar2).c();
            throw th;
        }
    }
}
