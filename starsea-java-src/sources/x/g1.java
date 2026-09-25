package x;

import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class g1 implements e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Magnifier f17326a;

    public g1(Magnifier magnifier) {
        this.f17326a = magnifier;
    }

    @Override // x.e1
    public void a(long j10, long j11) {
        this.f17326a.show(n1.c.d(j10), n1.c.e(j10));
    }

    public final void b() {
        this.f17326a.dismiss();
    }

    public final long c() {
        return w9.d.f(this.f17326a.getWidth(), this.f17326a.getHeight());
    }

    public final void d() {
        this.f17326a.update();
    }
}
