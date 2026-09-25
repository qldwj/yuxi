package androidx.media3.exoplayer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class l0 {
    public static int c(int i2) {
        return e(i2, 0, 0, 0);
    }

    public static int d(int i2, int i10, int i11) {
        return g(i2, i10, i11, 0, 128, 0);
    }

    public static int e(int i2, int i10, int i11, int i12) {
        return g(i2, i10, i11, 0, 128, i12);
    }

    public static int f(int i2, int i10, int i11, int i12, int i13) {
        return g(i2, i10, i11, i12, i13, 0);
    }

    public static int g(int i2, int i10, int i11, int i12, int i13, int i14) {
        return i2 | i10 | i11 | i12 | i13 | i14;
    }

    public static int h(int i2) {
        return i2 & 24;
    }

    public static int i(int i2) {
        return i2 & RendererCapabilities.AUDIO_OFFLOAD_SUPPORT_MASK;
    }

    public static int j(int i2) {
        return i2 & RendererCapabilities.DECODER_SUPPORT_MASK;
    }

    public static int k(int i2) {
        return i2 & 7;
    }

    public static int l(int i2) {
        return i2 & 64;
    }

    public static int m(int i2) {
        return i2 & 32;
    }

    public static boolean n(int i2, boolean z9) {
        int iK = k(i2);
        if (iK != 4) {
            return z9 && iK == 3;
        }
        return true;
    }

    public static void a(RendererCapabilities rendererCapabilities) {
    }

    public static void b(RendererCapabilities rendererCapabilities, RendererCapabilities.Listener listener) {
    }
}
