package androidx.core.app;

import android.app.Notification;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class j0 {
    public static Notification.Builder a(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static Notification.Builder b(Notification.Builder builder, int i2) {
        return builder.setBadgeIconType(i2);
    }

    public static Notification.Builder c(Notification.Builder builder, boolean z9) {
        return builder.setColorized(z9);
    }

    public static Notification.Builder d(Notification.Builder builder, int i2) {
        return builder.setGroupAlertBehavior(i2);
    }

    public static Notification.Builder e(Notification.Builder builder, CharSequence charSequence) {
        return builder.setSettingsText(charSequence);
    }

    public static Notification.Builder f(Notification.Builder builder, String str) {
        return builder.setShortcutId(str);
    }

    public static Notification.Builder g(Notification.Builder builder, long j10) {
        return builder.setTimeoutAfter(j10);
    }
}
