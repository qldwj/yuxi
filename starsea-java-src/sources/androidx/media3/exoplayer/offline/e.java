package androidx.media3.exoplayer.offline;

import androidx.media3.common.Metadata;
import androidx.media3.exoplayer.metadata.MetadataOutput;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class e implements MetadataOutput {
    @Override // androidx.media3.exoplayer.metadata.MetadataOutput
    public final void onMetadata(Metadata metadata) {
        DownloadHelper.lambda$getRendererCapabilities$1(metadata);
    }
}
