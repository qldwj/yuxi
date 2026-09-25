package androidx.media3.common.util;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class TimedValueQueue<V> {
    private static final int INITIAL_BUFFER_SIZE = 10;
    private int first;
    private int size;
    private long[] timestamps;
    private V[] values;

    public TimedValueQueue() {
        this(10);
    }

    private void addUnchecked(long j10, V v10) {
        int i2 = this.first;
        int i10 = this.size;
        V[] vArr = this.values;
        int length = (i2 + i10) % vArr.length;
        this.timestamps[length] = j10;
        vArr[length] = v10;
        this.size = i10 + 1;
    }

    private void clearBufferOnTimeDiscontinuity(long j10) {
        int i2 = this.size;
        if (i2 > 0) {
            if (j10 <= this.timestamps[((this.first + i2) - 1) % this.values.length]) {
                clear();
            }
        }
    }

    private void doubleCapacityIfFull() {
        int length = this.values.length;
        if (this.size < length) {
            return;
        }
        int i2 = length * 2;
        long[] jArr = new long[i2];
        V[] vArr = (V[]) newArray(i2);
        int i10 = this.first;
        int i11 = length - i10;
        System.arraycopy(this.timestamps, i10, jArr, 0, i11);
        System.arraycopy(this.values, this.first, vArr, 0, i11);
        int i12 = this.first;
        if (i12 > 0) {
            System.arraycopy(this.timestamps, 0, jArr, i11, i12);
            System.arraycopy(this.values, 0, vArr, i11, this.first);
        }
        this.timestamps = jArr;
        this.values = vArr;
        this.first = 0;
    }

    private static <V> V[] newArray(int i2) {
        return (V[]) new Object[i2];
    }

    private V popFirst() {
        Assertions.checkState(this.size > 0);
        V[] vArr = this.values;
        int i2 = this.first;
        V v10 = vArr[i2];
        vArr[i2] = null;
        this.first = (i2 + 1) % vArr.length;
        this.size--;
        return v10;
    }

    public synchronized void add(long j10, V v10) {
        clearBufferOnTimeDiscontinuity(j10);
        doubleCapacityIfFull();
        addUnchecked(j10, v10);
    }

    public synchronized void clear() {
        this.first = 0;
        this.size = 0;
        Arrays.fill(this.values, (Object) null);
    }

    public synchronized V poll(long j10) {
        return poll(j10, false);
    }

    public synchronized V pollFirst() {
        return this.size == 0 ? null : popFirst();
    }

    public synchronized V pollFloor(long j10) {
        return poll(j10, true);
    }

    public synchronized int size() {
        return this.size;
    }

    public TimedValueQueue(int i2) {
        this.timestamps = new long[i2];
        this.values = (V[]) newArray(i2);
    }

    private V poll(long j10, boolean z9) {
        V vPopFirst = null;
        long j11 = Long.MAX_VALUE;
        while (this.size > 0) {
            long j12 = j10 - this.timestamps[this.first];
            if (j12 < 0 && (z9 || (-j12) >= j11)) {
                break;
            }
            vPopFirst = popFirst();
            j11 = j12;
        }
        return vPopFirst;
    }
}
