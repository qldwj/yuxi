package androidx.media3.exoplayer.offline;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class g implements Handler.Callback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1291i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1292j;

    public /* synthetic */ g(int i2, Object obj) {
        this.f1291i = i2;
        this.f1292j = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f1291i) {
            case 0:
                return ((DownloadHelper.MediaPreparer) this.f1292j).handleDownloadHelperCallbackMessage(message);
            default:
                return ((DownloadManager) this.f1292j).handleMainMessage(message);
        }
    }
}
