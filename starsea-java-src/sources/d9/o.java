package d9;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o implements h, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f3717a;

    public o(h hVar) {
        this.f3717a = hVar;
    }

    @Override // d9.d
    public final h a(int i2) {
        return i2 >= 5 ? e.f3701a : new n(this.f3717a, i2, 5);
    }

    @Override // d9.h
    public final Iterator iterator() {
        return new b(this);
    }

    @Override // d9.d
    public final h take() {
        return this;
    }
}
