package h2;

import android.app.Notification;
import android.app.NotificationChannel;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import com.stars.app.data.download.DownloadService;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class n3 {
    public static /* synthetic */ Notification.Builder a(DownloadService downloadService) {
        return new Notification.Builder(downloadService, "starsea_download");
    }

    public static /* synthetic */ NotificationChannel b() {
        return new NotificationChannel("starsea_download", "下载任务", 2);
    }

    public static /* bridge */ /* synthetic */ AutofillId i(Object obj) {
        return (AutofillId) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillManager j(Object obj) {
        return (AutofillManager) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillValue k(Object obj) {
        return (AutofillValue) obj;
    }

    public static /* bridge */ /* synthetic */ Class o() {
        return AutofillManager.class;
    }
}
