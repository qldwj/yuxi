package androidx.core.app;

import android.app.Notification;
import android.content.LocusId;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class l0 {
    public static Notification.Builder a(Notification.Builder builder, boolean z9) {
        return builder.setAllowSystemGeneratedContextualActions(z9);
    }

    public static Notification.Builder b(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
        return builder.setBubbleMetadata(bubbleMetadata);
    }

    public static Notification.Action.Builder c(Notification.Action.Builder builder, boolean z9) {
        return builder.setContextual(z9);
    }

    public static Notification.Builder d(Notification.Builder builder, Object obj) {
        return builder.setLocusId((LocusId) obj);
    }
}
