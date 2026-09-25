package z8;

import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a extends d {
    @Override // z8.d
    public final int a(int i2) {
        return ((-i2) >> 31) & (f().nextInt() >>> (32 - i2));
    }

    @Override // z8.d
    public final int b() {
        return f().nextInt();
    }

    @Override // z8.d
    public final int c(int i2) {
        return f().nextInt(i2);
    }

    @Override // z8.d
    public final long d() {
        return f().nextLong();
    }

    public abstract Random f();
}
