package androidx.media3.exoplayer.offline;

import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.trackselection.TrackSelector;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class f implements TrackSelector.InvalidationListener {
    @Override // androidx.media3.exoplayer.trackselection.TrackSelector.InvalidationListener
    public final /* synthetic */ void onRendererCapabilitiesChanged(Renderer renderer) {
        androidx.media3.exoplayer.trackselection.f.a(this, renderer);
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector.InvalidationListener
    public final void onTrackSelectionsInvalidated() {
        DownloadHelper.lambda$new$2();
    }
}
