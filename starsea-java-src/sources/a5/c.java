package a5;

import androidx.lifecycle.n;
import androidx.lifecycle.s;
import androidx.lifecycle.u;
import androidx.media3.exoplayer.ExoPlayer;
import f8.qb;
import w8.k;
import z3.m;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class c implements s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f241i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f242j;

    public /* synthetic */ c(int i2, Object obj) {
        this.f241i = i2;
        this.f242j = obj;
    }

    @Override // androidx.lifecycle.s
    public final void h(u uVar, n nVar) {
        switch (this.f241i) {
            case 0:
                f fVar = (f) this.f242j;
                k.e("this$0", fVar);
                if (nVar == n.ON_START) {
                    fVar.f248f = true;
                } else if (nVar == n.ON_STOP) {
                    fVar.f248f = false;
                }
                break;
            case 1:
                v8.a aVar = (v8.a) this.f242j;
                if (nVar == n.ON_RESUME) {
                    aVar.a();
                }
                break;
            case 2:
                ExoPlayer exoPlayer = (ExoPlayer) this.f242j;
                int i2 = qb.f5632a[nVar.ordinal()];
                if (i2 == 1) {
                    exoPlayer.pause();
                    break;
                } else if (i2 == 2) {
                    exoPlayer.play();
                    break;
                } else if (i2 == 3) {
                    exoPlayer.release();
                    break;
                }
                break;
            default:
                m mVar = (m) this.f242j;
                if (nVar != n.ON_DESTROY) {
                    mVar.getClass();
                } else {
                    mVar.a();
                }
                break;
        }
    }
}
