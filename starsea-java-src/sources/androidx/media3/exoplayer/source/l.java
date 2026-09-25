package androidx.media3.exoplayer.source;

import android.os.Bundle;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.Consumer;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.extractor.Extractor;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class l implements b7.e, Consumer, ProgressiveMediaExtractor.Factory {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1334i;

    public /* synthetic */ l(int i2) {
        this.f1334i = i2;
    }

    @Override // androidx.media3.common.util.Consumer
    public void accept(Object obj) {
        switch (this.f1334i) {
            case 1:
                SampleQueue.lambda$new$0((SampleQueue.SharedSampleMetadata) obj);
                break;
            default:
                SpannedData.lambda$new$0(obj);
                break;
        }
    }

    @Override // b7.e
    public Object apply(Object obj) {
        switch (this.f1334i) {
            case 0:
                return MergingMediaPeriod.lambda$selectTracks$0((MediaPeriod) obj);
            case 1:
            case 2:
            case 4:
            default:
                return TrackGroup.fromBundle((Bundle) obj);
            case 3:
                return BundledExtractorsAdapter.lambda$init$0((Extractor) obj);
            case 5:
                return TrackGroupArray.lambda$getTrackTypes$0((TrackGroup) obj);
            case 6:
                return ((TrackGroup) obj).toBundle();
        }
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor.Factory
    public ProgressiveMediaExtractor createProgressiveMediaExtractor(PlayerId playerId) {
        return MediaParserExtractorAdapter.lambda$static$0(playerId);
    }
}
