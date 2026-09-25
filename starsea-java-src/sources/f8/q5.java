package f8;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import androidx.core.content.FileProvider;
import com.stars.app.data.db.DownloadTaskEntity;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class q5 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5603i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f5604j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ DownloadTaskEntity f5605k;

    public /* synthetic */ q5(Context context, DownloadTaskEntity downloadTaskEntity, int i2) {
        this.f5603i = i2;
        this.f5604j = context;
        this.f5605k = downloadTaskEntity;
    }

    @Override // v8.a
    public final Object a() {
        Object objF;
        Object objF2;
        switch (this.f5603i) {
            case 0:
                a6.j(this.f5604j, this.f5605k.getSavePath());
                break;
            case 1:
                DownloadTaskEntity downloadTaskEntity = this.f5605k;
                String savePath = downloadTaskEntity.getSavePath();
                downloadTaskEntity.getFileName();
                boolean zG0 = e9.h.G0(savePath);
                j8.n nVar = j8.n.f9120a;
                if (zG0) {
                    z7.q0.a("文件不存在");
                } else {
                    int i2 = Build.VERSION.SDK_INT;
                    Context context = this.f5604j;
                    if (i2 < 26 || context.getPackageManager().canRequestPackageInstalls()) {
                        Uri uriD = e9.o.u0(savePath, "content://", false) ? Uri.parse(savePath) : FileProvider.d(context, a2.b.E(context.getPackageName(), ".fileprovider"), new File(savePath));
                        Intent intent = new Intent("android.intent.action.VIEW");
                        intent.setDataAndType(uriD, "application/vnd.android.package-archive");
                        intent.addFlags(1);
                        try {
                            context.startActivity(Intent.createChooser(intent, "安装应用"));
                            objF = nVar;
                        } catch (Throwable th) {
                            objF = da.a.F(th);
                        }
                        if (j8.j.a(objF) != null) {
                            z7.q0.a("无法打开安装器");
                        }
                    } else {
                        z7.q0.a("请先允许安装未知来源应用");
                        try {
                            context.startActivity(new Intent("android.settings.MANAGE_UNKNOWN_APP_SOURCES", Uri.parse("package:" + context.getPackageName())));
                            objF2 = nVar;
                        } catch (Throwable th2) {
                            objF2 = da.a.F(th2);
                        }
                        if (j8.j.a(objF2) != null) {
                            z7.q0.a("无法打开设置");
                        }
                    }
                }
                return nVar;
            default:
                a6.j(this.f5604j, this.f5605k.getSavePath());
                break;
        }
        return j8.n.f9120a;
    }
}
