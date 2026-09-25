package androidx.media3.common.audio;

import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import v0.n;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class ChannelMixingMatrix {
    private final float[] coefficients;
    private final int inputChannelCount;
    private final boolean isDiagonal;
    private final boolean isIdentity;
    private final boolean isZero;
    private final int outputChannelCount;

    public ChannelMixingMatrix(int i2, int i10, float[] fArr) {
        boolean z9 = false;
        Assertions.checkArgument(i2 > 0, "Input channel count must be positive.");
        Assertions.checkArgument(i10 > 0, "Output channel count must be positive.");
        Assertions.checkArgument(fArr.length == i2 * i10, "Coefficient array length is invalid.");
        this.inputChannelCount = i2;
        this.outputChannelCount = i10;
        this.coefficients = checkCoefficientsValid(fArr);
        int i11 = 0;
        boolean z10 = true;
        boolean z11 = true;
        boolean z12 = true;
        while (i11 < i2) {
            int i12 = 0;
            while (i12 < i10) {
                float mixingCoefficient = getMixingCoefficient(i11, i12);
                boolean z13 = i11 == i12;
                if (mixingCoefficient != 1.0f && z13) {
                    z12 = false;
                }
                if (mixingCoefficient != 0.0f) {
                    z10 = false;
                    if (!z13) {
                        z11 = false;
                    }
                }
                i12++;
            }
            i11++;
        }
        this.isZero = z10;
        boolean z14 = isSquare() && z11;
        this.isDiagonal = z14;
        if (z14 && z12) {
            z9 = true;
        }
        this.isIdentity = z9;
    }

    private static float[] checkCoefficientsValid(float[] fArr) {
        for (int i2 = 0; i2 < fArr.length; i2++) {
            if (fArr[i2] < 0.0f) {
                throw new IllegalArgumentException(n.g("Coefficient at index ", " is negative.", i2));
            }
        }
        return fArr;
    }

    public static ChannelMixingMatrix create(int i2, int i10) {
        return new ChannelMixingMatrix(i2, i10, createMixingCoefficients(i2, i10));
    }

    private static float[] createMixingCoefficients(int i2, int i10) {
        if (i2 == i10) {
            return initializeIdentityMatrix(i10);
        }
        if (i2 == 1 && i10 == 2) {
            return new float[]{1.0f, 1.0f};
        }
        if (i2 == 2 && i10 == 1) {
            return new float[]{0.5f, 0.5f};
        }
        throw new UnsupportedOperationException("Default channel mixing coefficients for " + i2 + "->" + i10 + " are not yet implemented.");
    }

    private static float[] initializeIdentityMatrix(int i2) {
        float[] fArr = new float[i2 * i2];
        for (int i10 = 0; i10 < i2; i10++) {
            fArr[(i2 * i10) + i10] = 1.0f;
        }
        return fArr;
    }

    public int getInputChannelCount() {
        return this.inputChannelCount;
    }

    public float getMixingCoefficient(int i2, int i10) {
        return this.coefficients[(i2 * this.outputChannelCount) + i10];
    }

    public int getOutputChannelCount() {
        return this.outputChannelCount;
    }

    public boolean isDiagonal() {
        return this.isDiagonal;
    }

    public boolean isIdentity() {
        return this.isIdentity;
    }

    public boolean isSquare() {
        return this.inputChannelCount == this.outputChannelCount;
    }

    public boolean isZero() {
        return this.isZero;
    }

    public ChannelMixingMatrix scaleBy(float f5) {
        float[] fArr = new float[this.coefficients.length];
        int i2 = 0;
        while (true) {
            float[] fArr2 = this.coefficients;
            if (i2 >= fArr2.length) {
                return new ChannelMixingMatrix(this.inputChannelCount, this.outputChannelCount, fArr);
            }
            fArr[i2] = fArr2[i2] * f5;
            i2++;
        }
    }
}
