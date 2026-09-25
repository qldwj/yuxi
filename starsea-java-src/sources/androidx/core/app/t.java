package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.graphics.drawable.Icon;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class t {
    public static Notification.CallStyle a(Person person, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
        return Notification.CallStyle.forIncomingCall(person, pendingIntent, pendingIntent2);
    }

    public static Notification.CallStyle b(Person person, PendingIntent pendingIntent) {
        return Notification.CallStyle.forOngoingCall(person, pendingIntent);
    }

    public static Notification.CallStyle c(Person person, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
        return Notification.CallStyle.forScreeningCall(person, pendingIntent, pendingIntent2);
    }

    public static Notification.CallStyle d(Notification.CallStyle callStyle, int i2) {
        return callStyle.setAnswerButtonColorHint(i2);
    }

    public static Notification.Action.Builder e(Notification.Action.Builder builder, boolean z9) {
        return builder.setAuthenticationRequired(z9);
    }

    public static Notification.CallStyle f(Notification.CallStyle callStyle, int i2) {
        return callStyle.setDeclineButtonColorHint(i2);
    }

    public static Notification.CallStyle g(Notification.CallStyle callStyle, boolean z9) {
        return callStyle.setIsVideo(z9);
    }

    public static Notification.CallStyle h(Notification.CallStyle callStyle, Icon icon) {
        return callStyle.setVerificationIcon(icon);
    }

    public static Notification.CallStyle i(Notification.CallStyle callStyle, CharSequence charSequence) {
        return callStyle.setVerificationText(charSequence);
    }
}
