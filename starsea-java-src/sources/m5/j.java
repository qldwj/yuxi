package m5;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j implements x5.a, w5.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f10104a;

    public /* synthetic */ j(n nVar) {
        this.f10104a = nVar;
    }

    @Override // x5.a
    public void a(Drawable drawable) {
        n nVar = this.f10104a;
        nVar.k(new f(drawable != null ? nVar.j(drawable) : null));
    }

    @Override // w5.i
    public Object i(l5.f fVar) {
        return i9.t.g(new m(this.f10104a.f10112o, 0), fVar);
    }
}
