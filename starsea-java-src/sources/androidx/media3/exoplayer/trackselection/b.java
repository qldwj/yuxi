package androidx.media3.exoplayer.trackselection;

import androidx.media3.common.Format;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class b implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1354i;

    public /* synthetic */ b(int i2) {
        this.f1354i = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1354i) {
            case 0:
                return DefaultTrackSelector.ImageTrackInfo.compareSelections((List) obj, (List) obj2);
            case 1:
                return DefaultTrackSelector.AudioTrackInfo.compareSelections((List) obj, (List) obj2);
            case 2:
                return DefaultTrackSelector.VideoTrackInfo.compareSelections((List) obj, (List) obj2);
            case 3:
                return DefaultTrackSelector.TextTrackInfo.compareSelections((List) obj, (List) obj2);
            case 4:
                return DefaultTrackSelector.VideoTrackInfo.compareNonQualityPreferences((DefaultTrackSelector.VideoTrackInfo) obj, (DefaultTrackSelector.VideoTrackInfo) obj2);
            case 5:
                return DefaultTrackSelector.VideoTrackInfo.compareQualityPreferences((DefaultTrackSelector.VideoTrackInfo) obj, (DefaultTrackSelector.VideoTrackInfo) obj2);
            case 6:
                return BaseTrackSelection.lambda$new$0((Format) obj, (Format) obj2);
            default:
                return DefaultTrackSelector.lambda$static$0((Integer) obj, (Integer) obj2);
        }
    }
}
