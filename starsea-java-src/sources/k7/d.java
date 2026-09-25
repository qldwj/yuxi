package k7;

import j8.g;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import k8.m;
import k8.o;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f9508a;

    static {
        Charset charset = e9.a.f4104a;
        byte[] bytes = "STARSEA_AUTH_V3".getBytes(charset);
        k.d("getBytes(...)", bytes);
        g gVar = new g(bytes, 210000);
        byte[] bytes2 = "YUNX_AUTH_V2".getBytes(charset);
        k.d("getBytes(...)", bytes2);
        g gVar2 = new g(bytes2, 210000);
        byte[] bytes3 = "YUNX_AUTH_V1".getBytes(charset);
        k.d("getBytes(...)", bytes3);
        f9508a = o.h0(gVar, gVar2, new g(bytes3, 10000));
    }

    public static g a(byte[] bArr) {
        Object next;
        Iterator it = f9508a.iterator();
        while (it.hasNext()) {
            next = it.next();
            byte[] bArr2 = (byte[]) ((g) next).f9109i;
            if (bArr.length >= bArr2.length && Arrays.equals(m.u0(bArr, 0, bArr2.length), bArr2)) {
                return (g) next;
            }
        }
        next = null;
        return (g) next;
    }
}
