package b7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final char f2146i;

    public b(char c10) {
        this.f2146i = c10;
    }

    @Override // b7.a
    public final boolean a(char c10) {
        return c10 == this.f2146i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CharMatcher.is('");
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        char c10 = this.f2146i;
        for (int i2 = 0; i2 < 4; i2++) {
            cArr[5 - i2] = "0123456789ABCDEF".charAt(c10 & 15);
            c10 = (char) (c10 >> 4);
        }
        sb.append(String.copyValueOf(cArr));
        sb.append("')");
        return sb.toString();
    }
}
