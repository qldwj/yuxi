package androidx.media3.extractor.wav;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class WavFormat {
    public final int averageBytesPerSecond;
    public final int bitsPerSample;
    public final int blockSize;
    public final byte[] extraData;
    public final int formatType;
    public final int frameRateHz;
    public final int numChannels;

    public WavFormat(int i2, int i10, int i11, int i12, int i13, int i14, byte[] bArr) {
        this.formatType = i2;
        this.numChannels = i10;
        this.frameRateHz = i11;
        this.averageBytesPerSecond = i12;
        this.blockSize = i13;
        this.bitsPerSample = i14;
        this.extraData = bArr;
    }
}
