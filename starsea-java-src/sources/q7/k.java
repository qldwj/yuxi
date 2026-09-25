package q7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f12874a;

    static {
        char[] charArray = "0123456789abcdef".toCharArray();
        w8.k.d("toCharArray(...)", charArray);
        f12874a = charArray;
    }

    public static String a(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b10 : bArr) {
            char[] cArr = f12874a;
            sb.append(cArr[(b10 & 255) >>> 4]);
            sb.append(cArr[b10 & 15]);
        }
        String string = sb.toString();
        w8.k.d("toString(...)", string);
        return string;
    }
}
