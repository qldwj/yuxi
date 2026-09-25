package androidx.media3.exoplayer;

import androidx.media3.common.Player;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.exoplayer.analytics.DefaultAnalyticsCollector;
import androidx.media3.extractor.Extractor;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class v implements ListenerSet.Event, b7.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1367i;

    public /* synthetic */ v(int i2) {
        this.f1367i = i2;
    }

    @Override // b7.e
    public Object apply(Object obj) {
        switch (this.f1367i) {
            case 1:
                return new DefaultAnalyticsCollector((Clock) obj);
            default:
                return MediaExtractorCompat.lambda$selectExtractor$0((Extractor) obj);
        }
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public void invoke(Object obj) {
        ExoPlayerImpl.lambda$release$5((Player.Listener) obj);
    }
}
