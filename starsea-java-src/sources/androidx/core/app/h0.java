package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.graphics.drawable.Icon;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class h0 {
    public static Notification.Action.Builder a(Icon icon, CharSequence charSequence, PendingIntent pendingIntent) {
        return new Notification.Action.Builder(icon, charSequence, pendingIntent);
    }

    public static Notification.Builder b(Notification.Builder builder, Icon icon) {
        return builder.setLargeIcon(icon);
    }

    public static Notification.Builder c(Notification.Builder builder, Object obj) {
        return builder.setSmallIcon((Icon) obj);
    }
}
