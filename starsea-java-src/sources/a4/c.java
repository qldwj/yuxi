package a4;

import android.app.Notification;
import android.media.AudioRouting;
import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class c {
    public static /* bridge */ /* synthetic */ Class D() {
        return Notification.DecoratedCustomViewStyle.class;
    }

    public static /* bridge */ /* synthetic */ Notification.MessagingStyle a(Object obj) {
        return (Notification.MessagingStyle) obj;
    }

    public static /* bridge */ /* synthetic */ AudioRouting.OnRoutingChangedListener c(Object obj) {
        return (AudioRouting.OnRoutingChangedListener) obj;
    }

    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern d() {
        return new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern e(int i2, int i10) {
        return new MediaCodec.CryptoInfo.Pattern(i2, i10);
    }

    public static /* bridge */ /* synthetic */ Class k() {
        return Notification.MessagingStyle.class;
    }

    public static /* synthetic */ void o() {
    }
}
