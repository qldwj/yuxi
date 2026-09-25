package k;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Constructor;
import q.c1;
import t.h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class[] f9302b = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f9303c = {R.attr.onClick};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f9304d = {R.attr.accessibilityHeading};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f9305e = {R.attr.accessibilityPaneTitle};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f9306f = {R.attr.screenReaderFocusable};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f9307g = {"android.widget.", "android.view.", "android.webkit."};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final h0 f9308h = new h0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f9309a = new Object[2];

    public q.n a(Context context, AttributeSet attributeSet) {
        return new q.n(context, attributeSet);
    }

    public q.o b(Context context, AttributeSet attributeSet) {
        return new q.o(context, attributeSet, 2130968727);
    }

    public q.p c(Context context, AttributeSet attributeSet) {
        return new q.p(context, attributeSet, 2130968745);
    }

    public q.b0 d(Context context, AttributeSet attributeSet) {
        return new q.b0(context, attributeSet);
    }

    public c1 e(Context context, AttributeSet attributeSet) {
        return new c1(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String strConcat;
        h0 h0Var = f9308h;
        Constructor constructor = (Constructor) h0Var.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    strConcat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                strConcat = str;
            }
            constructor = Class.forName(strConcat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f9302b);
            h0Var.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f9309a);
    }
}
