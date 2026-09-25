package p7;

import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f1 f12018a = new f1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile boolean f12019b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile String f12020c = "78a70629a2b17d0b4302317ffa94807a";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile String f12021d = "92df4c42e0926ff55f1c605ebe4c3754";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile String f12022e = "div101.78a70629a2b17d0b4302317ffa94807a31491e163e795b39e798ed33ae58858b";

    public static String a(String str) throws NoSuchAlgorithmException {
        String strE = a2.b.E(str, "com.xunlei.downloadprovider4034a062aaa22f906fca4fefe9fb3a3021");
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
        Charset charset = e9.a.f4104a;
        byte[] bytes = strE.getBytes(charset);
        w8.k.d("getBytes(...)", bytes);
        byte[] bArrDigest = messageDigest.digest(bytes);
        w8.k.d("digest(...)", bArrDigest);
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i2 = 0;
        for (byte b10 : bArrDigest) {
            i2++;
            if (i2 > 1) {
                sb.append((CharSequence) "");
            }
            sb.append((CharSequence) String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1)));
        }
        sb.append((CharSequence) "");
        String string = sb.toString();
        MessageDigest messageDigest2 = MessageDigest.getInstance("MD5");
        byte[] bytes2 = string.getBytes(charset);
        w8.k.d("getBytes(...)", bytes2);
        byte[] bArrDigest2 = messageDigest2.digest(bytes2);
        w8.k.d("digest(...)", bArrDigest2);
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int i10 = 0;
        for (byte b11 : bArrDigest2) {
            i10++;
            if (i10 > 1) {
                sb2.append((CharSequence) "");
            }
            sb2.append((CharSequence) String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b11)}, 1)));
        }
        sb2.append((CharSequence) "");
        return a2.b.F("div101.", str, sb2.toString());
    }

    public static j b(Throwable th) {
        String message = th.getMessage();
        if (message != null) {
            if (e9.h.G0(message)) {
                message = null;
            }
            if (message != null) {
                e9.f fVar = j.f12084j;
                fVar.getClass();
                if (((Pattern) fVar.f4122j).matcher(message).find()) {
                    return j.l;
                }
                if (e9.h.x0(message, "未返回下载链接", false)) {
                    return j.f12085k;
                }
            }
        }
        return null;
    }

    public static String c() {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < 32; i2++) {
            sb.append("0123456789abcdef".charAt(z8.d.f18416i.c(16)));
        }
        return sb.toString();
    }
}
