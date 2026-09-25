package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.ArrayList;
import java.util.WeakHashMap;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ValueAnimator f3328i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f3329j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f3330k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f3331m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Paint f3332n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final RectF f3333o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f3334p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f3335q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f3336r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public double f3337s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3338t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f3339u;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130969304);
        this.f3328i = new ValueAnimator();
        this.f3330k = new ArrayList();
        Paint paint = new Paint();
        this.f3332n = paint;
        this.f3333o = new RectF();
        this.f3339u = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b6.a.f2125e, 2130969304, 2131887235);
        p0.a.x(context, 2130969353, 200);
        p0.a.y(context, 2130969369, c6.a.f2493b);
        this.f3338t = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.l = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.f3334p = resources.getDimensionPixelSize(2131165772);
        this.f3331m = resources.getDimensionPixelSize(2131165770);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        b(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        WeakHashMap weakHashMap = r0.f18114a;
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final int a(int i2) {
        return i2 == 2 ? Math.round(this.f3338t * 0.66f) : this.f3338t;
    }

    public final void b(float f5) {
        ValueAnimator valueAnimator = this.f3328i;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        float f10 = f5 % 360.0f;
        this.f3335q = f10;
        this.f3337s = Math.toRadians(f10 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fA = a(this.f3339u);
        float fCos = (((float) Math.cos(this.f3337s)) * fA) + width;
        float fSin = (fA * ((float) Math.sin(this.f3337s))) + height;
        float f11 = this.l;
        this.f3333o.set(fCos - f11, fSin - f11, fCos + f11, fSin + f11);
        ArrayList arrayList = this.f3330k;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ClockFaceView clockFaceView = (ClockFaceView) ((d) obj);
            if (Math.abs(clockFaceView.N - f10) > 0.001f) {
                clockFaceView.N = f10;
                clockFaceView.f();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int iA = a(this.f3339u);
        float f5 = width;
        float f10 = iA;
        float fCos = (((float) Math.cos(this.f3337s)) * f10) + f5;
        float f11 = height;
        float fSin = (f10 * ((float) Math.sin(this.f3337s))) + f11;
        Paint paint = this.f3332n;
        paint.setStrokeWidth(0.0f);
        int i2 = this.l;
        canvas.drawCircle(fCos, fSin, i2, paint);
        double dSin = Math.sin(this.f3337s);
        double d2 = iA - i2;
        paint.setStrokeWidth(this.f3334p);
        canvas.drawLine(f5, f11, width + ((int) (Math.cos(this.f3337s) * d2)), height + ((int) (d2 * dSin)), paint);
        canvas.drawCircle(f5, f11, this.f3331m, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        super.onLayout(z9, i2, i10, i11, i12);
        if (this.f3328i.isRunning()) {
            return;
        }
        b(this.f3335q);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z9;
        boolean z10;
        int actionMasked = motionEvent.getActionMasked();
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        boolean z11 = false;
        if (actionMasked == 0) {
            this.f3336r = false;
            z9 = true;
            z10 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z10 = this.f3336r;
            if (this.f3329j) {
                this.f3339u = ((float) Math.hypot((double) (x10 - ((float) (getWidth() / 2))), (double) (y10 - ((float) (getHeight() / 2))))) <= ((float) a(2)) + TypedValue.applyDimension(1, (float) 12, getContext().getResources().getDisplayMetrics()) ? 2 : 1;
            }
            z9 = false;
        } else {
            z10 = false;
            z9 = false;
        }
        boolean z12 = this.f3336r;
        int degrees = (int) Math.toDegrees(Math.atan2(y10 - (getHeight() / 2), x10 - (getWidth() / 2)));
        int i2 = degrees + 90;
        if (i2 < 0) {
            i2 = degrees + 450;
        }
        float f5 = i2;
        boolean z13 = this.f3335q != f5;
        if (z9 && z13) {
            z11 = true;
        } else if (z13 || z10) {
            b(f5);
            z11 = true;
        }
        this.f3336r = z12 | z11;
        return true;
    }
}
