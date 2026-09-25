package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f3343i;

    public b(ClockFaceView clockFaceView) {
        this.f3343i = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.f3343i;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.A.l) - clockFaceView.I;
        if (height != clockFaceView.f3346y) {
            clockFaceView.f3346y = height;
            clockFaceView.e();
            ClockHandView clockHandView = clockFaceView.A;
            clockHandView.f3338t = clockFaceView.f3346y;
            clockHandView.invalidate();
        }
        return true;
    }
}
