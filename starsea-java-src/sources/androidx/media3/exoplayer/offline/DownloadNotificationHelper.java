package androidx.media3.exoplayer.offline;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import androidx.core.app.n;
import androidx.core.app.o;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class DownloadNotificationHelper {
    private static final int NULL_STRING_ID = 0;
    private final o notificationBuilder;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Api31 {
        private Api31() {
        }

        @SuppressLint({"WrongConstant"})
        public static void setForegroundServiceBehavior(o oVar) {
            oVar.f870y = 1;
        }
    }

    public DownloadNotificationHelper(Context context, String str) {
        this.notificationBuilder = new o(context.getApplicationContext(), str);
    }

    private Notification buildEndStateNotification(Context context, int i2, PendingIntent pendingIntent, String str, int i10) {
        return buildNotification(context, i2, pendingIntent, str, i10, 0, 0, false, false, true);
    }

    private Notification buildNotification(Context context, int i2, PendingIntent pendingIntent, String str, int i10, int i11, int i12, boolean z9, boolean z10, boolean z11) {
        o oVar = this.notificationBuilder;
        oVar.A.icon = i2;
        n nVar = null;
        oVar.f851e = o.b(i10 == 0 ? null : context.getResources().getString(i10));
        o oVar2 = this.notificationBuilder;
        oVar2.f853g = pendingIntent;
        if (str != null) {
            nVar = new n(0);
            nVar.f842b = o.b(str);
        }
        oVar2.d(nVar);
        o oVar3 = this.notificationBuilder;
        oVar3.f859n = i11;
        oVar3.f860o = i12;
        oVar3.f861p = z9;
        oVar3.c(2, z10);
        o oVar4 = this.notificationBuilder;
        oVar4.f856j = z11;
        if (Util.SDK_INT >= 31) {
            Api31.setForegroundServiceBehavior(oVar4);
        }
        return this.notificationBuilder.a();
    }

    public Notification buildDownloadCompletedNotification(Context context, int i2, PendingIntent pendingIntent, String str) {
        return buildEndStateNotification(context, i2, pendingIntent, str, R.string.exo_download_completed);
    }

    public Notification buildDownloadFailedNotification(Context context, int i2, PendingIntent pendingIntent, String str) {
        return buildEndStateNotification(context, i2, pendingIntent, str, R.string.exo_download_failed);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0040  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:51:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    public Notification buildProgressNotification(Context context, int i2, PendingIntent pendingIntent, String str, List<Download> list, int i10) {
        int i11;
        int i12;
        boolean z9;
        int i13;
        int i14;
        boolean z10;
        float percentDownloaded;
        boolean z11;
        float f5 = 0.0f;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        int i15 = 0;
        boolean z17 = true;
        for (int i16 = 0; i16 < list.size(); i16++) {
            Download download = list.get(i16);
            int i17 = download.state;
            if (i17 == 0) {
                z14 = true;
            } else if (i17 == 2) {
                percentDownloaded = download.getPercentDownloaded();
                if (percentDownloaded != -1.0f) {
                    f5 += percentDownloaded;
                    z17 = false;
                }
                if (download.getBytesDownloaded() > 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                z15 |= z11;
                i15++;
                z13 = true;
            } else if (i17 == 5) {
                z16 = true;
            } else if (i17 == 7) {
                percentDownloaded = download.getPercentDownloaded();
                if (percentDownloaded != -1.0f) {
                    f5 += percentDownloaded;
                    z17 = false;
                }
                if (download.getBytesDownloaded() > 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                z15 |= z11;
                i15++;
                z13 = true;
            }
        }
        if (!z13) {
            if (!z14 || i10 == 0) {
                if (z16) {
                    i12 = R.string.exo_download_removing;
                } else {
                    i11 = 0;
                }
                z9 = true;
            } else {
                i11 = (i10 & 2) != 0 ? R.string.exo_download_paused_for_wifi : (i10 & 1) != 0 ? R.string.exo_download_paused_for_network : R.string.exo_download_paused;
                z9 = false;
            }
            if (z9) {
                if (z13) {
                    int i18 = (int) (f5 / i15);
                    if (z17 && z15) {
                        z12 = true;
                    }
                    i14 = i18;
                    z10 = z12;
                } else {
                    i14 = 0;
                    z10 = true;
                }
                i13 = 100;
            } else {
                i13 = 0;
                i14 = 0;
                z10 = false;
            }
            return buildNotification(context, i2, pendingIntent, str, i11, i13, i14, z10, true, false);
        }
        i12 = R.string.exo_download_downloading;
        i11 = i12;
        z9 = true;
        if (z9) {
            if (z13) {
                int i19 = (int) (f5 / i15);
                if (z17) {
                    z12 = true;
                }
                i14 = i19;
                z10 = z12;
            } else {
                i14 = 0;
                z10 = true;
            }
            i13 = 100;
        } else {
            i13 = 0;
            i14 = 0;
            z10 = false;
        }
        return buildNotification(context, i2, pendingIntent, str, i11, i13, i14, z10, true, false);
    }
}
