package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o {
    public final Notification A;
    public final ArrayList B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f847a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f851e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f852f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PendingIntent f853g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public IconCompat f854h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f855i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f857k;
    public e0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f858m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f859n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f860o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f861p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f862q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f863r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f864s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Bundle f865t;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f868w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f871z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f848b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f849c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f850d = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f856j = true;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f866u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f867v = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f869x = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f870y = 0;

    public o(Context context, String str) {
        Notification notification = new Notification();
        this.A = notification;
        this.f847a = context;
        this.f868w = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f855i = 0;
        this.B = new ArrayList();
        this.f871z = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final Notification a() {
        Notification notificationBuild;
        Bundle bundle;
        RemoteViews remoteViewsMakeHeadsUpContentView;
        RemoteViews remoteViewsMakeBigContentView;
        n0 n0Var = new n0(this);
        o oVar = n0Var.f845c;
        e0 e0Var = oVar.l;
        if (e0Var != null) {
            e0Var.apply(n0Var);
        }
        RemoteViews remoteViewsMakeContentView = e0Var != null ? e0Var.makeContentView(n0Var) : null;
        int i2 = Build.VERSION.SDK_INT;
        Notification.Builder builder = n0Var.f844b;
        if (i2 < 26 && i2 < 24) {
            builder.setExtras(n0Var.f846d);
            notificationBuild = builder.build();
        } else {
            notificationBuild = builder.build();
        }
        if (remoteViewsMakeContentView != null) {
            notificationBuild.contentView = remoteViewsMakeContentView;
        }
        if (e0Var != null && (remoteViewsMakeBigContentView = e0Var.makeBigContentView(n0Var)) != null) {
            notificationBuild.bigContentView = remoteViewsMakeBigContentView;
        }
        if (e0Var != null && (remoteViewsMakeHeadsUpContentView = oVar.l.makeHeadsUpContentView(n0Var)) != null) {
            notificationBuild.headsUpContentView = remoteViewsMakeHeadsUpContentView;
        }
        if (e0Var != null && (bundle = notificationBuild.extras) != null) {
            e0Var.addCompatExtras(bundle);
        }
        return notificationBuild;
    }

    public final void c(int i2, boolean z9) {
        Notification notification = this.A;
        if (z9) {
            notification.flags = i2 | notification.flags;
        } else {
            notification.flags = (~i2) & notification.flags;
        }
    }

    public final void d(e0 e0Var) {
        if (this.l != e0Var) {
            this.l = e0Var;
            if (e0Var != null) {
                e0Var.setBuilder(this);
            }
        }
    }
}
