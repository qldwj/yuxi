package androidx.media3.exoplayer.mediacodec;

import androidx.media3.common.util.UnstableApi;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface MediaCodecSelector {
    public static final MediaCodecSelector DEFAULT = new g();

    List<MediaCodecInfo> getDecoderInfos(String str, boolean z9, boolean z10) throws MediaCodecUtil.DecoderQueryException;
}
