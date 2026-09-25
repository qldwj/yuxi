package q;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t0 extends q3.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f12501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f12502f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ WeakReference f12503g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ z0 f12504h;

    public t0(z0 z0Var, int i2, int i10, WeakReference weakReference) {
        this.f12504h = z0Var;
        this.f12501e = i2;
        this.f12502f = i10;
        this.f12503g = weakReference;
    }

    @Override // q3.b
    public final void j(Typeface typeface) {
        int i2;
        if (Build.VERSION.SDK_INT >= 28 && (i2 = this.f12501e) != -1) {
            typeface = y0.a(typeface, i2, (this.f12502f & 2) != 0);
        }
        z0 z0Var = this.f12504h;
        if (z0Var.f12569m) {
            z0Var.l = typeface;
            TextView textView = (TextView) this.f12503g.get();
            if (textView != null) {
                WeakHashMap weakHashMap = z3.r0.f18114a;
                if (textView.isAttachedToWindow()) {
                    textView.post(new g6.a(textView, typeface, z0Var.f12567j));
                } else {
                    textView.setTypeface(typeface, z0Var.f12567j);
                }
            }
        }
    }

    @Override // q3.b
    public final void i(int i2) {
    }
}
