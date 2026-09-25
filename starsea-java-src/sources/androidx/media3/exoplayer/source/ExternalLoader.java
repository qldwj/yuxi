package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.util.UnstableApi;
import g7.x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface ExternalLoader {

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class LoadRequest {
        public final Uri uri;

        public LoadRequest(Uri uri) {
            this.uri = uri;
        }
    }

    x load(LoadRequest loadRequest);
}
