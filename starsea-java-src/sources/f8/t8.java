package f8;

import android.util.Base64;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t8 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5842m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5843n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f5844o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ k7.c f5845p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ boolean f5846q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t8(String str, k7.c cVar, boolean z9, n8.c cVar2) {
        super(2, cVar2);
        this.f5844o = str;
        this.f5845p = cVar;
        this.f5846q = z9;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f5842m) {
            case 0:
                break;
        }
        return ((t8) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f5842m) {
            case 0:
                return new t8(this.f5845p, this.f5844o, this.f5846q, cVar);
            default:
                return new t8(this.f5844o, this.f5845p, this.f5846q, cVar);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        int i2 = this.f5842m;
        boolean z9 = this.f5846q;
        k7.c cVar = this.f5845p;
        o8.a aVar = o8.a.f11151i;
        String str = this.f5844o;
        switch (i2) {
            case 0:
                int i10 = this.f5843n;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return obj;
                }
                da.a.c0(obj);
                this.f5843n = 1;
                cVar.getClass();
                Object objA = f9.e0.A(f9.m0.f6331b, new t8(str, cVar, z9, (n8.c) null), this);
                return objA == aVar ? aVar : objA;
            default:
                int i11 = this.f5843n;
                if (i11 == 0) {
                    da.a.c0(obj);
                    if (str == null || e9.h.G0(str) || str.length() < 8) {
                        throw new IllegalArgumentException("备份口令至少 8 位");
                    }
                    this.f5843n = 1;
                    obj = cVar.a(z9, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                String str2 = (String) obj;
                List list = k7.d.f9508a;
                w8.k.e("plain", str2);
                w8.k.e("password", str);
                if (str.length() < 8) {
                    throw new IllegalArgumentException("备份口令至少 8 位");
                }
                byte[] bArr = new byte[16];
                new SecureRandom().nextBytes(bArr);
                byte[] bArr2 = new byte[12];
                new SecureRandom().nextBytes(bArr2);
                SecretKeySpec secretKeySpecH = android.support.v4.media.session.b.H(str, bArr, 210000);
                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                cipher.init(1, secretKeySpecH, new GCMParameterSpec(128, bArr2));
                Charset charset = e9.a.f4104a;
                byte[] bytes = str2.getBytes(charset);
                w8.k.d("getBytes(...)", bytes);
                byte[] bArrDoFinal = cipher.doFinal(bytes);
                byte[] bytes2 = "STARSEA_AUTH_V3".getBytes(charset);
                w8.k.d("getBytes(...)", bytes2);
                byte[] bArr3 = new byte[bytes2.length + 28 + bArrDoFinal.length];
                System.arraycopy(bytes2, 0, bArr3, 0, bytes2.length);
                System.arraycopy(bArr, 0, bArr3, bytes2.length, 16);
                System.arraycopy(bArr2, 0, bArr3, bytes2.length + 16, 12);
                System.arraycopy(bArrDoFinal, 0, bArr3, bytes2.length + 28, bArrDoFinal.length);
                String strEncodeToString = Base64.encodeToString(bArr3, 2);
                w8.k.d("encodeToString(...)", strEncodeToString);
                return strEncodeToString;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t8(k7.c cVar, String str, boolean z9, n8.c cVar2) {
        super(2, cVar2);
        this.f5845p = cVar;
        this.f5844o = str;
        this.f5846q = z9;
    }
}
