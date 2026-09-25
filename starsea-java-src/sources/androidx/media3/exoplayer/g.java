package androidx.media3.exoplayer;

import androidx.media3.common.util.Clock;
import androidx.media3.exoplayer.analytics.AnalyticsCollector;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class g implements b7.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1248i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AnalyticsCollector f1249j;

    public /* synthetic */ g(AnalyticsCollector analyticsCollector, int i2) {
        this.f1248i = i2;
        this.f1249j = analyticsCollector;
    }

    @Override // b7.e
    public final Object apply(Object obj) {
        switch (this.f1248i) {
            case 0:
                return ExoPlayer.Builder.lambda$setAnalyticsCollector$21(this.f1249j, (Clock) obj);
            default:
                return ExoPlayer.Builder.lambda$new$13(this.f1249j, (Clock) obj);
        }
    }
}
