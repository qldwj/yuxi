package androidx.media3.exoplayer.drm;

import g7.d0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class o implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1235i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ OfflineLicenseHelper f1236j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ DrmSession f1237k;
    public final /* synthetic */ d0 l;

    public /* synthetic */ o(DrmSession drmSession, OfflineLicenseHelper offlineLicenseHelper, d0 d0Var) {
        this.f1235i = 1;
        this.f1236j = offlineLicenseHelper;
        this.f1237k = drmSession;
        this.l = d0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1235i) {
            case 0:
                this.f1236j.lambda$getLicenseDurationRemainingSec$0(this.l, this.f1237k);
                break;
            case 1:
                this.f1236j.lambda$acquireFirstSessionOnHandlerThread$3(this.f1237k, this.l);
                break;
            default:
                this.f1236j.lambda$acquireSessionAndGetOfflineLicenseKeySetIdOnHandlerThread$1(this.l, this.f1237k);
                break;
        }
    }

    public /* synthetic */ o(OfflineLicenseHelper offlineLicenseHelper, d0 d0Var, DrmSession drmSession, int i2) {
        this.f1235i = i2;
        this.f1236j = offlineLicenseHelper;
        this.l = d0Var;
        this.f1237k = drmSession;
    }
}
