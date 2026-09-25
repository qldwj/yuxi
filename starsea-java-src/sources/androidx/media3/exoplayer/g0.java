package androidx.media3.exoplayer;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class g0 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1250i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ MediaSourceList.ForwardingEventListener f1251j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Pair f1252k;

    public /* synthetic */ g0(MediaSourceList.ForwardingEventListener forwardingEventListener, Pair pair, int i2) {
        this.f1250i = i2;
        this.f1251j = forwardingEventListener;
        this.f1252k = pair;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1250i) {
            case 0:
                this.f1251j.lambda$onDrmKeysLoaded$7(this.f1252k);
                break;
            case 1:
                this.f1251j.lambda$onDrmKeysRemoved$10(this.f1252k);
                break;
            case 2:
                this.f1251j.lambda$onDrmKeysRestored$9(this.f1252k);
                break;
            default:
                this.f1251j.lambda$onDrmSessionReleased$11(this.f1252k);
                break;
        }
    }
}
