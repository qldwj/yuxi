package androidx.media3.common.util;

import a2.a0;
import android.content.Context;
import androidx.media3.common.Format;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.source.MediaLoadData;
import androidx.media3.exoplayer.source.MediaSourceEventListener;
import g7.d0;
import g7.q;
import g7.x;
import java.util.concurrent.ThreadPoolExecutor;
import k4.i;
import k4.l;
import k4.r;
import k4.s;
import k8.z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1086i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1087j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1088k;
    public final /* synthetic */ Object l;

    public /* synthetic */ e(x xVar, d0 d0Var, q qVar) {
        this.f1086i = 1;
        this.f1088k = xVar;
        this.f1087j = d0Var;
        this.l = qVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1086i) {
            case 0:
                Util.lambda$postOrRunWithCompletion$0((d0) this.f1087j, (Runnable) this.f1088k, this.l);
                return;
            case 1:
                Util.lambda$transformFutureAsync$2((x) this.f1088k, (d0) this.f1087j, (q) this.l);
                return;
            case 2:
                ((AudioRendererEventListener.EventDispatcher) this.f1087j).lambda$inputFormatChanged$2((Format) this.f1088k, (DecoderReuseEvaluation) this.l);
                return;
            case 3:
                ((DrmSessionEventListener.EventDispatcher) this.f1087j).lambda$drmSessionManagerError$2((DrmSessionEventListener) this.f1088k, (Exception) this.l);
                return;
            case 4:
                ((MediaSourceEventListener.EventDispatcher) this.f1087j).lambda$downstreamFormatChanged$5((MediaSourceEventListener) this.f1088k, (MediaLoadData) this.l);
                return;
            default:
                a0 a0Var = (a0) this.f1087j;
                w9.d dVar = (w9.d) this.f1088k;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.l;
                try {
                    s sVarB = z.B((Context) a0Var.f59i);
                    if (sVarB == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    r rVar = (r) ((i) sVarB.f1514b);
                    synchronized (rVar.l) {
                        rVar.f9432n = threadPoolExecutor;
                        break;
                    }
                    ((i) sVarB.f1514b).c(new l(dVar, threadPoolExecutor));
                    return;
                } catch (Throwable th) {
                    dVar.Y(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
        }
    }

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, int i2) {
        this.f1086i = i2;
        this.f1087j = obj;
        this.f1088k = obj2;
        this.l = obj3;
    }
}
