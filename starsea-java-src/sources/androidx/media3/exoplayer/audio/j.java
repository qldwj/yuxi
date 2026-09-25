package androidx.media3.exoplayer.audio;

import android.media.AudioDeviceInfo;
import androidx.media3.common.Format;
import androidx.media3.common.util.Clock;
import androidx.media3.exoplayer.analytics.PlayerId;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class j {
    public static AudioOffloadSupport a(AudioSink audioSink, Format format) {
        return AudioOffloadSupport.DEFAULT_UNSUPPORTED;
    }

    public static void b(AudioSink audioSink) {
    }

    public static void c(AudioSink audioSink, Clock clock) {
    }

    public static void e(AudioSink audioSink, int i2) {
    }

    public static void f(AudioSink audioSink, long j10) {
    }

    public static void g(AudioSink audioSink, PlayerId playerId) {
    }

    public static void h(AudioSink audioSink, AudioDeviceInfo audioDeviceInfo) {
    }

    public static void d(AudioSink audioSink, int i2, int i10) {
    }
}
