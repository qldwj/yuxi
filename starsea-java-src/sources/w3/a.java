package w3;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import j0.v;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentProviderClient f16714b;

    public a(Context context, Uri uri, int i2) {
        this.f16713a = i2;
        switch (i2) {
            case 1:
                this.f16714b = context.getContentResolver().acquireUnstableContentProviderClient(uri);
                break;
            default:
                this.f16714b = context.getContentResolver().acquireUnstableContentProviderClient(uri);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a() throws Exception {
        switch (this.f16713a) {
            case 0:
                ContentProviderClient contentProviderClient = this.f16714b;
                if (contentProviderClient != null) {
                    contentProviderClient.release();
                }
                break;
            default:
                ContentProviderClient contentProviderClient2 = this.f16714b;
                if (contentProviderClient2 != 0) {
                    if (contentProviderClient2 instanceof AutoCloseable) {
                        contentProviderClient2.close();
                    } else if (!(contentProviderClient2 instanceof ExecutorService)) {
                        contentProviderClient2.release();
                    } else {
                        v.v((ExecutorService) contentProviderClient2);
                    }
                }
                break;
        }
    }
}
