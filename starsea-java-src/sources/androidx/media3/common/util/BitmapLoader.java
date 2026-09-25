package androidx.media3.common.util;

import android.net.Uri;
import androidx.media3.common.MediaMetadata;
import g7.x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface BitmapLoader {
    x decodeBitmap(byte[] bArr);

    x loadBitmap(Uri uri);

    x loadBitmapFromMetadata(MediaMetadata mediaMetadata);

    boolean supportsMimeType(String str);
}
