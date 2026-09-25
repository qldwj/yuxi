package c7;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x0 extends i0 {
    @Override // c7.i0
    public final i0 b(Object obj) {
        obj.getClass();
        a(obj);
        return this;
    }

    public final y0 f() {
        int i2 = this.f2543b;
        if (i2 == 0) {
            int i10 = y0.f2624k;
            return u1.f2600r;
        }
        if (i2 != 1) {
            y0 y0VarI = y0.i(this.f2542a, i2);
            this.f2543b = y0VarI.size();
            this.f2544c = true;
            return y0VarI;
        }
        Object obj = this.f2542a[0];
        Objects.requireNonNull(obj);
        int i11 = y0.f2624k;
        return new a2(obj);
    }
}
