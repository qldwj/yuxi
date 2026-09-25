package s6;

import android.graphics.Typeface;
import p0.g;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends q3.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g f14588e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ d f14589f;

    public b(d dVar, g gVar) {
        this.f14589f = dVar;
        this.f14588e = gVar;
    }

    @Override // q3.b
    public final void i(int i2) {
        this.f14589f.f14605m = true;
        this.f14588e.r(i2);
    }

    @Override // q3.b
    public final void j(Typeface typeface) {
        d dVar = this.f14589f;
        dVar.f14606n = Typeface.create(typeface, dVar.f14596c);
        dVar.f14605m = true;
        this.f14588e.s(dVar.f14606n, false);
    }
}
