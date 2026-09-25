package androidx.media3.exoplayer.video.spherical;

import android.content.Context;
import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class TouchTracker extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener, OrientationListener.Listener {
    static final float MAX_PITCH_DEGREES = 45.0f;
    private final GestureDetector gestureDetector;
    private final Listener listener;
    private final float pxPerDegrees;
    private final PointF previousTouchPointPx = new PointF();
    private final PointF accumulatedTouchOffsetDegrees = new PointF();
    private volatile float roll = 3.1415927f;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface Listener {
        void onScrollChange(PointF pointF);

        boolean onSingleTapUp(MotionEvent motionEvent);
    }

    public TouchTracker(Context context, Listener listener, float f5) {
        this.listener = listener;
        this.pxPerDegrees = f5;
        this.gestureDetector = new GestureDetector(context, this);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(MotionEvent motionEvent) {
        this.previousTouchPointPx.set(motionEvent.getX(), motionEvent.getY());
        return true;
    }

    @Override // androidx.media3.exoplayer.video.spherical.OrientationListener.Listener
    public void onOrientationChange(float[] fArr, float f5) {
        this.roll = -f5;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f5, float f10) {
        float x10 = (motionEvent2.getX() - this.previousTouchPointPx.x) / this.pxPerDegrees;
        float y10 = motionEvent2.getY();
        PointF pointF = this.previousTouchPointPx;
        float f11 = (y10 - pointF.y) / this.pxPerDegrees;
        pointF.set(motionEvent2.getX(), motionEvent2.getY());
        double d2 = this.roll;
        float fCos = (float) Math.cos(d2);
        float fSin = (float) Math.sin(d2);
        PointF pointF2 = this.accumulatedTouchOffsetDegrees;
        pointF2.x -= (fCos * x10) - (fSin * f11);
        float f12 = (fCos * f11) + (fSin * x10) + pointF2.y;
        pointF2.y = f12;
        pointF2.y = Math.max(-45.0f, Math.min(MAX_PITCH_DEGREES, f12));
        this.listener.onScrollChange(this.accumulatedTouchOffsetDegrees);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent motionEvent) {
        return this.listener.onSingleTapUp(motionEvent);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        return this.gestureDetector.onTouchEvent(motionEvent);
    }
}
