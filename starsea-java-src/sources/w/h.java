package w;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f16484a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48};

    public static boolean a(g gVar, long j10) {
        return j10 >= gVar.b();
    }

    public static ClassCastException b(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static /* synthetic */ int c(int i2) {
        if (i2 != 0) {
            return i2 - 1;
        }
        throw null;
    }

    public static /* synthetic */ int[] d(int i2) {
        int[] iArr = new int[i2];
        System.arraycopy(f16484a, 0, iArr, 0, i2);
        return iArr;
    }
}
