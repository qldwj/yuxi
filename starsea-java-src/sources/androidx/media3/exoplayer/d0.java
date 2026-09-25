package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.exoplayer.source.MediaSource;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class d0 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1216i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1217j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1218k;
    public final /* synthetic */ Object l;

    public /* synthetic */ d0(Object obj, Object obj2, Object obj3, int i2) {
        this.f1216i = i2;
        this.f1217j = obj;
        this.f1218k = obj2;
        this.l = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1216i) {
            case 0:
                ((MediaPeriodQueue) this.f1217j).lambda$notifyQueueUpdate$0((c7.l0) this.f1218k, (MediaSource.MediaPeriodId) this.l);
                break;
            default:
                ((MediaSourceList.ForwardingEventListener) this.f1217j).lambda$onDrmSessionManagerError$8((Pair) this.f1218k, (Exception) this.l);
                break;
        }
    }
}
