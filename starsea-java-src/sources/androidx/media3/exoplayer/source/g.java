package androidx.media3.exoplayer.source;

import androidx.media3.common.MediaItem;
import androidx.media3.common.Timeline;
import androidx.media3.datasource.TransferListener;
import androidx.media3.exoplayer.analytics.PlayerId;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class g {
    public static boolean a(MediaSource mediaSource, MediaItem mediaItem) {
        return false;
    }

    public static Timeline b(MediaSource mediaSource) {
        return null;
    }

    public static boolean c(MediaSource mediaSource) {
        return true;
    }

    public static void d(MediaSource mediaSource, MediaSource.MediaSourceCaller mediaSourceCaller, TransferListener transferListener) {
        mediaSource.prepareSource(mediaSourceCaller, transferListener, PlayerId.UNSET);
    }

    public static void e(MediaSource mediaSource, MediaItem mediaItem) {
    }
}
