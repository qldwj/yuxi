package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ TimePickerView f3349i;

    public h(TimePickerView timePickerView) {
        this.f3349i = timePickerView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        int i2 = TimePickerView.f3340y;
        this.f3349i.getClass();
        return false;
    }
}
