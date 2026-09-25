package f7;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f4364a;

    static {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i2 = 0; i2 < 10; i2++) {
            bArr[i2 + 48] = (byte) i2;
        }
        for (int i10 = 0; i10 < 26; i10++) {
            byte b10 = (byte) (i10 + 10);
            bArr[i10 + 65] = b10;
            bArr[i10 + 97] = b10;
        }
        f4364a = bArr;
    }
}
