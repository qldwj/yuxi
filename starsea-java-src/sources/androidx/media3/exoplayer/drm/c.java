package androidx.media3.exoplayer.drm;

import androidx.media3.common.Format;
import g7.d0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1221i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1222j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1223k;

    public /* synthetic */ c(Object obj, int i2, Object obj2) {
        this.f1221i = i2;
        this.f1222j = obj;
        this.f1223k = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1221i) {
            case 0:
                ((DefaultDrmSessionManager.PreacquiredSessionReference) this.f1222j).lambda$acquire$0((Format) this.f1223k);
                break;
            default:
                ((OfflineLicenseHelper) this.f1222j).lambda$releaseManagerOnHandlerThread$4((d0) this.f1223k);
                break;
        }
    }
}
