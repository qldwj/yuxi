package e1;

import androidx.lifecycle.u;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.Map;
import v0.e0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3789d;

    public /* synthetic */ g(Object obj, Object obj2, Object obj3, int i2) {
        this.f3786a = i2;
        this.f3787b = obj;
        this.f3788c = obj2;
        this.f3789d = obj3;
    }

    @Override // v0.e0
    public final void a() {
        switch (this.f3786a) {
            case 0:
                f fVar = (f) this.f3787b;
                h hVar = (h) this.f3788c;
                Map map = hVar.f3791a;
                Object obj = fVar.f3783a;
                if (fVar.f3784b) {
                    Map mapD = fVar.f3785c.d();
                    if (mapD.isEmpty()) {
                        map.remove(obj);
                    } else {
                        map.put(obj, mapD);
                    }
                }
                hVar.f3792b.remove(this.f3789d);
                break;
            case 1:
                ((ExoPlayer) this.f3787b).release();
                ((u) this.f3788c).getLifecycle().c((a5.c) this.f3789d);
                break;
            default:
                f1.u uVar = (f1.u) this.f3787b;
                Object obj2 = this.f3789d;
                uVar.remove(obj2);
                ((v.l) this.f3788c).f15665c.g(obj2);
                break;
        }
    }

    public g(f1.u uVar, Object obj, v.l lVar) {
        this.f3786a = 2;
        this.f3787b = uVar;
        this.f3789d = obj;
        this.f3788c = lVar;
    }
}
