package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import c.d;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
class MediaBrowserCompat$ItemReceiver extends d {
    @Override // c.d
    public final void a(int i2, Bundle bundle) {
        if (bundle != null) {
            bundle = android.support.v4.media.session.b.j0(bundle);
        }
        if (i2 != 0 || bundle == null || !bundle.containsKey("media_item")) {
            throw null;
        }
        Parcelable parcelable = bundle.getParcelable("media_item");
        if (parcelable != null && !(parcelable instanceof MediaBrowserCompat$MediaItem)) {
            throw null;
        }
        throw null;
    }
}
