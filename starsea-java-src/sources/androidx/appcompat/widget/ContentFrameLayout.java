package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import k.k;
import k.v;
import p.m;
import q.e;
import q.i;
import q.l1;
import q.m1;
import q.p3;
import z3.z0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class ContentFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TypedValue f471i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TypedValue f472j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public TypedValue f473k;
    public TypedValue l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public TypedValue f474m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public TypedValue f475n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Rect f476o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public l1 f477p;

    public ContentFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f476o = new Rect();
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f474m == null) {
            this.f474m = new TypedValue();
        }
        return this.f474m;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f475n == null) {
            this.f475n = new TypedValue();
        }
        return this.f475n;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f473k == null) {
            this.f473k = new TypedValue();
        }
        return this.f473k;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.l == null) {
            this.l = new TypedValue();
        }
        return this.l;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f471i == null) {
            this.f471i = new TypedValue();
        }
        return this.f471i;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f472j == null) {
            this.f472j = new TypedValue();
        }
        return this.f472j;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        l1 l1Var = this.f477p;
        if (l1Var != null) {
            l1Var.getClass();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        i iVar;
        super.onDetachedFromWindow();
        l1 l1Var = this.f477p;
        if (l1Var != null) {
            v vVar = ((k) l1Var).f9244j;
            m1 m1Var = vVar.f9289r;
            if (m1Var != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) m1Var;
                actionBarOverlayLayout.k();
                ActionMenuView actionMenuView = ((p3) actionBarOverlayLayout.f450m).f12439a.f499i;
                if (actionMenuView != null && (iVar = actionMenuView.B) != null) {
                    iVar.g();
                    e eVar = iVar.B;
                    if (eVar != null && eVar.b()) {
                        eVar.f11501i.dismiss();
                    }
                }
            }
            if (vVar.f9294w != null) {
                vVar.f9285n.getDecorView().removeCallbacks(vVar.f9295x);
                if (vVar.f9294w.isShowing()) {
                    try {
                        vVar.f9294w.dismiss();
                    } catch (IllegalArgumentException unused) {
                    }
                }
                vVar.f9294w = null;
            }
            z0 z0Var = vVar.f9296y;
            if (z0Var != null) {
                z0Var.b();
            }
            m mVar = vVar.p(0).f9265h;
            if (mVar != null) {
                mVar.c(true);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00de  */
    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i2, int i10) {
        int iMakeMeasureSpec;
        boolean z9;
        int iMakeMeasureSpec2;
        int i11;
        int i12;
        float fraction;
        int i13;
        int i14;
        float fraction2;
        int i15;
        int i16;
        float fraction3;
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        boolean z10 = true;
        boolean z11 = displayMetrics.widthPixels < displayMetrics.heightPixels;
        int mode = View.MeasureSpec.getMode(i2);
        int mode2 = View.MeasureSpec.getMode(i10);
        Rect rect = this.f476o;
        if (mode != Integer.MIN_VALUE) {
            iMakeMeasureSpec = i2;
            z9 = false;
        } else {
            TypedValue typedValue = z11 ? this.l : this.f473k;
            if (typedValue == null || (i15 = typedValue.type) == 0) {
                iMakeMeasureSpec = i2;
                z9 = false;
            } else {
                if (i15 == 5) {
                    fraction3 = typedValue.getDimension(displayMetrics);
                } else {
                    if (i15 == 6) {
                        int i17 = displayMetrics.widthPixels;
                        fraction3 = typedValue.getFraction(i17, i17);
                    } else {
                        i16 = 0;
                    }
                    if (i16 > 0) {
                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i16 - (rect.left + rect.right), View.MeasureSpec.getSize(i2)), 1073741824);
                        z9 = true;
                    } else {
                        iMakeMeasureSpec = i2;
                        z9 = false;
                    }
                }
                i16 = (int) fraction3;
                if (i16 > 0) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(i16 - (rect.left + rect.right), View.MeasureSpec.getSize(i2)), 1073741824);
                    z9 = true;
                } else {
                    iMakeMeasureSpec = i2;
                    z9 = false;
                }
            }
        }
        if (mode2 != Integer.MIN_VALUE) {
            iMakeMeasureSpec2 = i10;
        } else {
            TypedValue typedValue2 = z11 ? this.f474m : this.f475n;
            if (typedValue2 == null || (i13 = typedValue2.type) == 0) {
                iMakeMeasureSpec2 = i10;
            } else {
                if (i13 == 5) {
                    fraction2 = typedValue2.getDimension(displayMetrics);
                } else {
                    if (i13 == 6) {
                        int i18 = displayMetrics.heightPixels;
                        fraction2 = typedValue2.getFraction(i18, i18);
                    } else {
                        i14 = 0;
                    }
                    if (i14 > 0) {
                        iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i14 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i10)), 1073741824);
                    } else {
                        iMakeMeasureSpec2 = i10;
                    }
                }
                i14 = (int) fraction2;
                if (i14 > 0) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(Math.min(i14 - (rect.top + rect.bottom), View.MeasureSpec.getSize(i10)), 1073741824);
                } else {
                    iMakeMeasureSpec2 = i10;
                }
            }
        }
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int measuredWidth = getMeasuredWidth();
        int iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
        if (z9 || mode != Integer.MIN_VALUE) {
            z10 = false;
        } else {
            TypedValue typedValue3 = z11 ? this.f472j : this.f471i;
            if (typedValue3 == null || (i11 = typedValue3.type) == 0) {
                z10 = false;
            } else {
                if (i11 == 5) {
                    fraction = typedValue3.getDimension(displayMetrics);
                } else {
                    if (i11 == 6) {
                        int i19 = displayMetrics.widthPixels;
                        fraction = typedValue3.getFraction(i19, i19);
                    } else {
                        i12 = 0;
                    }
                    if (i12 > 0) {
                        i12 -= rect.left + rect.right;
                    }
                    if (measuredWidth < i12) {
                        iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
                    } else {
                        z10 = false;
                    }
                }
                i12 = (int) fraction;
                if (i12 > 0) {
                    i12 -= rect.left + rect.right;
                }
                if (measuredWidth < i12) {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
                } else {
                    z10 = false;
                }
            }
        }
        if (z10) {
            super.onMeasure(iMakeMeasureSpec3, iMakeMeasureSpec2);
        }
    }

    public void setAttachListener(l1 l1Var) {
        this.f477p = l1Var;
    }
}
