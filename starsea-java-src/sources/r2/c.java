package r2;

import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends p0.e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CharSequence f14307o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final TextPaint f14308p;

    public c(CharSequence charSequence, TextPaint textPaint) {
        this.f14307o = charSequence;
        this.f14308p = textPaint;
    }

    @Override // p0.e
    public final int u(int i2) {
        CharSequence charSequence = this.f14307o;
        return this.f14308p.getTextRunCursor(charSequence, 0, charSequence.length(), false, i2, 0);
    }

    @Override // p0.e
    public final int v(int i2) {
        CharSequence charSequence = this.f14307o;
        return this.f14308p.getTextRunCursor(charSequence, 0, charSequence.length(), false, i2, 2);
    }
}
