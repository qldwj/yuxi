package androidx.media3.common;

import android.os.Bundle;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class VideoSize {
    private static final int DEFAULT_HEIGHT = 0;
    private static final float DEFAULT_PIXEL_WIDTH_HEIGHT_RATIO = 1.0f;
    private static final int DEFAULT_UNAPPLIED_ROTATION_DEGREES = 0;
    private static final int DEFAULT_WIDTH = 0;
    public final int height;
    public final float pixelWidthHeightRatio;
    public final int unappliedRotationDegrees;
    public final int width;
    public static final VideoSize UNKNOWN = new VideoSize(0, 0);
    private static final String FIELD_WIDTH = Util.intToStringMaxRadix(0);
    private static final String FIELD_HEIGHT = Util.intToStringMaxRadix(1);
    private static final String FIELD_UNAPPLIED_ROTATION_DEGREES = Util.intToStringMaxRadix(2);
    private static final String FIELD_PIXEL_WIDTH_HEIGHT_RATIO = Util.intToStringMaxRadix(3);

    @UnstableApi
    public VideoSize(int i2, int i10) {
        this(i2, i10, 0, 1.0f);
    }

    @UnstableApi
    public static VideoSize fromBundle(Bundle bundle) {
        return new VideoSize(bundle.getInt(FIELD_WIDTH, 0), bundle.getInt(FIELD_HEIGHT, 0), bundle.getInt(FIELD_UNAPPLIED_ROTATION_DEGREES, 0), bundle.getFloat(FIELD_PIXEL_WIDTH_HEIGHT_RATIO, 1.0f));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof VideoSize) {
            VideoSize videoSize = (VideoSize) obj;
            if (this.width == videoSize.width && this.height == videoSize.height && this.unappliedRotationDegrees == videoSize.unappliedRotationDegrees && this.pixelWidthHeightRatio == videoSize.pixelWidthHeightRatio) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Float.floatToRawIntBits(this.pixelWidthHeightRatio) + ((((((217 + this.width) * 31) + this.height) * 31) + this.unappliedRotationDegrees) * 31);
    }

    @UnstableApi
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putInt(FIELD_WIDTH, this.width);
        bundle.putInt(FIELD_HEIGHT, this.height);
        bundle.putInt(FIELD_UNAPPLIED_ROTATION_DEGREES, this.unappliedRotationDegrees);
        bundle.putFloat(FIELD_PIXEL_WIDTH_HEIGHT_RATIO, this.pixelWidthHeightRatio);
        return bundle;
    }

    @UnstableApi
    public VideoSize(int i2, int i10, int i11, float f5) {
        this.width = i2;
        this.height = i10;
        this.unappliedRotationDegrees = i11;
        this.pixelWidthHeightRatio = f5;
    }
}
