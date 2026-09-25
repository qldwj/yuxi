package androidx.media3.decoder;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class DecoderException extends Exception {
    public DecoderException(String str) {
        super(str);
    }

    public DecoderException(Throwable th) {
        super(th);
    }

    public DecoderException(String str, Throwable th) {
        super(str, th);
    }
}
