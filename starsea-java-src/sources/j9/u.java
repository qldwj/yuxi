package j9;

import i9.a0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class u extends i9.s implements a0 {
    @Override // i9.a0
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.f8751p;
            w8.k.b(objArr);
            numValueOf = Integer.valueOf(((Number) objArr[((int) ((this.f8752q + ((long) ((int) ((o() + ((long) this.f8754s)) - this.f8752q)))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return numValueOf;
    }

    public final void w(int i2) {
        synchronized (this) {
            Object[] objArr = this.f8751p;
            w8.k.b(objArr);
            q(Integer.valueOf(((Number) objArr[((int) ((this.f8752q + ((long) ((int) ((o() + ((long) this.f8754s)) - this.f8752q)))) - 1)) & (objArr.length - 1)]).intValue() + i2));
        }
    }
}
