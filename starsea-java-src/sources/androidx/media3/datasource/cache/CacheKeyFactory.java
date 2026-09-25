package androidx.media3.datasource.cache;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.datasource.DataSpec;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface CacheKeyFactory {
    public static final CacheKeyFactory DEFAULT = new androidx.media3.common.b(17);

    String buildCacheKey(DataSpec dataSpec);
}
