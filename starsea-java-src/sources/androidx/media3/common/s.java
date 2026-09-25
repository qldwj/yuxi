package androidx.media3.common;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.util.LongSparseArray;
import android.webkit.WebView;
import androidx.media3.common.util.NetworkTypeObserver;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.audio.AudioRendererEventListener;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import androidx.media3.ui.PlayerView;
import androidx.room.e0;
import d.l0;
import g7.d0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class s implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1074i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1075j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1076k;

    public /* synthetic */ s(WebView webView, WebView webView2, String str) {
        this.f1074i = 8;
        this.f1075j = webView2;
        this.f1076k = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1074i) {
            case 0:
                ((SimpleBasePlayer) this.f1075j).lambda$updateStateForPendingOperation$62((g7.x) this.f1076k);
                return;
            case 1:
                ((NetworkTypeObserver) this.f1075j).lambda$register$0((NetworkTypeObserver.Listener) this.f1076k);
                return;
            case 2:
                Util.lambda$transformFutureAsync$1((d0) this.f1075j, (g7.x) this.f1076k);
                return;
            case 3:
                ((AudioRendererEventListener.EventDispatcher) this.f1075j).lambda$decoderReleased$5((String) this.f1076k);
                return;
            case 4:
                ((AudioSink.Listener) this.f1075j).onAudioTrackReleased((AudioSink.AudioTrackConfig) this.f1076k);
                return;
            case 5:
                ((SphericalGLSurfaceView) this.f1075j).lambda$onSurfaceTextureAvailable$1((SurfaceTexture) this.f1076k);
                return;
            case 6:
                ((PlayerView) this.f1075j).lambda$onImageAvailable$1((Bitmap) this.f1076k);
                return;
            case 7:
                Runnable runnable = (Runnable) this.f1075j;
                e0 e0Var = (e0) this.f1076k;
                w8.k.e("$command", runnable);
                w8.k.e("this$0", e0Var);
                try {
                    runnable.run();
                    return;
                } finally {
                    e0Var.a();
                }
            case 8:
                try {
                    ((WebView) this.f1075j).evaluateJavascript((String) this.f1076k, null);
                    return;
                } catch (Throwable th) {
                    da.a.F(th);
                    return;
                }
            case 9:
                ((v8.e) this.f1075j).invoke(Boolean.TRUE, (String) this.f1076k);
                return;
            case 10:
                d.n nVar = (d.n) this.f1075j;
                l0 l0Var = (l0) this.f1076k;
                w8.k.e("this$0", nVar);
                w8.k.e("$dispatcher", l0Var);
                nVar.getLifecycle().a(new d.g(l0Var, 0, nVar));
                return;
            case 11:
                j1.b.a((j1.d) this.f1075j, (LongSparseArray) this.f1076k);
                return;
            default:
                ((q3.b) this.f1075j).j((Typeface) this.f1076k);
                return;
        }
    }

    public /* synthetic */ s(Object obj, int i2, Object obj2) {
        this.f1074i = i2;
        this.f1075j = obj;
        this.f1076k = obj2;
    }
}
