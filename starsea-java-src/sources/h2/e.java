package h2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static e f7292c;

    @Override // h2.b
    public final int[] e(int i2) {
        int length = i().length();
        if (length <= 0 || i2 >= length) {
            return null;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        while (i2 < length && i().charAt(i2) == '\n' && (i().charAt(i2) == '\n' || (i2 != 0 && i().charAt(i2 - 1) != '\n'))) {
            i2++;
        }
        if (i2 >= length) {
            return null;
        }
        int i10 = i2 + 1;
        while (i10 < length && !m(i10)) {
            i10++;
        }
        return h(i2, i10);
    }

    @Override // h2.b
    public final int[] k(int i2) {
        int length = i().length();
        if (length <= 0 || i2 <= 0) {
            return null;
        }
        if (i2 > length) {
            i2 = length;
        }
        while (i2 > 0 && i().charAt(i2 - 1) == '\n' && !m(i2)) {
            i2--;
        }
        if (i2 <= 0) {
            return null;
        }
        int i10 = i2 - 1;
        while (i10 > 0 && (i().charAt(i10) == '\n' || (i10 != 0 && i().charAt(i10 - 1) != '\n'))) {
            i10--;
        }
        return h(i10, i2);
    }

    public final boolean m(int i2) {
        if (i2 <= 0 || i().charAt(i2 - 1) == '\n') {
            return false;
        }
        return i2 == i().length() || i().charAt(i2) == '\n';
    }
}
