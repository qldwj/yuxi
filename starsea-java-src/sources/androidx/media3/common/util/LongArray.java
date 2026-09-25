package androidx.media3.common.util;

import h0.j0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class LongArray {
    private static final int DEFAULT_INITIAL_CAPACITY = 32;
    private int size;
    private long[] values;

    public LongArray() {
        this(32);
    }

    public void add(long j10) {
        int i2 = this.size;
        long[] jArr = this.values;
        if (i2 == jArr.length) {
            this.values = Arrays.copyOf(jArr, i2 * 2);
        }
        long[] jArr2 = this.values;
        int i10 = this.size;
        this.size = i10 + 1;
        jArr2[i10] = j10;
    }

    public long get(int i2) {
        if (i2 >= 0 && i2 < this.size) {
            return this.values[i2];
        }
        StringBuilder sbZ = j0.z("Invalid index ", ", size is ", i2);
        sbZ.append(this.size);
        throw new IndexOutOfBoundsException(sbZ.toString());
    }

    public int size() {
        return this.size;
    }

    public long[] toArray() {
        return Arrays.copyOf(this.values, this.size);
    }

    public LongArray(int i2) {
        this.values = new long[i2];
    }
}
