package d9;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements h, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f3699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3700b;

    public c(h hVar, int i2) {
        w8.k.e("sequence", hVar);
        this.f3699a = hVar;
        this.f3700b = i2;
        if (i2 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i2 + '.').toString());
    }

    @Override // d9.d
    public final h a(int i2) {
        int i10 = this.f3700b + i2;
        return i10 < 0 ? new c(this, i2) : new c(this.f3699a, i10);
    }

    @Override // d9.h
    public final Iterator iterator() {
        return new b(this);
    }

    @Override // d9.d
    public final h take() {
        int i2 = this.f3700b;
        int i10 = i2 + 5;
        return i10 < 0 ? new o(this) : new n(this.f3699a, i2, i10);
    }
}
