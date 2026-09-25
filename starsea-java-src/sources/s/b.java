package s;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends e implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f14408i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public c f14409j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f14410k;

    public b(c cVar, c cVar2, int i2) {
        this.f14410k = i2;
        this.f14408i = cVar2;
        this.f14409j = cVar;
    }

    @Override // s.e
    public final void a(c cVar) {
        c cVar2;
        c cVarB = null;
        if (this.f14408i == cVar && cVar == this.f14409j) {
            this.f14409j = null;
            this.f14408i = null;
        }
        c cVar3 = this.f14408i;
        if (cVar3 == cVar) {
            switch (this.f14410k) {
                case 0:
                    cVar2 = cVar3.l;
                    break;
                default:
                    cVar2 = cVar3.f14413k;
                    break;
            }
            this.f14408i = cVar2;
        }
        c cVar4 = this.f14409j;
        if (cVar4 == cVar) {
            c cVar5 = this.f14408i;
            if (cVar4 != cVar5 && cVar5 != null) {
                cVarB = b(cVar4);
            }
            this.f14409j = cVarB;
        }
    }

    public final c b(c cVar) {
        switch (this.f14410k) {
            case 0:
                return cVar.f14413k;
            default:
                return cVar.l;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14409j != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.f14409j;
        c cVar2 = this.f14408i;
        this.f14409j = (cVar == cVar2 || cVar2 == null) ? null : b(cVar);
        return cVar;
    }
}
