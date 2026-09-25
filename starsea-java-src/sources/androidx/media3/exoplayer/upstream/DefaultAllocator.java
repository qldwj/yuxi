package androidx.media3.exoplayer.upstream;

import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class DefaultAllocator implements Allocator {
    private static final int AVAILABLE_EXTRA_CAPACITY = 100;
    private int allocatedCount;
    private Allocation[] availableAllocations;
    private int availableCount;
    private final int individualAllocationSize;
    private final byte[] initialAllocationBlock;
    private int targetBufferSize;
    private final boolean trimOnReset;

    public DefaultAllocator(boolean z9, int i2) {
        this(z9, i2, 0);
    }

    @Override // androidx.media3.exoplayer.upstream.Allocator
    public synchronized Allocation allocate() {
        Allocation allocation;
        try {
            this.allocatedCount++;
            int i2 = this.availableCount;
            if (i2 > 0) {
                Allocation[] allocationArr = this.availableAllocations;
                int i10 = i2 - 1;
                this.availableCount = i10;
                allocation = (Allocation) Assertions.checkNotNull(allocationArr[i10]);
                this.availableAllocations[this.availableCount] = null;
            } else {
                allocation = new Allocation(new byte[this.individualAllocationSize], 0);
                int i11 = this.allocatedCount;
                Allocation[] allocationArr2 = this.availableAllocations;
                if (i11 > allocationArr2.length) {
                    this.availableAllocations = (Allocation[]) Arrays.copyOf(allocationArr2, allocationArr2.length * 2);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return allocation;
    }

    @Override // androidx.media3.exoplayer.upstream.Allocator
    public int getIndividualAllocationLength() {
        return this.individualAllocationSize;
    }

    @Override // androidx.media3.exoplayer.upstream.Allocator
    public synchronized int getTotalBytesAllocated() {
        return this.allocatedCount * this.individualAllocationSize;
    }

    @Override // androidx.media3.exoplayer.upstream.Allocator
    public synchronized void release(Allocation allocation) {
        Allocation[] allocationArr = this.availableAllocations;
        int i2 = this.availableCount;
        this.availableCount = i2 + 1;
        allocationArr[i2] = allocation;
        this.allocatedCount--;
        notifyAll();
    }

    public synchronized void reset() {
        if (this.trimOnReset) {
            setTargetBufferSize(0);
        }
    }

    public synchronized void setTargetBufferSize(int i2) {
        boolean z9 = i2 < this.targetBufferSize;
        this.targetBufferSize = i2;
        if (z9) {
            trim();
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Allocator
    public synchronized void trim() {
        try {
            int i2 = 0;
            int iMax = Math.max(0, Util.ceilDivide(this.targetBufferSize, this.individualAllocationSize) - this.allocatedCount);
            int i10 = this.availableCount;
            if (iMax >= i10) {
                return;
            }
            if (this.initialAllocationBlock != null) {
                int i11 = i10 - 1;
                while (i2 <= i11) {
                    Allocation allocation = (Allocation) Assertions.checkNotNull(this.availableAllocations[i2]);
                    if (allocation.data == this.initialAllocationBlock) {
                        i2++;
                    } else {
                        Allocation allocation2 = (Allocation) Assertions.checkNotNull(this.availableAllocations[i11]);
                        if (allocation2.data != this.initialAllocationBlock) {
                            i11--;
                        } else {
                            Allocation[] allocationArr = this.availableAllocations;
                            allocationArr[i2] = allocation2;
                            allocationArr[i11] = allocation;
                            i11--;
                            i2++;
                        }
                    }
                }
                iMax = Math.max(iMax, i2);
                if (iMax >= this.availableCount) {
                    return;
                }
            }
            Arrays.fill(this.availableAllocations, iMax, this.availableCount, (Object) null);
            this.availableCount = iMax;
        } catch (Throwable th) {
            throw th;
        }
    }

    public DefaultAllocator(boolean z9, int i2, int i10) {
        Assertions.checkArgument(i2 > 0);
        Assertions.checkArgument(i10 >= 0);
        this.trimOnReset = z9;
        this.individualAllocationSize = i2;
        this.availableCount = i10;
        this.availableAllocations = new Allocation[i10 + 100];
        if (i10 <= 0) {
            this.initialAllocationBlock = null;
            return;
        }
        this.initialAllocationBlock = new byte[i10 * i2];
        for (int i11 = 0; i11 < i10; i11++) {
            this.availableAllocations[i11] = new Allocation(this.initialAllocationBlock, i11 * i2);
        }
    }

    @Override // androidx.media3.exoplayer.upstream.Allocator
    public synchronized void release(Allocator.AllocationNode allocationNode) {
        while (allocationNode != null) {
            try {
                Allocation[] allocationArr = this.availableAllocations;
                int i2 = this.availableCount;
                this.availableCount = i2 + 1;
                allocationArr[i2] = allocationNode.getAllocation();
                this.allocatedCount--;
                allocationNode = allocationNode.next();
            } catch (Throwable th) {
                throw th;
            }
        }
        notifyAll();
    }
}
