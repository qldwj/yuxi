package androidx.media3.common;

import android.view.SurfaceHolder;
import android.view.SurfaceView;
import androidx.media3.common.util.Size;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class m implements b7.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1059i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ SimpleBasePlayer.State f1060j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1061k;

    public /* synthetic */ m(SimpleBasePlayer.State state, Object obj, int i2) {
        this.f1059i = i2;
        this.f1060j = state;
        this.f1061k = obj;
    }

    @Override // b7.k
    public final Object get() {
        switch (this.f1059i) {
            case 0:
                return SimpleBasePlayer.lambda$setVideoTextureView$20(this.f1060j, (Size) this.f1061k);
            case 1:
                return SimpleBasePlayer.lambda$setPlaylistMetadata$15(this.f1060j, (MediaMetadata) this.f1061k);
            case 2:
                return SimpleBasePlayer.lambda$setVideoSurfaceHolder$18(this.f1060j, (SurfaceHolder) this.f1061k);
            case 3:
                return SimpleBasePlayer.lambda$setVideoSurfaceView$19(this.f1060j, (SurfaceView) this.f1061k);
            case 4:
                return SimpleBasePlayer.lambda$setAudioAttributes$30(this.f1060j, (AudioAttributes) this.f1061k);
            case 5:
                return SimpleBasePlayer.lambda$setPlaybackParameters$11(this.f1060j, (PlaybackParameters) this.f1061k);
            default:
                return SimpleBasePlayer.lambda$setTrackSelectionParameters$14(this.f1060j, (TrackSelectionParameters) this.f1061k);
        }
    }
}
