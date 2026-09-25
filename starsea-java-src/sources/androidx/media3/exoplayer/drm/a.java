package androidx.media3.exoplayer.drm;

import androidx.media3.common.util.Consumer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class a implements Consumer, DrmSessionManager.DrmSessionReference {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1219i;

    public /* synthetic */ a(int i2) {
        this.f1219i = i2;
    }

    @Override // androidx.media3.common.util.Consumer
    public void accept(Object obj) {
        DrmSessionEventListener.EventDispatcher eventDispatcher = (DrmSessionEventListener.EventDispatcher) obj;
        switch (this.f1219i) {
            case 0:
                eventDispatcher.drmSessionAcquired(3);
                break;
            case 1:
                eventDispatcher.drmKeysRemoved();
                break;
            case 2:
                eventDispatcher.drmKeysLoaded();
                break;
            default:
                eventDispatcher.drmKeysRestored();
                break;
        }
    }

    @Override // androidx.media3.exoplayer.drm.DrmSessionManager.DrmSessionReference
    public void release() {
        i.a();
    }
}
