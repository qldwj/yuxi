package androidx.media3.exoplayer.analytics;

import androidx.media3.common.AudioAttributes;
import androidx.media3.common.DeviceInfo;
import androidx.media3.common.FlagSet;
import androidx.media3.common.Metadata;
import androidx.media3.common.PlaybackParameters;
import androidx.media3.common.Player;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.Tracks;
import androidx.media3.common.VideoSize;
import androidx.media3.common.text.Cue;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class b implements ListenerSet.Event, ListenerSet.IterationFinishedEvent, DefaultTrackSelector.TrackInfo.Factory {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1116i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1117j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1118k;

    public /* synthetic */ b(Object obj, int i2, Object obj2) {
        this.f1116i = i2;
        this.f1117j = obj;
        this.f1118k = obj2;
    }

    @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo.Factory
    public List create(int i2, TrackGroup trackGroup, int[] iArr) {
        switch (this.f1116i) {
            case 11:
                return DefaultTrackSelector.lambda$selectVideoTrack$1((DefaultTrackSelector.Parameters) this.f1117j, (int[]) this.f1118k, i2, trackGroup, iArr);
            default:
                return DefaultTrackSelector.lambda$selectTextTrack$3((DefaultTrackSelector.Parameters) this.f1117j, (String) this.f1118k, i2, trackGroup, iArr);
        }
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public void invoke(Object obj) {
        switch (this.f1116i) {
            case 0:
                ((AnalyticsListener) obj).onPlaybackParametersChanged((AnalyticsListener.EventTime) this.f1117j, (PlaybackParameters) this.f1118k);
                break;
            case 1:
                ((AnalyticsListener) obj).onAvailableCommandsChanged((AnalyticsListener.EventTime) this.f1117j, (Player.Commands) this.f1118k);
                break;
            case 2:
            default:
                ((AnalyticsListener) obj).onTrackSelectionParametersChanged((AnalyticsListener.EventTime) this.f1117j, (TrackSelectionParameters) this.f1118k);
                break;
            case 3:
                ((AnalyticsListener) obj).onAudioAttributesChanged((AnalyticsListener.EventTime) this.f1117j, (AudioAttributes) this.f1118k);
                break;
            case 4:
                ((AnalyticsListener) obj).onMetadata((AnalyticsListener.EventTime) this.f1117j, (Metadata) this.f1118k);
                break;
            case 5:
                ((AnalyticsListener) obj).onTracksChanged((AnalyticsListener.EventTime) this.f1117j, (Tracks) this.f1118k);
                break;
            case 6:
                ((AnalyticsListener) obj).onCues((AnalyticsListener.EventTime) this.f1117j, (List<Cue>) this.f1118k);
                break;
            case 7:
                ((AnalyticsListener) obj).onDeviceInfoChanged((AnalyticsListener.EventTime) this.f1117j, (DeviceInfo) this.f1118k);
                break;
            case 8:
                DefaultAnalyticsCollector.lambda$onVideoSizeChanged$58((AnalyticsListener.EventTime) this.f1117j, (VideoSize) this.f1118k, (AnalyticsListener) obj);
                break;
            case 9:
                ((AnalyticsListener) obj).onCues((AnalyticsListener.EventTime) this.f1117j, (CueGroup) this.f1118k);
                break;
        }
    }

    @Override // androidx.media3.common.util.ListenerSet.IterationFinishedEvent
    public void invoke(Object obj, FlagSet flagSet) {
        ((DefaultAnalyticsCollector) this.f1117j).lambda$setPlayer$1((Player) this.f1118k, (AnalyticsListener) obj, flagSet);
    }
}
