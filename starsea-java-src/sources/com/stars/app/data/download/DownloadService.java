package com.stars.app.data.download;

import a4.e;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import com.stars.app.MainActivity;
import e9.h;
import h2.n3;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class DownloadService extends Service {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f3361i = 0;

    public final void a() {
        if (Build.VERSION.SDK_INT >= 26) {
            Object systemService = getSystemService("notification");
            k.c("null cannot be cast to non-null type android.app.NotificationManager", systemService);
            NotificationManager notificationManager = (NotificationManager) systemService;
            if (notificationManager.getNotificationChannel("starsea_download") == null) {
                e.p();
                notificationManager.createNotificationChannel(n3.b());
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        if (Build.VERSION.SDK_INT >= 24) {
            stopForeground(1);
        } else {
            stopForeground(true);
        }
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i2, int i10) {
        int intExtra;
        String stringExtra;
        String stringExtra2;
        String stringExtra3;
        String str;
        String stringExtra4;
        String action = intent != null ? intent.getAction() : null;
        String str2 = "下载中…";
        String strConcat = "";
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode != -2052457708) {
                if (iHashCode == -910970168 && action.equals("com.stars.app.action.UPDATE_GLOBAL")) {
                    if (intent != null && (stringExtra4 = intent.getStringExtra("title")) != null) {
                        str2 = stringExtra4;
                    }
                    intExtra = intent != null ? intent.getIntExtra("progress", -1) : -1;
                    if (intent == null || (stringExtra3 = intent.getStringExtra("speed")) == null) {
                        stringExtra3 = "";
                    }
                    boolean booleanExtra = intent != null ? intent.getBooleanExtra("show_speed", true) : true;
                    int intExtra2 = intent != null ? intent.getIntExtra("completed", 0) : 0;
                    int intExtra3 = intent != null ? intent.getIntExtra("total", 0) : 0;
                    a();
                    PendingIntent activity = PendingIntent.getActivity(this, 0, new Intent(this, (Class<?>) MainActivity.class), 67108864);
                    int i11 = Build.VERSION.SDK_INT;
                    Notification.Builder builderA = i11 >= 26 ? n3.a(this) : new Notification.Builder(this);
                    builderA.setSmallIcon(2131230956).setContentTitle(str2).setContentIntent(activity).setOngoing(true).setOnlyAlertOnce(true);
                    if (intExtra3 > 1) {
                        str = intExtra2 + "/" + intExtra3;
                    } else {
                        str = "";
                    }
                    if (booleanExtra && !h.G0(stringExtra3)) {
                        strConcat = "  ·  ".concat(stringExtra3);
                    }
                    builderA.setContentText(str + strConcat);
                    if (intExtra < 0 || intExtra >= 101) {
                        builderA.setProgress(0, 0, true);
                    } else {
                        builderA.setProgress(100, intExtra, false);
                    }
                    Notification notificationBuild = builderA.build();
                    k.d("build(...)", notificationBuild);
                    if (i11 >= 29) {
                        startForeground(1001, notificationBuild, 1);
                        return 2;
                    }
                    startForeground(1001, notificationBuild);
                    return 2;
                }
            } else if (action.equals("com.stars.app.action.STOP_DOWNLOAD")) {
                stopSelf();
                return 2;
            }
        }
        if (intent != null && (stringExtra2 = intent.getStringExtra("title")) != null) {
            str2 = stringExtra2;
        }
        intExtra = intent != null ? intent.getIntExtra("progress", -1) : -1;
        if (intent == null || (stringExtra = intent.getStringExtra("speed")) == null) {
            stringExtra = "";
        }
        boolean booleanExtra2 = intent != null ? intent.getBooleanExtra("show_speed", true) : true;
        a();
        PendingIntent activity2 = PendingIntent.getActivity(this, 0, new Intent(this, (Class<?>) MainActivity.class), 67108864);
        int i12 = Build.VERSION.SDK_INT;
        Notification.Builder builderA2 = i12 >= 26 ? n3.a(this) : new Notification.Builder(this);
        builderA2.setSmallIcon(2131230956).setContentTitle(str2).setContentText((!booleanExtra2 || h.G0(stringExtra)) ? "正在后台下载，完成前请勿关闭应用" : "下载速度 ".concat(stringExtra)).setContentIntent(activity2).setOngoing(true).setOnlyAlertOnce(true);
        if (booleanExtra2 && intExtra >= 0 && intExtra < 101) {
            builderA2.setProgress(100, intExtra, false);
        }
        Notification notificationBuild2 = builderA2.build();
        k.d("build(...)", notificationBuild2);
        if (i12 >= 29) {
            startForeground(1001, notificationBuild2, 1);
            return 2;
        }
        startForeground(1001, notificationBuild2);
        return 2;
    }
}
