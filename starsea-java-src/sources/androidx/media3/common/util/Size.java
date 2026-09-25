package androidx.media3.common.util;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class Size {
    public static final Size UNKNOWN = new Size(-1, -1);
    public static final Size ZERO = new Size(0, 0);
    private final int height;
    private final int width;

    public Size(int i2, int i10) {
        Assertions.checkArgument((i2 == -1 || i2 >= 0) && (i10 == -1 || i10 >= 0));
        this.width = i2;
        this.height = i10;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof Size) {
            Size size = (Size) obj;
            if (this.width == size.width && this.height == size.height) {
                return true;
            }
        }
        return false;
    }

    public int getHeight() {
        return this.height;
    }

    public int getWidth() {
        return this.width;
    }

    public int hashCode() {
        int i2 = this.height;
        int i10 = this.width;
        return i2 ^ ((i10 >>> 16) | (i10 << 16));
    }

    public String toString() {
        return this.width + "x" + this.height;
    }
}
