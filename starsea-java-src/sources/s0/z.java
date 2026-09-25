package s0;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z implements a0.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f14552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f14553b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f14554c;

    public z(a0.l lVar, long j10) {
        this.f14552a = j10;
        this.f14554c = new o(lVar.f18a, 1, this);
    }

    @Override // a0.k
    public final i9.d a() {
        return this.f14554c;
    }
}
