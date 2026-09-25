package androidx.media3.common.util;

import android.net.Uri;
import androidx.media3.common.MediaMetadata;
import g7.x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class a {
    public static x a(BitmapLoader bitmapLoader, MediaMetadata mediaMetadata) {
        byte[] bArr = mediaMetadata.artworkData;
        if (bArr != null) {
            return bitmapLoader.decodeBitmap(bArr);
        }
        Uri uri = mediaMetadata.artworkUri;
        if (uri != null) {
            return bitmapLoader.loadBitmap(uri);
        }
        return null;
    }
}
