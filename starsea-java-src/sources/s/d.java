package s;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends e implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f14414i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f14415j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ f f14416k;

    public d(f fVar) {
        this.f14416k = fVar;
    }

    @Override // s.e
    public final void a(c cVar) {
        c cVar2 = this.f14414i;
        if (cVar == cVar2) {
            c cVar3 = cVar2.l;
            this.f14414i = cVar3;
            this.f14415j = cVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f14415j) {
            return this.f14416k.f14417i != null;
        }
        c cVar = this.f14414i;
        return (cVar == null || cVar.f14413k == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f14415j) {
            this.f14415j = false;
            this.f14414i = this.f14416k.f14417i;
        } else {
            c cVar = this.f14414i;
            this.f14414i = cVar != null ? cVar.f14413k : null;
        }
        return this.f14414i;
    }
}
