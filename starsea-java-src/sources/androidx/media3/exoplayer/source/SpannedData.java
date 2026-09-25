package androidx.media3.exoplayer.source;

import android.util.SparseArray;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Consumer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class SpannedData<V> {
    private int memoizedReadIndex;
    private final Consumer<V> removeCallback;
    private final SparseArray<V> spans;

    public SpannedData() {
        this(new l(2));
    }

    public void appendSpan(int i2, V v10) {
        if (this.memoizedReadIndex == -1) {
            Assertions.checkState(this.spans.size() == 0);
            this.memoizedReadIndex = 0;
        }
        if (this.spans.size() > 0) {
            SparseArray<V> sparseArray = this.spans;
            int iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
            Assertions.checkArgument(i2 >= iKeyAt);
            if (iKeyAt == i2) {
                Consumer<V> consumer = this.removeCallback;
                SparseArray<V> sparseArray2 = this.spans;
                consumer.accept(sparseArray2.valueAt(sparseArray2.size() - 1));
            }
        }
        this.spans.append(i2, v10);
    }

    public void clear() {
        for (int i2 = 0; i2 < this.spans.size(); i2++) {
            this.removeCallback.accept(this.spans.valueAt(i2));
        }
        this.memoizedReadIndex = -1;
        this.spans.clear();
    }

    public void discardFrom(int i2) {
        for (int size = this.spans.size() - 1; size >= 0 && i2 < this.spans.keyAt(size); size--) {
            this.removeCallback.accept(this.spans.valueAt(size));
            this.spans.removeAt(size);
        }
        this.memoizedReadIndex = this.spans.size() > 0 ? Math.min(this.memoizedReadIndex, this.spans.size() - 1) : -1;
    }

    public void discardTo(int i2) {
        int i10 = 0;
        while (i10 < this.spans.size() - 1) {
            int i11 = i10 + 1;
            if (i2 < this.spans.keyAt(i11)) {
                return;
            }
            this.removeCallback.accept(this.spans.valueAt(i10));
            this.spans.removeAt(i10);
            int i12 = this.memoizedReadIndex;
            if (i12 > 0) {
                this.memoizedReadIndex = i12 - 1;
            }
            i10 = i11;
        }
    }

    public V get(int i2) {
        if (this.memoizedReadIndex == -1) {
            this.memoizedReadIndex = 0;
        }
        while (true) {
            int i10 = this.memoizedReadIndex;
            if (i10 <= 0 || i2 >= this.spans.keyAt(i10)) {
                break;
            }
            this.memoizedReadIndex--;
        }
        while (this.memoizedReadIndex < this.spans.size() - 1 && i2 >= this.spans.keyAt(this.memoizedReadIndex + 1)) {
            this.memoizedReadIndex++;
        }
        return this.spans.valueAt(this.memoizedReadIndex);
    }

    public V getEndValue() {
        SparseArray<V> sparseArray = this.spans;
        return sparseArray.valueAt(sparseArray.size() - 1);
    }

    public boolean isEmpty() {
        return this.spans.size() == 0;
    }

    public SpannedData(Consumer<V> consumer) {
        this.spans = new SparseArray<>();
        this.removeCallback = consumer;
        this.memoizedReadIndex = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$0(Object obj) {
    }
}
