package androidx.media3.exoplayer;

import androidx.media3.common.AudioAttributes;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.Player;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.VideoSize;
import androidx.media3.common.text.Cue;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.ListenerSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class o implements ListenerSet.Event, MediaPeriodHolder.Factory {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1288i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1289j;

    public /* synthetic */ o(int i2, Object obj) {
        this.f1288i = i2;
        this.f1289j = obj;
    }

    @Override // androidx.media3.exoplayer.MediaPeriodHolder.Factory
    public MediaPeriodHolder create(MediaPeriodInfo mediaPeriodInfo, long j10) {
        return ((ExoPlayerImplInternal) this.f1289j).createMediaPeriodHolder(mediaPeriodInfo, j10);
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public void invoke(Object obj) {
        switch (this.f1288i) {
            case 0:
                ((Player.Listener) obj).onMediaMetadataChanged((MediaMetadata) this.f1289j);
                break;
            case 1:
                ((Player.Listener) obj).onAudioAttributesChanged((AudioAttributes) this.f1289j);
                break;
            case 2:
                ((Player.Listener) obj).onTrackSelectionParametersChanged((TrackSelectionParameters) this.f1289j);
                break;
            case 3:
                ((Player.Listener) obj).onCues((CueGroup) this.f1289j);
                break;
            case 4:
                ((ExoPlayerImpl.ComponentListener) this.f1289j).lambda$onMetadata$4((Player.Listener) obj);
                break;
            case 5:
                ((Player.Listener) obj).onMetadata((Metadata) this.f1289j);
                break;
            case 6:
                ((Player.Listener) obj).onCues((List<Cue>) this.f1289j);
                break;
            case 7:
                ((Player.Listener) obj).onVideoSizeChanged((VideoSize) this.f1289j);
                break;
            default:
                ((Player.Listener) obj).onDeviceInfoChanged((DeviceInfo) this.f1289j);
                break;
        }
    }
}
