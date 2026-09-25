package y6;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends v6.f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final RectF f17657q;

    public g(v6.k kVar, RectF rectF) {
        super(kVar);
        this.f17657q = rectF;
    }

    @Override // v6.f, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        h hVar = new h(this);
        hVar.F = this;
        hVar.invalidateSelf();
        return hVar;
    }

    public g(g gVar) {
        super(gVar);
        this.f17657q = gVar.f17657q;
    }
}
