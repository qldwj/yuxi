package com.google.android.material.timepicker;

import a4.n;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends z3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f3344d;

    public c(ClockFaceView clockFaceView) {
        this.f3344d = clockFaceView;
    }

    @Override // z3.b
    public final void d(View view, n nVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = nVar.f234a;
        this.f18035a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int iIntValue = ((Integer) view.getTag(2131362092)).intValue();
        if (iIntValue > 0) {
            accessibilityNodeInfo.setTraversalAfter((View) this.f3344d.E.get(iIntValue - 1));
        }
        accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, iIntValue, 1, false, view.isSelected()));
        accessibilityNodeInfo.setClickable(true);
        nVar.b(a4.i.f217e);
    }

    @Override // z3.b
    public final boolean g(View view, int i2, Bundle bundle) {
        if (i2 != 16) {
            return super.g(view, i2, bundle);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        ClockFaceView clockFaceView = this.f3344d;
        view.getHitRect(clockFaceView.B);
        float fCenterX = clockFaceView.B.centerX();
        float fCenterY = clockFaceView.B.centerY();
        clockFaceView.A.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
        clockFaceView.A.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
        return true;
    }
}
