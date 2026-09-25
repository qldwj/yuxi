package x3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f17491e = new byte[1792];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f17492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f17495d;

    static {
        for (int i2 = 0; i2 < 1792; i2++) {
            f17491e[i2] = Character.getDirectionality(i2);
        }
    }

    public a(CharSequence charSequence) {
        this.f17492a = charSequence;
        this.f17493b = charSequence.length();
    }

    public final byte a() {
        int i2 = this.f17494c - 1;
        CharSequence charSequence = this.f17492a;
        char cCharAt = charSequence.charAt(i2);
        this.f17495d = cCharAt;
        if (Character.isLowSurrogate(cCharAt)) {
            int iCodePointBefore = Character.codePointBefore(charSequence, this.f17494c);
            this.f17494c -= Character.charCount(iCodePointBefore);
            return Character.getDirectionality(iCodePointBefore);
        }
        this.f17494c--;
        char c10 = this.f17495d;
        return c10 < 1792 ? f17491e[c10] : Character.getDirectionality(c10);
    }
}
