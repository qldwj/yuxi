package a9;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends z8.a {
    @Override // z8.d
    public final long e(long j10, long j11) {
        return ThreadLocalRandom.current().nextLong(j10, j11);
    }

    @Override // z8.a
    public final Random f() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        k.d("current(...)", threadLocalRandomCurrent);
        return threadLocalRandomCurrent;
    }
}
