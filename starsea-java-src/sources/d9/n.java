package d9;

import h0.j0;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n implements h, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f3714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3716c;

    public n(h hVar, int i2, int i10) {
        w8.k.e("sequence", hVar);
        this.f3714a = hVar;
        this.f3715b = i2;
        this.f3716c = i10;
        if (i2 < 0) {
            throw new IllegalArgumentException(j0.v(i2, "startIndex should be non-negative, but is ").toString());
        }
        if (i10 < 0) {
            throw new IllegalArgumentException(j0.v(i10, "endIndex should be non-negative, but is ").toString());
        }
        if (i10 < i2) {
            throw new IllegalArgumentException(j0.u(i10, i2, "endIndex should be not less than startIndex, but was ", " < ").toString());
        }
    }

    @Override // d9.d
    public final h a(int i2) {
        int i10 = this.f3716c;
        int i11 = this.f3715b;
        return i2 >= i10 - i11 ? e.f3701a : new n(this.f3714a, i11 + i2, i10);
    }

    @Override // d9.h
    public final Iterator iterator() {
        return new b1.c(this);
    }

    @Override // d9.d
    public final h take() {
        int i2 = this.f3716c;
        int i10 = this.f3715b;
        if (5 >= i2 - i10) {
            return this;
        }
        return new n(this.f3714a, i10, i10 + 5);
    }
}
