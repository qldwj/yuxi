package v4;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b {
    @SuppressLint({"MissingPermission"})
    public static Notification.MediaStyle a(Notification.MediaStyle mediaStyle, CharSequence charSequence, int i2, PendingIntent pendingIntent, Boolean bool) {
        if (bool.booleanValue()) {
            mediaStyle.setRemotePlaybackInfo(charSequence, i2, pendingIntent);
        }
        return mediaStyle;
    }
}
