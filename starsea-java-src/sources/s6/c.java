package s6;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import p0.g;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends g {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Context f14590g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ TextPaint f14591h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ g f14592i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d f14593j;

    public c(d dVar, Context context, TextPaint textPaint, g gVar) {
        this.f14593j = dVar;
        this.f14590g = context;
        this.f14591h = textPaint;
        this.f14592i = gVar;
    }

    @Override // p0.g
    public final void r(int i2) {
        this.f14592i.r(i2);
    }

    @Override // p0.g
    public final void s(Typeface typeface, boolean z9) {
        this.f14593j.g(this.f14590g, this.f14591h, typeface);
        this.f14592i.s(typeface, z9);
    }
}
