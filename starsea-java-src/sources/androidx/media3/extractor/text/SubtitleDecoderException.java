package androidx.media3.extractor.text;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.DecoderException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class SubtitleDecoderException extends DecoderException {
    public SubtitleDecoderException(String str) {
        super(str);
    }

    public SubtitleDecoderException(Throwable th) {
        super(th);
    }

    public SubtitleDecoderException(String str, Throwable th) {
        super(str, th);
    }
}
