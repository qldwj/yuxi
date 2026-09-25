package g5;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f6663a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f6664b;

    public d(ViewGroup viewGroup) {
        this.f6664b = viewGroup;
    }

    @Override // g5.o, g5.l
    public final void a(n nVar) {
        a.a.m0(this.f6664b, false);
        this.f6663a = true;
    }

    @Override // g5.o, g5.l
    public final void b() {
        a.a.m0(this.f6664b, false);
    }

    @Override // g5.o, g5.l
    public final void e() {
        a.a.m0(this.f6664b, true);
    }

    @Override // g5.l
    public final void f(n nVar) {
        if (!this.f6663a) {
            a.a.m0(this.f6664b, false);
        }
        nVar.x(this);
    }
}
