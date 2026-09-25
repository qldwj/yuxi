package androidx.media3.exoplayer.video;

import androidx.media3.common.Format;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.VideoSize;
import androidx.media3.exoplayer.DecoderReuseEvaluation;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1369i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1370j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1371k;
    public final /* synthetic */ Object l;

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, int i2) {
        this.f1369i = i2;
        this.f1370j = obj;
        this.f1371k = obj2;
        this.l = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1369i) {
            case 0:
                ((CompositingVideoSinkProvider.VideoSinkImpl) this.f1370j).lambda$onVideoSizeChanged$2((VideoSink.Listener) this.f1371k, (VideoSize) this.l);
                break;
            case 1:
                ((CompositingVideoSinkProvider.VideoSinkImpl) this.f1370j).lambda$onError$3((VideoSink.Listener) this.f1371k, (VideoFrameProcessingException) this.l);
                break;
            default:
                ((VideoRendererEventListener.EventDispatcher) this.f1370j).lambda$inputFormatChanged$2((Format) this.f1371k, (DecoderReuseEvaluation) this.l);
                break;
        }
    }
}
