package z2;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import n1.f;
import o1.r0;
import r0.r;
import v0.b1;
import v0.c0;
import v0.d;
import v0.p0;
import x2.h;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r0 f18022i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f18023j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final b1 f18024k = d.K(new f(9205357640488583168L), p0.f15875n);
    public final c0 l = d.B(new r(18, this));

    public b(r0 r0Var, float f5) {
        this.f18022i = r0Var;
        this.f18023j = f5;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        h.b(textPaint, this.f18023j);
        textPaint.setShader((Shader) this.l.getValue());
    }
}
