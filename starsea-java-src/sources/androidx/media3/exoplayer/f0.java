package androidx.media3.exoplayer;

import android.util.Pair;
import androidx.media3.exoplayer.source.MediaLoadData;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class f0 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1245i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ MediaSourceList.ForwardingEventListener f1246j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Pair f1247k;
    public final /* synthetic */ MediaLoadData l;

    public /* synthetic */ f0(MediaSourceList.ForwardingEventListener forwardingEventListener, Pair pair, MediaLoadData mediaLoadData, int i2) {
        this.f1245i = i2;
        this.f1246j = forwardingEventListener;
        this.f1247k = pair;
        this.l = mediaLoadData;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1245i) {
            case 0:
                this.f1246j.lambda$onUpstreamDiscarded$4(this.f1247k, this.l);
                break;
            default:
                this.f1246j.lambda$onDownstreamFormatChanged$5(this.f1247k, this.l);
                break;
        }
    }
}
