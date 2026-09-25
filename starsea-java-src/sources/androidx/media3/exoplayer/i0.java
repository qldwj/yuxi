package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.exoplayer.source.LoadEventInfo;
import androidx.media3.exoplayer.source.MediaLoadData;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class i0 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1262i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ MediaSourceList.ForwardingEventListener f1263j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Pair f1264k;
    public final /* synthetic */ LoadEventInfo l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ MediaLoadData f1265m;

    public /* synthetic */ i0(MediaSourceList.ForwardingEventListener forwardingEventListener, Pair pair, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, int i2) {
        this.f1262i = i2;
        this.f1263j = forwardingEventListener;
        this.f1264k = pair;
        this.l = loadEventInfo;
        this.f1265m = mediaLoadData;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1262i) {
            case 0:
                this.f1263j.lambda$onLoadCanceled$2(this.f1264k, this.l, this.f1265m);
                break;
            case 1:
                this.f1263j.lambda$onLoadStarted$0(this.f1264k, this.l, this.f1265m);
                break;
            default:
                this.f1263j.lambda$onLoadCompleted$1(this.f1264k, this.l, this.f1265m);
                break;
        }
    }
}
