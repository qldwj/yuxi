package z2;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
import q1.e;
import q1.g;
import q1.h;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f18021i;

    public a(e eVar) {
        this.f18021i = eVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        Paint.Join join;
        Paint.Cap cap;
        if (textPaint != null) {
            g gVar = g.f12668a;
            e eVar = this.f18021i;
            if (k.a(eVar, gVar)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (eVar instanceof h) {
                textPaint.setStyle(Paint.Style.STROKE);
                textPaint.setStrokeWidth(((h) eVar).f12669a);
                textPaint.setStrokeMiter(((h) eVar).f12670b);
                int i2 = ((h) eVar).f12672d;
                if (i2 == 0) {
                    join = Paint.Join.MITER;
                } else if (i2 == 1) {
                    join = Paint.Join.ROUND;
                } else {
                    join = i2 == 2 ? Paint.Join.BEVEL : Paint.Join.MITER;
                }
                textPaint.setStrokeJoin(join);
                int i10 = ((h) eVar).f12671c;
                if (i10 == 0) {
                    cap = Paint.Cap.BUTT;
                } else if (i10 == 1) {
                    cap = Paint.Cap.ROUND;
                } else {
                    cap = i10 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT;
                }
                textPaint.setStrokeCap(cap);
                ((h) eVar).getClass();
                textPaint.setPathEffect(null);
            }
        }
    }
}
