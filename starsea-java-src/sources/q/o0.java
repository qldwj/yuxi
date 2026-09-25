package q;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o0 extends g2 implements q0 {
    public CharSequence L;
    public l0 M;
    public final Rect N;
    public int O;
    public final /* synthetic */ r0 P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(r0 r0Var, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130969547, 0);
        this.P = r0Var;
        this.N = new Rect();
        this.f12348w = r0Var;
        this.G = true;
        this.H.setFocusable(true);
        this.f12349x = new m0(0, this);
    }

    @Override // q.q0
    public final CharSequence d() {
        return this.L;
    }

    @Override // q.q0
    public final void i(CharSequence charSequence) {
        this.L = charSequence;
    }

    @Override // q.q0
    public final void l(int i2) {
        this.O = i2;
    }

    @Override // q.q0
    public final void m(int i2, int i10) {
        ViewTreeObserver viewTreeObserver;
        z zVar = this.H;
        boolean zIsShowing = zVar.isShowing();
        s();
        zVar.setInputMethodMode(2);
        g();
        u1 u1Var = this.f12337k;
        u1Var.setChoiceMode(1);
        i0.d(u1Var, i2);
        i0.c(u1Var, i10);
        r0 r0Var = this.P;
        int selectedItemPosition = r0Var.getSelectedItemPosition();
        u1 u1Var2 = this.f12337k;
        if (zVar.isShowing() && u1Var2 != null) {
            u1Var2.setListSelectionHidden(false);
            u1Var2.setSelection(selectedItemPosition);
            if (u1Var2.getChoiceMode() != 0) {
                u1Var2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = r0Var.getViewTreeObserver()) == null) {
            return;
        }
        p.d dVar = new p.d(3, this);
        viewTreeObserver.addOnGlobalLayoutListener(dVar);
        zVar.setOnDismissListener(new n0(this, dVar));
    }

    @Override // q.g2, q.q0
    public final void p(ListAdapter listAdapter) {
        super.p(listAdapter);
        this.M = (l0) listAdapter;
    }

    public final void s() {
        int i2;
        r0 r0Var = this.P;
        Rect rect = r0Var.f12473p;
        z zVar = this.H;
        Drawable background = zVar.getBackground();
        if (background != null) {
            background.getPadding(rect);
            i2 = w3.a(r0Var) ? rect.right : -rect.left;
        } else {
            i2 = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = r0Var.getPaddingLeft();
        int paddingRight = r0Var.getPaddingRight();
        int width = r0Var.getWidth();
        int i10 = r0Var.f12472o;
        if (i10 == -2) {
            int iA = r0Var.a(this.M, zVar.getBackground());
            int i11 = (r0Var.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i11) {
                iA = i11;
            }
            r(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i10 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i10);
        }
        this.f12339n = w3.a(r0Var) ? (((width - paddingRight) - this.f12338m) - this.O) + i2 : paddingLeft + this.O + i2;
    }
}
