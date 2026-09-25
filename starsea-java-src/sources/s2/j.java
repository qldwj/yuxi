package s2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends CharacterStyle {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f14577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f14578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f14579d;

    public j(int i2, float f5, float f10, float f11) {
        this.f14576a = i2;
        this.f14577b = f5;
        this.f14578c = f10;
        this.f14579d = f11;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f14579d, this.f14577b, this.f14578c, this.f14576a);
    }
}
