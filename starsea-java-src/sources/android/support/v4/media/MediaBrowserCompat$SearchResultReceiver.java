package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import c.d;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
class MediaBrowserCompat$SearchResultReceiver extends d {
    @Override // c.d
    public final void a(int i2, Bundle bundle) {
        if (bundle != null) {
            bundle = android.support.v4.media.session.b.j0(bundle);
        }
        if (i2 != 0 || bundle == null || !bundle.containsKey("search_results")) {
            throw null;
        }
        Parcelable[] parcelableArray = bundle.getParcelableArray("search_results");
        parcelableArray.getClass();
        ArrayList arrayList = new ArrayList(parcelableArray.length);
        for (Parcelable parcelable : parcelableArray) {
            arrayList.add((MediaBrowserCompat$MediaItem) parcelable);
        }
        throw null;
    }
}
