package androidx.media3.common;

import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class FrameInfo {
    public final ColorInfo colorInfo;
    public final int height;
    public final long offsetToAddUs;
    public final float pixelWidthHeightRatio;
    public final int width;

    private FrameInfo(ColorInfo colorInfo, int i2, int i10, float f5, long j10) {
        Assertions.checkArgument(i2 > 0, "width must be positive, but is: " + i2);
        Assertions.checkArgument(i10 > 0, "height must be positive, but is: " + i10);
        this.colorInfo = colorInfo;
        this.width = i2;
        this.height = i10;
        this.pixelWidthHeightRatio = f5;
        this.offsetToAddUs = j10;
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Builder {
        private ColorInfo colorInfo;
        private int height;
        private long offsetToAddUs;
        private float pixelWidthHeightRatio;
        private int width;

        public Builder(ColorInfo colorInfo, int i2, int i10) {
            this.colorInfo = colorInfo;
            this.width = i2;
            this.height = i10;
            this.pixelWidthHeightRatio = 1.0f;
        }

        public FrameInfo build() {
            return new FrameInfo(this.colorInfo, this.width, this.height, this.pixelWidthHeightRatio, this.offsetToAddUs);
        }

        public Builder setColorInfo(ColorInfo colorInfo) {
            this.colorInfo = colorInfo;
            return this;
        }

        public Builder setHeight(int i2) {
            this.height = i2;
            return this;
        }

        public Builder setOffsetToAddUs(long j10) {
            this.offsetToAddUs = j10;
            return this;
        }

        public Builder setPixelWidthHeightRatio(float f5) {
            this.pixelWidthHeightRatio = f5;
            return this;
        }

        public Builder setWidth(int i2) {
            this.width = i2;
            return this;
        }

        public Builder(FrameInfo frameInfo) {
            this.colorInfo = frameInfo.colorInfo;
            this.width = frameInfo.width;
            this.height = frameInfo.height;
            this.pixelWidthHeightRatio = frameInfo.pixelWidthHeightRatio;
            this.offsetToAddUs = frameInfo.offsetToAddUs;
        }
    }
}
