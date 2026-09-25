package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import h6.d;
import p6.a;
import q.w;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class CheckableImageButton extends w implements Checkable {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f3255o = {R.attr.state_checked};
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f3256m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3257n;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130969122);
        this.f3256m = true;
        this.f3257n = true;
        r0.l(this, new d(this, 1));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.l;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i2) {
        return this.l ? View.mergeDrawableStates(super.onCreateDrawableState(i2 + 1), f3255o) : super.onCreateDrawableState(i2);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.onRestoreInstanceState(aVar.f8660i);
        setChecked(aVar.f11865k);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        a aVar = new a(super.onSaveInstanceState());
        aVar.f11865k = this.l;
        return aVar;
    }

    public void setCheckable(boolean z9) {
        if (this.f3256m != z9) {
            this.f3256m = z9;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z9) {
        if (!this.f3256m || this.l == z9) {
            return;
        }
        this.l = z9;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z9) {
        this.f3257n = z9;
    }

    @Override // android.view.View
    public void setPressed(boolean z9) {
        if (this.f3257n) {
            super.setPressed(z9);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.l);
    }
}
