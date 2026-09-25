package androidx.recyclerview.widget;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o extends n0 {
    public static final int[] C = {R.attr.state_pressed};
    public static final int[] D = new int[0];
    public int A;
    public final k B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateListDrawable f1638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f1639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1640e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1641f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateListDrawable f1642g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f1643h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1644i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f1645j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1646k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f1647m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1648n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1649o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f1650p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RecyclerView f1653s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f1660z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1651q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1652r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f1654t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f1655u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1656v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f1657w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f1658x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f1659y = new int[2];

    public o(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i2, int i10, int i11) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f1660z = valueAnimatorOfFloat;
        this.A = 0;
        k kVar = new k(0, this);
        this.B = kVar;
        l lVar = new l(this);
        this.f1638c = stateListDrawable;
        this.f1639d = drawable;
        this.f1642g = stateListDrawable2;
        this.f1643h = drawable2;
        this.f1640e = Math.max(i2, stateListDrawable.getIntrinsicWidth());
        this.f1641f = Math.max(i2, drawable.getIntrinsicWidth());
        this.f1644i = Math.max(i2, stateListDrawable2.getIntrinsicWidth());
        this.f1645j = Math.max(i2, drawable2.getIntrinsicWidth());
        this.f1636a = i10;
        this.f1637b = i11;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new m(this));
        valueAnimatorOfFloat.addUpdateListener(new n(this));
        RecyclerView recyclerView2 = this.f1653s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.f1483x;
            q0 q0Var = recyclerView2.f1479v;
            if (q0Var != null) {
                q0Var.b("Cannot remove item decoration during a scroll  or layout");
            }
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2);
            }
            recyclerView2.L();
            recyclerView2.requestLayout();
            RecyclerView recyclerView3 = this.f1653s;
            recyclerView3.f1485y.remove(this);
            if (recyclerView3.f1487z == this) {
                recyclerView3.f1487z = null;
            }
            ArrayList arrayList2 = this.f1653s.f1468p0;
            if (arrayList2 != null) {
                arrayList2.remove(lVar);
            }
            this.f1653s.removeCallbacks(kVar);
        }
        this.f1653s = recyclerView;
        ArrayList arrayList3 = recyclerView.f1483x;
        q0 q0Var2 = recyclerView.f1479v;
        if (q0Var2 != null) {
            q0Var2.b("Cannot add item decoration during a scroll  or layout");
        }
        if (arrayList3.isEmpty()) {
            recyclerView.setWillNotDraw(false);
        }
        arrayList3.add(this);
        recyclerView.L();
        recyclerView.requestLayout();
        this.f1653s.f1485y.add(this);
        RecyclerView recyclerView4 = this.f1653s;
        if (recyclerView4.f1468p0 == null) {
            recyclerView4.f1468p0 = new ArrayList();
        }
        recyclerView4.f1468p0.add(lVar);
    }

    public static int e(float f5, float f10, int[] iArr, int i2, int i10, int i11) {
        int i12 = iArr[1] - iArr[0];
        if (i12 != 0) {
            int i13 = i2 - i11;
            int i14 = (int) (((f10 - f5) / i12) * i13);
            int i15 = i10 + i14;
            if (i15 < i13 && i15 >= 0) {
                return i14;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.n0
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        int i2 = this.f1651q;
        RecyclerView recyclerView2 = this.f1653s;
        if (i2 != recyclerView2.getWidth() || this.f1652r != recyclerView2.getHeight()) {
            this.f1651q = recyclerView2.getWidth();
            this.f1652r = recyclerView2.getHeight();
            f(0);
            return;
        }
        if (this.A != 0) {
            if (this.f1654t) {
                int i10 = this.f1651q;
                int i11 = this.f1640e;
                int i12 = i10 - i11;
                int i13 = this.l;
                int i14 = this.f1646k;
                int i15 = i13 - (i14 / 2);
                StateListDrawable stateListDrawable = this.f1638c;
                stateListDrawable.setBounds(0, 0, i11, i14);
                int i16 = this.f1641f;
                int i17 = this.f1652r;
                Drawable drawable = this.f1639d;
                drawable.setBounds(0, 0, i16, i17);
                WeakHashMap weakHashMap = z3.r0.f18114a;
                if (recyclerView2.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i11, i15);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i11, -i15);
                } else {
                    canvas.translate(i12, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i15);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i12, -i15);
                }
            }
            if (this.f1655u) {
                int i18 = this.f1652r;
                int i19 = this.f1644i;
                int i20 = i18 - i19;
                int i21 = this.f1649o;
                int i22 = this.f1648n;
                int i23 = i21 - (i22 / 2);
                StateListDrawable stateListDrawable2 = this.f1642g;
                stateListDrawable2.setBounds(0, 0, i22, i19);
                int i24 = this.f1651q;
                int i25 = this.f1645j;
                Drawable drawable2 = this.f1643h;
                drawable2.setBounds(0, 0, i24, i25);
                canvas.translate(0.0f, i20);
                drawable2.draw(canvas);
                canvas.translate(i23, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i23, -i20);
            }
        }
    }

    public final boolean c(float f5, float f10) {
        if (f10 < this.f1652r - this.f1644i) {
            return false;
        }
        int i2 = this.f1649o;
        int i10 = this.f1648n;
        return f5 >= ((float) (i2 - (i10 / 2))) && f5 <= ((float) ((i10 / 2) + i2));
    }

    public final boolean d(float f5, float f10) {
        WeakHashMap weakHashMap = z3.r0.f18114a;
        int layoutDirection = this.f1653s.getLayoutDirection();
        int i2 = this.f1640e;
        if (layoutDirection == 1) {
            if (f5 > i2) {
                return false;
            }
        } else if (f5 < this.f1651q - i2) {
            return false;
        }
        int i10 = this.l;
        int i11 = this.f1646k / 2;
        return f10 >= ((float) (i10 - i11)) && f10 <= ((float) (i11 + i10));
    }

    public final void f(int i2) {
        k kVar = this.B;
        StateListDrawable stateListDrawable = this.f1638c;
        if (i2 == 2 && this.f1656v != 2) {
            stateListDrawable.setState(C);
            this.f1653s.removeCallbacks(kVar);
        }
        if (i2 == 0) {
            this.f1653s.invalidate();
        } else {
            g();
        }
        if (this.f1656v == 2 && i2 != 2) {
            stateListDrawable.setState(D);
            this.f1653s.removeCallbacks(kVar);
            this.f1653s.postDelayed(kVar, 1200);
        } else if (i2 == 1) {
            this.f1653s.removeCallbacks(kVar);
            this.f1653s.postDelayed(kVar, 1500);
        }
        this.f1656v = i2;
    }

    public final void g() {
        int i2 = this.A;
        ValueAnimator valueAnimator = this.f1660z;
        if (i2 != 0) {
            if (i2 != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }
}
