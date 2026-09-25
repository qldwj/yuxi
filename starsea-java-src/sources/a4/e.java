package a4;

import android.app.NotificationChannel;
import android.media.AudioFocusRequest;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class e {
    public static /* synthetic */ void D() {
    }

    public static /* synthetic */ NotificationChannel d(String str, String str2, int i2) {
        return new NotificationChannel(str, str2, i2);
    }

    public static /* synthetic */ AudioFocusRequest.Builder g(int i2) {
        return new AudioFocusRequest.Builder(i2);
    }

    public static /* synthetic */ AudioFocusRequest.Builder k(AudioFocusRequest audioFocusRequest) {
        return new AudioFocusRequest.Builder(audioFocusRequest);
    }

    public static /* synthetic */ void p() {
    }
}
