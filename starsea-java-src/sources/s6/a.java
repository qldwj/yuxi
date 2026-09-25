package s6;

import a2.a0;
import android.graphics.Typeface;
import p0.g;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Typeface f14585g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a0 f14586h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14587i;

    public a(a0 a0Var, Typeface typeface) {
        this.f14585g = typeface;
        this.f14586h = a0Var;
    }

    @Override // p0.g
    public final void r(int i2) {
        if (this.f14587i) {
            return;
        }
        p6.b bVar = (p6.b) this.f14586h.f59i;
        if (bVar.j(this.f14585g)) {
            bVar.h(false);
        }
    }

    @Override // p0.g
    public final void s(Typeface typeface, boolean z9) {
        if (this.f14587i) {
            return;
        }
        p6.b bVar = (p6.b) this.f14586h.f59i;
        if (bVar.j(typeface)) {
            bVar.h(false);
        }
    }
}
