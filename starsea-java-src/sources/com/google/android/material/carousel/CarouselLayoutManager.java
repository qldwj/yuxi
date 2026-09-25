package com.google.android.material.carousel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.b1;
import androidx.recyclerview.widget.q0;
import androidx.recyclerview.widget.r0;
import androidx.recyclerview.widget.w0;
import b6.a;
import h0.j0;
import i6.b;
import i6.c;
import i6.e;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class CarouselLayoutManager extends q0 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e f3233o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c f3234p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final View.OnLayoutChangeListener f3235q;

    public CarouselLayoutManager() {
        e eVar = new e();
        new b();
        this.f3235q = new View.OnLayoutChangeListener() { // from class: i6.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i2, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
                if (i2 == i13 && i10 == i14 && i11 == i15 && i12 == i16) {
                    return;
                }
                view.post(new androidx.core.app.a(11, this.f8672i));
            }
        };
        this.f3233o = eVar;
        m0();
        A0(0);
    }

    public final void A0(int i2) {
        c cVar;
        if (i2 != 0 && i2 != 1) {
            throw new IllegalArgumentException(j0.v(i2, "invalid orientation:"));
        }
        b(null);
        c cVar2 = this.f3234p;
        if (cVar2 == null || i2 != cVar2.f8675a) {
            if (i2 == 0) {
                cVar = new c(this, 1);
            } else {
                if (i2 != 1) {
                    throw new IllegalArgumentException("invalid orientation");
                }
                cVar = new c(this, 0);
            }
            this.f3234p = cVar;
            m0();
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean K() {
        return true;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void Q(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        e eVar = this.f3233o;
        float dimension = eVar.f8678a;
        if (dimension <= 0.0f) {
            dimension = context.getResources().getDimension(2131165461);
        }
        eVar.f8678a = dimension;
        float dimension2 = eVar.f8679b;
        if (dimension2 <= 0.0f) {
            dimension2 = context.getResources().getDimension(2131165460);
        }
        eVar.f8679b = dimension2;
        m0();
        recyclerView.addOnLayoutChangeListener(this.f3235q);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void R(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.f3235q);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0038  */
    /* JADX WARN: Code duplicated, block: B:20:0x003c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    @Override // androidx.recyclerview.widget.q0
    public final View S(View view, int i2, w0 w0Var, b1 b1Var) {
        byte b10;
        if (u() == 0) {
            return null;
        }
        int i10 = this.f3234p.f8675a;
        if (i2 == 1) {
            b10 = -1;
        } else if (i2 == 2) {
            b10 = 1;
        } else if (i2 != 17) {
            if (i2 != 33) {
                if (i2 != 66) {
                    if (i2 != 130) {
                        Log.d("CarouselLayoutManager", "Unknown focus request:" + i2);
                    } else if (i10 == 1) {
                        b10 = 1;
                    }
                    b10 = -2147483648;
                } else if (i10 != 0) {
                    b10 = -2147483648;
                } else if (z0()) {
                    b10 = -1;
                } else {
                    b10 = 1;
                }
            } else if (i10 == 1) {
                b10 = -1;
            } else {
                b10 = -2147483648;
            }
        } else if (i10 != 0) {
            b10 = -2147483648;
        } else if (z0()) {
            b10 = 1;
        } else {
            b10 = -1;
        }
        if (b10 == -2147483648) {
            return null;
        }
        if (b10 == -1) {
            if (q0.G(view) == 0) {
                return null;
            }
            int iG = q0.G(t(0)) - 1;
            if (iG < 0 || iG >= A()) {
                return t(z0() ? u() - 1 : 0);
            }
            this.f3234p.a();
            throw null;
        }
        if (q0.G(view) == A() - 1) {
            return null;
        }
        int iG2 = q0.G(t(u() - 1)) + 1;
        if (iG2 < 0 || iG2 >= A()) {
            return t(z0() ? 0 : u() - 1);
        }
        this.f3234p.a();
        throw null;
    }

    @Override // androidx.recyclerview.widget.q0
    public final void T(AccessibilityEvent accessibilityEvent) {
        super.T(accessibilityEvent);
        if (u() > 0) {
            accessibilityEvent.setFromIndex(q0.G(t(0)));
            accessibilityEvent.setToIndex(q0.G(t(u() - 1)));
        }
    }

    @Override // androidx.recyclerview.widget.q0
    public final void X(int i2, int i10) {
        A();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void a0(int i2, int i10) {
        A();
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean c() {
        return y0();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void c0(w0 w0Var, b1 b1Var) {
        if (b1Var.b() > 0) {
            if ((y0() ? this.f1688m : this.f1689n) > 0.0f) {
                z0();
                View view = w0Var.k(0, Long.MAX_VALUE).itemView;
                throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
            }
        }
        h0(w0Var);
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean d() {
        return !y0();
    }

    @Override // androidx.recyclerview.widget.q0
    public final void d0(b1 b1Var) {
        if (u() == 0) {
            return;
        }
        q0.G(t(0));
    }

    @Override // androidx.recyclerview.widget.q0
    public final int i(b1 b1Var) {
        u();
        return 0;
    }

    @Override // androidx.recyclerview.widget.q0
    public final int j(b1 b1Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.q0
    public final int k(b1 b1Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.q0
    public final int l(b1 b1Var) {
        u();
        return 0;
    }

    @Override // androidx.recyclerview.widget.q0
    public final boolean l0(RecyclerView recyclerView, View view, Rect rect, boolean z9, boolean z10) {
        return false;
    }

    @Override // androidx.recyclerview.widget.q0
    public final int m(b1 b1Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.q0
    public final int n(b1 b1Var) {
        return 0;
    }

    @Override // androidx.recyclerview.widget.q0
    public final int n0(int i2, w0 w0Var, b1 b1Var) {
        if (!y0() || u() == 0 || i2 == 0) {
            return 0;
        }
        View view = w0Var.k(0, Long.MAX_VALUE).itemView;
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // androidx.recyclerview.widget.q0
    public final int o0(int i2, w0 w0Var, b1 b1Var) {
        if (!d() || u() == 0 || i2 == 0) {
            return 0;
        }
        View view = w0Var.k(0, Long.MAX_VALUE).itemView;
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // androidx.recyclerview.widget.q0
    public final r0 q() {
        return new r0(-2, -2);
    }

    @Override // androidx.recyclerview.widget.q0
    public final void x(View view, Rect rect) {
        super.x(view, rect);
        rect.centerY();
        if (y0()) {
            rect.centerX();
        }
        throw null;
    }

    public final boolean y0() {
        return this.f3234p.f8675a == 0;
    }

    public final boolean z0() {
        return y0() && B() == 1;
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i2, int i10) {
        new b();
        this.f3235q = new View.OnLayoutChangeListener() { // from class: i6.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
                if (i11 == i15 && i12 == i16 && i13 == i17 && i14 == i18) {
                    return;
                }
                view.post(new androidx.core.app.a(11, this.f8672i));
            }
        };
        this.f3233o = new e();
        m0();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f2122b);
            typedArrayObtainStyledAttributes.getInt(0, 0);
            m0();
            A0(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
