package androidx.core.app;

import android.app.Notification;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class m0 {
    public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z9) {
        return builder.setAuthenticationRequired(z9);
    }

    public static Notification.Builder b(Notification.Builder builder, int i2) {
        return builder.setForegroundServiceBehavior(i2);
    }
}
