package p6;

import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f11915c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakReference f11917e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public s6.d f11918f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f11913a = new TextPaint(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k6.b f11914b = new k6.b(1, this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11916d = true;

    public i(k6.f fVar) {
        this.f11917e = new WeakReference(null);
        this.f11917e = new WeakReference(fVar);
    }

    public final float a(String str) {
        if (!this.f11916d) {
            return this.f11915c;
        }
        TextPaint textPaint = this.f11913a;
        this.f11915c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        if (str != null) {
            Math.abs(textPaint.getFontMetrics().ascent);
        }
        this.f11916d = false;
        return this.f11915c;
    }
}
