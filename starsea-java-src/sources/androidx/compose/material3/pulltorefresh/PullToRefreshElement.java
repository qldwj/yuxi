package androidx.compose.material3.pulltorefresh;

import b3.e;
import f9.e0;
import g2.t0;
import h1.p;
import t0.j;
import t0.m;
import t0.n;
import v8.a;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class PullToRefreshElement extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f701d;

    public PullToRefreshElement(boolean z9, a aVar, n nVar, float f5) {
        this.f698a = z9;
        this.f699b = aVar;
        this.f700c = nVar;
        this.f701d = f5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PullToRefreshElement)) {
            return false;
        }
        PullToRefreshElement pullToRefreshElement = (PullToRefreshElement) obj;
        return this.f698a == pullToRefreshElement.f698a && k.a(this.f699b, pullToRefreshElement.f699b) && k.a(this.f700c, pullToRefreshElement.f700c) && e.a(this.f701d, pullToRefreshElement.f701d);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f701d) + ((this.f700c.hashCode() + ((((this.f699b.hashCode() + ((this.f698a ? 1231 : 1237) * 31)) * 31) + 1231) * 31)) * 31);
    }

    @Override // g2.t0
    public final p i() {
        return new m(this.f698a, this.f699b, this.f700c, this.f701d);
    }

    @Override // g2.t0
    public final void m(p pVar) {
        m mVar = (m) pVar;
        mVar.f14845y = this.f699b;
        mVar.f14846z = true;
        mVar.A = this.f700c;
        mVar.B = this.f701d;
        boolean z9 = mVar.f14844x;
        boolean z10 = this.f698a;
        if (z9 != z10) {
            mVar.f14844x = z10;
            e0.s(mVar.k0(), null, new j(mVar, null, 2), 3);
        }
    }

    public final String toString() {
        return "PullToRefreshElement(isRefreshing=" + this.f698a + ", onRefresh=" + this.f699b + ", enabled=true, state=" + this.f700c + ", threshold=" + ((Object) e.b(this.f701d)) + ')';
    }
}
