package androidx.core.app;

import android.app.NotificationManager;
import android.content.Context;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f886d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static s0 f889g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotificationManager f891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f885c = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static HashSet f887e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f888f = new Object();

    public t0(Context context) {
        this.f890a = context;
        this.f891b = (NotificationManager) context.getSystemService("notification");
    }
}
