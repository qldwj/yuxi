package s2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14581b;

    public k(boolean z9, boolean z10) {
        this.f14580a = z9;
        this.f14581b = z10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f14580a);
        textPaint.setStrikeThruText(this.f14581b);
    }
}
