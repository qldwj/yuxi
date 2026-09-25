package androidx.media3.exoplayer.drm;

import androidx.media3.common.MediaItem;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface DrmSessionManagerProvider {
    DrmSessionManager get(MediaItem mediaItem);
}
