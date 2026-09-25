package com.google.android.material.datepicker;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Adapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class MaterialCalendarGridView extends GridView {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f3250i;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        g.a(null);
        if (c.c(getContext(), R.attr.windowFullscreen)) {
            setNextFocusLeftId(2131361884);
            setNextFocusRightId(2131361904);
        }
        this.f3250i = c.c(getContext(), 2130969394);
        r0.l(this, new b(0));
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final Adapter getAdapter() {
        return (e) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((e) super.getAdapter()).notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ((e) super.getAdapter()).getClass();
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z9, int i2, Rect rect) {
        if (!z9) {
            super.onFocusChanged(false, i2, rect);
            return;
        }
        if (i2 == 33) {
            ((e) super.getAdapter()).getClass();
            throw null;
        }
        if (i2 != 130) {
            super.onFocusChanged(true, i2, rect);
        } else {
            ((e) super.getAdapter()).getClass();
            throw null;
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i2, KeyEvent keyEvent) {
        if (!super.onKeyDown(i2, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1) {
            return true;
        }
        getSelectedItemPosition();
        ((e) super.getAdapter()).getClass();
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i2, int i10) {
        if (!this.f3250i) {
            super.onMeasure(i2, i10);
            return;
        }
        super.onMeasure(i2, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i2) {
        ((e) super.getAdapter()).getClass();
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final ListAdapter getAdapter() {
        return (e) super.getAdapter();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof e)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), e.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }
}
