package u9;

import ba.h;
import ba.h0;
import ba.j0;
import ba.q;
import java.io.IOException;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a implements h0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q f15578i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f15579j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ g f15580k;

    public a(g gVar) {
        this.f15580k = gVar;
        this.f15578i = new q(gVar.f15593c.a());
    }

    @Override // ba.h0
    public long L(long j10, h hVar) throws IOException {
        g gVar = this.f15580k;
        k.e("sink", hVar);
        try {
            return gVar.f15593c.L(j10, hVar);
        } catch (IOException e10) {
            gVar.f15592b.l();
            b();
            throw e10;
        }
    }

    @Override // ba.h0
    public final j0 a() {
        return this.f15578i;
    }

    public final void b() {
        g gVar = this.f15580k;
        int i2 = gVar.f15595e;
        if (i2 == 6) {
            return;
        }
        if (i2 != 5) {
            throw new IllegalStateException("state: " + gVar.f15595e);
        }
        q qVar = this.f15578i;
        j0 j0Var = qVar.f2277e;
        qVar.f2277e = j0.f2251d;
        j0Var.a();
        j0Var.b();
        gVar.f15595e = 6;
    }
}
