package q;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f12484b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static s f12485c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p2 f12486a;

    public static synchronized s a() {
        try {
            if (f12485c == null) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f12485c;
    }

    public static synchronized PorterDuffColorFilter c(int i2, PorterDuff.Mode mode) {
        return p2.h(i2, mode);
    }

    public static synchronized void d() {
        if (f12485c == null) {
            s sVar = new s();
            f12485c = sVar;
            sVar.f12486a = p2.d();
            f12485c.f12486a.l(new j2.b());
        }
    }

    public static void e(Drawable drawable, o9.j jVar, int[] iArr) {
        PorterDuff.Mode mode = p2.f12429h;
        int[] state = drawable.getState();
        int[] iArr2 = o1.f12420a;
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z9 = jVar.f11219b;
        if (z9 || jVar.f11218a) {
            PorterDuffColorFilter porterDuffColorFilterH = null;
            ColorStateList colorStateList = z9 ? (ColorStateList) jVar.f11220c : null;
            PorterDuff.Mode mode2 = jVar.f11218a ? (PorterDuff.Mode) jVar.f11221d : p2.f12429h;
            if (colorStateList != null && mode2 != null) {
                porterDuffColorFilterH = p2.h(colorStateList.getColorForState(iArr, 0), mode2);
            }
            drawable.setColorFilter(porterDuffColorFilterH);
        } else {
            drawable.clearColorFilter();
        }
        if (Build.VERSION.SDK_INT <= 23) {
            drawable.invalidateSelf();
        }
    }

    public final synchronized Drawable b(Context context, int i2) {
        return this.f12486a.f(context, i2);
    }
}
