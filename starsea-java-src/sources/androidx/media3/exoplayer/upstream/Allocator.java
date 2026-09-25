package androidx.media3.exoplayer.upstream;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface Allocator {

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface AllocationNode {
        Allocation getAllocation();

        AllocationNode next();
    }

    Allocation allocate();

    int getIndividualAllocationLength();

    int getTotalBytesAllocated();

    void release(Allocation allocation);

    void release(AllocationNode allocationNode);

    void trim();
}
