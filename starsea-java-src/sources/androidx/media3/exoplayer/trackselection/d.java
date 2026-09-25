package androidx.media3.exoplayer.trackselection;

import android.os.Bundle;
import androidx.media3.exoplayer.source.TrackGroupArray;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class d implements b7.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1358i;

    public /* synthetic */ d(int i2) {
        this.f1358i = i2;
    }

    @Override // b7.e
    public final Object apply(Object obj) {
        switch (this.f1358i) {
            case 0:
                return ((TrackGroupArray) obj).toBundle();
            case 1:
                return ((DefaultTrackSelector.SelectionOverride) obj).toBundle();
            case 2:
                return TrackGroupArray.fromBundle((Bundle) obj);
            default:
                return DefaultTrackSelector.SelectionOverride.fromBundle((Bundle) obj);
        }
    }
}
