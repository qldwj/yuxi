package androidx.media3.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.media3.common.util.UnstableApi;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class AspectRatioFrameLayout extends FrameLayout {
    private static final float MAX_ASPECT_RATIO_DEFORMATION_FRACTION = 0.01f;
    public static final int RESIZE_MODE_FILL = 3;
    public static final int RESIZE_MODE_FIT = 0;
    public static final int RESIZE_MODE_FIXED_HEIGHT = 2;
    public static final int RESIZE_MODE_FIXED_WIDTH = 1;
    public static final int RESIZE_MODE_ZOOM = 4;
    private AspectRatioListener aspectRatioListener;
    private final AspectRatioUpdateDispatcher aspectRatioUpdateDispatcher;
    private int resizeMode;
    private float videoAspectRatio;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface AspectRatioListener {
        void onAspectRatioUpdated(float f5, float f10, boolean z9);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public final class AspectRatioUpdateDispatcher implements Runnable {
        private boolean aspectRatioMismatch;
        private boolean isScheduled;
        private float naturalAspectRatio;
        private float targetAspectRatio;

        private AspectRatioUpdateDispatcher() {
        }

        @Override // java.lang.Runnable
        public void run() {
            this.isScheduled = false;
            if (AspectRatioFrameLayout.this.aspectRatioListener == null) {
                return;
            }
            AspectRatioFrameLayout.this.aspectRatioListener.onAspectRatioUpdated(this.targetAspectRatio, this.naturalAspectRatio, this.aspectRatioMismatch);
        }

        public void scheduleUpdate(float f5, float f10, boolean z9) {
            this.targetAspectRatio = f5;
            this.naturalAspectRatio = f10;
            this.aspectRatioMismatch = z9;
            if (this.isScheduled) {
                return;
            }
            this.isScheduled = true;
            AspectRatioFrameLayout.this.post(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface ResizeMode {
    }

    public AspectRatioFrameLayout(Context context) {
        this(context, null);
    }

    public int getResizeMode() {
        return this.resizeMode;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i10) {
        float f5;
        float f10;
        super.onMeasure(i2, i10);
        if (this.videoAspectRatio <= 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f11 = measuredWidth;
        float f12 = measuredHeight;
        float f13 = f11 / f12;
        float f14 = (this.videoAspectRatio / f13) - 1.0f;
        if (Math.abs(f14) <= MAX_ASPECT_RATIO_DEFORMATION_FRACTION) {
            this.aspectRatioUpdateDispatcher.scheduleUpdate(this.videoAspectRatio, f13, false);
            return;
        }
        int i11 = this.resizeMode;
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 == 2) {
                    f5 = this.videoAspectRatio;
                } else if (i11 == 4) {
                    if (f14 > 0.0f) {
                        f5 = this.videoAspectRatio;
                    } else {
                        f10 = this.videoAspectRatio;
                    }
                }
                measuredWidth = (int) (f12 * f5);
            } else {
                f10 = this.videoAspectRatio;
            }
            measuredHeight = (int) (f11 / f10);
        } else if (f14 > 0.0f) {
            f10 = this.videoAspectRatio;
            measuredHeight = (int) (f11 / f10);
        } else {
            f5 = this.videoAspectRatio;
            measuredWidth = (int) (f12 * f5);
        }
        this.aspectRatioUpdateDispatcher.scheduleUpdate(this.videoAspectRatio, f13, true);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
    }

    public void setAspectRatio(float f5) {
        if (this.videoAspectRatio != f5) {
            this.videoAspectRatio = f5;
            requestLayout();
        }
    }

    public void setAspectRatioListener(AspectRatioListener aspectRatioListener) {
        this.aspectRatioListener = aspectRatioListener;
    }

    public void setResizeMode(int i2) {
        if (this.resizeMode != i2) {
            this.resizeMode = i2;
            requestLayout();
        }
    }

    public AspectRatioFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.resizeMode = 0;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.AspectRatioFrameLayout, 0, 0);
            try {
                this.resizeMode = typedArrayObtainStyledAttributes.getInt(R.styleable.AspectRatioFrameLayout_resize_mode, 0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.aspectRatioUpdateDispatcher = new AspectRatioUpdateDispatcher();
    }
}
