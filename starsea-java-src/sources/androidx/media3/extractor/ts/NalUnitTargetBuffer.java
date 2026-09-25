package androidx.media3.extractor.ts;

import androidx.media3.common.util.Assertions;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class NalUnitTargetBuffer {
    private boolean isCompleted;
    private boolean isFilling;
    public byte[] nalData;
    public int nalLength;
    private final int targetType;

    public NalUnitTargetBuffer(int i2, int i10) {
        this.targetType = i2;
        byte[] bArr = new byte[i10 + 3];
        this.nalData = bArr;
        bArr[2] = 1;
    }

    public void appendToNalUnit(byte[] bArr, int i2, int i10) {
        if (this.isFilling) {
            int i11 = i10 - i2;
            byte[] bArr2 = this.nalData;
            int length = bArr2.length;
            int i12 = this.nalLength;
            if (length < i12 + i11) {
                this.nalData = Arrays.copyOf(bArr2, (i12 + i11) * 2);
            }
            System.arraycopy(bArr, i2, this.nalData, this.nalLength, i11);
            this.nalLength += i11;
        }
    }

    public boolean endNalUnit(int i2) {
        if (!this.isFilling) {
            return false;
        }
        this.nalLength -= i2;
        this.isFilling = false;
        this.isCompleted = true;
        return true;
    }

    public boolean isCompleted() {
        return this.isCompleted;
    }

    public void reset() {
        this.isFilling = false;
        this.isCompleted = false;
    }

    public void startNalUnit(int i2) {
        Assertions.checkState(!this.isFilling);
        boolean z9 = i2 == this.targetType;
        this.isFilling = z9;
        if (z9) {
            this.nalLength = 3;
            this.isCompleted = false;
        }
    }
}
