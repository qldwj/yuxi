package androidx.media3.exoplayer;

import androidx.media3.common.FlagSet;
import androidx.media3.common.Player;
import androidx.media3.common.util.ListenerSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class x implements ListenerSet.Event, ListenerSet.IterationFinishedEvent, ExoPlayerImplInternal.PlaybackInfoUpdateListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1393i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ExoPlayerImpl f1394j;

    public /* synthetic */ x(ExoPlayerImpl exoPlayerImpl, int i2) {
        this.f1393i = i2;
        this.f1394j = exoPlayerImpl;
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public void invoke(Object obj) {
        switch (this.f1393i) {
            case 0:
                this.f1394j.lambda$setPlaylistMetadata$7((Player.Listener) obj);
                break;
            default:
                this.f1394j.lambda$updateAvailableCommands$26((Player.Listener) obj);
                break;
        }
    }

    @Override // androidx.media3.exoplayer.ExoPlayerImplInternal.PlaybackInfoUpdateListener
    public void onPlaybackInfoUpdate(ExoPlayerImplInternal.PlaybackInfoUpdate playbackInfoUpdate) {
        this.f1394j.lambda$new$2(playbackInfoUpdate);
    }

    @Override // androidx.media3.common.util.ListenerSet.IterationFinishedEvent
    public void invoke(Object obj, FlagSet flagSet) {
        this.f1394j.lambda$new$0((Player.Listener) obj, flagSet);
    }
}
