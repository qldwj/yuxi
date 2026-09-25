package androidx.media3.decoder;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class CryptoException extends Exception {
    public final int errorCode;

    public CryptoException(int i2, String str) {
        super(str);
        this.errorCode = i2;
    }
}
