package androidx.media3.extractor.text.ttml;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class TtmlRegion {
    public final float height;
    public final String id;
    public final float line;
    public final int lineAnchor;
    public final int lineType;
    public final float position;
    public final float textSize;
    public final int textSizeType;
    public final int verticalType;
    public final float width;

    public TtmlRegion(String str) {
        this(str, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE);
    }

    public TtmlRegion(String str, float f5, float f10, int i2, int i10, float f11, float f12, int i11, float f13, int i12) {
        this.id = str;
        this.position = f5;
        this.line = f10;
        this.lineType = i2;
        this.lineAnchor = i10;
        this.width = f11;
        this.height = f12;
        this.textSizeType = i11;
        this.textSize = f13;
        this.verticalType = i12;
    }
}
