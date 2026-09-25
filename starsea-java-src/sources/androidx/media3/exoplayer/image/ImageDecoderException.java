package androidx.media3.exoplayer.image;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.DecoderException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class ImageDecoderException extends DecoderException {
    public ImageDecoderException(String str) {
        super(str);
    }

    public ImageDecoderException(Throwable th) {
        super(th);
    }

    public ImageDecoderException(String str, Throwable th) {
        super(str, th);
    }
}
