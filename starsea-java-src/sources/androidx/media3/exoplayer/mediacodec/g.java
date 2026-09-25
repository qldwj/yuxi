package androidx.media3.exoplayer.mediacodec;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class g implements MediaCodecSelector {
    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecSelector
    public final List getDecoderInfos(String str, boolean z9, boolean z10) {
        return MediaCodecUtil.getDecoderInfos(str, z9, z10);
    }
}
