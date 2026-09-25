package q;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 extends a0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e0 f12323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f12324f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f12325g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f12326h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f12327i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12328j;

    public f0(e0 e0Var) {
        super(e0Var);
        this.f12325g = null;
        this.f12326h = null;
        this.f12327i = false;
        this.f12328j = false;
        this.f12323e = e0Var;
    }

    @Override // q.a0
    public final void b(AttributeSet attributeSet, int i2) {
        super.b(attributeSet, 2130969490);
        e0 e0Var = this.f12323e;
        Context context = e0Var.getContext();
        int[] iArr = j.a.f8778g;
        a2.f fVarN = a2.f.N(context, attributeSet, iArr, 2130969490);
        TypedArray typedArray = (TypedArray) fVarN.f89k;
        z3.r0.k(e0Var, e0Var.getContext(), iArr, attributeSet, (TypedArray) fVarN.f89k, 2130969490);
        Drawable drawableZ = fVarN.z(0);
        if (drawableZ != null) {
            e0Var.setThumb(drawableZ);
        }
        Drawable drawableY = fVarN.y(1);
        Drawable drawable = this.f12324f;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f12324f = drawableY;
        if (drawableY != null) {
            drawableY.setCallback(e0Var);
            s3.b.b(drawableY, e0Var.getLayoutDirection());
            if (drawableY.isStateful()) {
                drawableY.setState(e0Var.getDrawableState());
            }
            f();
        }
        e0Var.invalidate();
        if (typedArray.hasValue(3)) {
            this.f12326h = o1.b(typedArray.getInt(3, -1), this.f12326h);
            this.f12328j = true;
        }
        if (typedArray.hasValue(2)) {
            this.f12325g = fVarN.w(2);
            this.f12327i = true;
        }
        fVarN.Q();
        f();
    }

    public final void f() {
        Drawable drawable = this.f12324f;
        if (drawable != null) {
            if (this.f12327i || this.f12328j) {
                Drawable drawableMutate = drawable.mutate();
                this.f12324f = drawableMutate;
                if (this.f12327i) {
                    s3.a.h(drawableMutate, this.f12325g);
                }
                if (this.f12328j) {
                    s3.a.i(this.f12324f, this.f12326h);
                }
                if (this.f12324f.isStateful()) {
                    this.f12324f.setState(this.f12323e.getDrawableState());
                }
            }
        }
    }

    public final void g(Canvas canvas) {
        if (this.f12324f != null) {
            e0 e0Var = this.f12323e;
            int max = e0Var.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f12324f.getIntrinsicWidth();
                int intrinsicHeight = this.f12324f.getIntrinsicHeight();
                int i2 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i10 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f12324f.setBounds(-i2, -i10, i2, i10);
                float width = ((e0Var.getWidth() - e0Var.getPaddingLeft()) - e0Var.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(e0Var.getPaddingLeft(), e0Var.getHeight() / 2);
                for (int i11 = 0; i11 <= max; i11++) {
                    this.f12324f.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
