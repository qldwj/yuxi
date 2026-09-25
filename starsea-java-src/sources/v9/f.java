package v9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ba.k f16312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f16313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f16314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String[] f16315d;

    static {
        ba.k kVar = ba.k.l;
        f16312a = v6.e.f("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        f16313b = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        f16314c = new String[64];
        String[] strArr = new String[256];
        for (int i2 = 0; i2 < 256; i2++) {
            String binaryString = Integer.toBinaryString(i2);
            w8.k.d("toBinaryString(it)", binaryString);
            strArr[i2] = e9.o.r0(p9.b.h("%8s", binaryString), ' ', '0');
        }
        f16315d = strArr;
        String[] strArr2 = f16314c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i10 = iArr[0];
        strArr2[i10 | 8] = a2.b.H(new StringBuilder(), strArr2[i10], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i11 = 0; i11 < 3; i11++) {
            int i12 = iArr2[i11];
            int i13 = iArr[0];
            String[] strArr3 = f16314c;
            int i14 = i13 | i12;
            strArr3[i14] = strArr3[i13] + '|' + strArr3[i12];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i13]);
            sb.append('|');
            strArr3[i14 | 8] = a2.b.H(sb, strArr3[i12], "|PADDED");
        }
        int length = f16314c.length;
        for (int i15 = 0; i15 < length; i15++) {
            String[] strArr4 = f16314c;
            if (strArr4[i15] == null) {
                strArr4[i15] = f16315d[i15];
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    public static String a(boolean z9, int i2, int i10, int i11, int i12) {
        String strS0;
        String str;
        String[] strArr = f16313b;
        String strH = i11 < strArr.length ? strArr[i11] : p9.b.h("0x%02x", Integer.valueOf(i11));
        if (i12 == 0) {
            strS0 = "";
        } else {
            String[] strArr2 = f16315d;
            if (i11 == 2 || i11 == 3) {
                strS0 = strArr2[i12];
            } else if (i11 == 4 || i11 == 6) {
                strS0 = i12 == 1 ? "ACK" : strArr2[i12];
            } else if (i11 == 7 || i11 == 8) {
                strS0 = strArr2[i12];
            } else {
                String[] strArr3 = f16314c;
                if (i12 < strArr3.length) {
                    str = strArr3[i12];
                    w8.k.b(str);
                } else {
                    str = strArr2[i12];
                }
                if (i11 != 5 || (i12 & 4) == 0) {
                    strS0 = (i11 != 0 || (i12 & 32) == 0) ? str : e9.o.s0(str, "PRIORITY", "COMPRESSED");
                } else {
                    strS0 = e9.o.s0(str, "HEADERS", "PUSH_PROMISE");
                }
            }
        }
        return p9.b.h("%s 0x%08x %5d %-13s %s", z9 ? "<<" : ">>", Integer.valueOf(i2), Integer.valueOf(i10), strH, strS0);
    }
}
