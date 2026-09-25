package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.WeakHashMap;
import v6.j;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class e extends ConstraintLayout {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final androidx.core.app.a f3345x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f3346y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final v6.g f3347z;

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130969304);
        LayoutInflater.from(context).inflate(2131558468, this);
        v6.g gVar = new v6.g();
        this.f3347z = gVar;
        v6.h hVar = new v6.h(0.5f);
        j jVarD = gVar.f16204i.f16189a.d();
        jVarD.f16226e = hVar;
        jVarD.f16227f = hVar;
        jVarD.f16228g = hVar;
        jVarD.f16229h = hVar;
        gVar.setShapeAppearanceModel(jVarD.a());
        this.f3347z.j(ColorStateList.valueOf(-1));
        v6.g gVar2 = this.f3347z;
        WeakHashMap weakHashMap = r0.f18114a;
        setBackground(gVar2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b6.a.f2137r, 2130969304, 0);
        this.f3346y = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f3345x = new androidx.core.app.a(6, this);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i2, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap weakHashMap = r0.f18114a;
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            androidx.core.app.a aVar = this.f3345x;
            handler.removeCallbacks(aVar);
            handler.post(aVar);
        }
    }

    public abstract void e();

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        e();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            androidx.core.app.a aVar = this.f3345x;
            handler.removeCallbacks(aVar);
            handler.post(aVar);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i2) {
        this.f3347z.j(ColorStateList.valueOf(i2));
    }
}
