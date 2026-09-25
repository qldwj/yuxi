package androidx.media3.exoplayer.upstream;

import androidx.media3.common.MediaItem;
import c7.p0;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class d {
    public static /* synthetic */ CmcdConfiguration a(MediaItem mediaItem) {
        String string = UUID.randomUUID().toString();
        String str = mediaItem.mediaId;
        if (str == null) {
            str = "";
        }
        return new CmcdConfiguration(string, str, new CmcdConfiguration.RequestConfig() { // from class: androidx.media3.exoplayer.upstream.CmcdConfiguration.Factory.1
            @Override // androidx.media3.exoplayer.upstream.CmcdConfiguration.RequestConfig
            public final /* synthetic */ p0 getCustomData() {
                return e.a(this);
            }

            @Override // androidx.media3.exoplayer.upstream.CmcdConfiguration.RequestConfig
            public final /* synthetic */ int getRequestedMaximumThroughputKbps(int i2) {
                return e.b(this, i2);
            }

            @Override // androidx.media3.exoplayer.upstream.CmcdConfiguration.RequestConfig
            public final /* synthetic */ boolean isKeyAllowed(String str2) {
                return e.c(this, str2);
            }
        });
    }
}
