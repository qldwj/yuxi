package f8;

import android.util.Base64;
import java.util.List;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v8 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f5963m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5964n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ k7.c f5965o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f5966p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ String f5967q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v8(String str, String str2, k7.c cVar, n8.c cVar2) {
        super(2, cVar2);
        this.f5963m = 2;
        this.f5966p = str;
        this.f5967q = str2;
        this.f5965o = cVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f5963m) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((v8) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f5963m) {
            case 0:
                return new v8(this.f5965o, this.f5966p, this.f5967q, cVar, 0);
            case 1:
                return new v8(this.f5965o, this.f5966p, this.f5967q, cVar, 1);
            default:
                return new v8(this.f5966p, this.f5967q, this.f5965o, cVar);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        int i2 = this.f5963m;
        k7.c cVar = this.f5965o;
        String str = this.f5966p;
        String str2 = this.f5967q;
        o8.a aVar = o8.a.f11151i;
        switch (i2) {
            case 0:
                int i10 = this.f5964n;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return obj;
                }
                da.a.c0(obj);
                this.f5964n = 1;
                cVar.getClass();
                Object objA = f9.e0.A(f9.m0.f6331b, new v8(str2, str, cVar, null), this);
                return objA == aVar ? aVar : objA;
            case 1:
                int i11 = this.f5964n;
                j8.n nVar = j8.n.f9120a;
                try {
                    if (i11 == 0) {
                        da.a.c0(obj);
                        m9.d dVar = f9.m0.f6331b;
                        v8 v8Var = new v8(this.f5965o, this.f5966p, this.f5967q, null, 0);
                        this.f5964n = 1;
                        obj = f9.e0.A(dVar, v8Var, this);
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        da.a.c0(obj);
                    }
                    int iIntValue = ((Number) obj).intValue();
                    i9.c0 c0Var = z7.q0.f18374a;
                    z7.q0.a("已恢复 " + iIntValue + " 个平台的认证信息");
                } catch (AEADBadTagException unused) {
                    z7.q0.a("密码错误，解密失败");
                } catch (Exception e10) {
                    i9.c0 c0Var2 = z7.q0.f18374a;
                    z7.q0.a("导入失败：" + e10.getMessage());
                }
                return nVar;
            default:
                int i12 = this.f5964n;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return obj;
                }
                da.a.c0(obj);
                if (str != null && !e9.h.G0(str)) {
                    List list = k7.d.f9508a;
                    byte[] bArrDecode = Base64.decode(e9.h.Z0(str2).toString(), 2);
                    w8.k.b(bArrDecode);
                    j8.g gVarA = k7.d.a(bArrDecode);
                    if (gVarA == null) {
                        throw new IllegalArgumentException("不是有效的加密备份文件");
                    }
                    byte[] bArr = (byte[]) gVarA.f9109i;
                    int iIntValue2 = ((Number) gVarA.f9110j).intValue();
                    if (bArrDecode.length < bArr.length + 28) {
                        throw new IllegalArgumentException("加密备份文件已损坏");
                    }
                    byte[] bArrU0 = k8.m.u0(bArrDecode, bArr.length, bArr.length + 16);
                    byte[] bArrU1 = k8.m.u0(bArrDecode, bArr.length + 16, bArr.length + 28);
                    byte[] bArrU2 = k8.m.u0(bArrDecode, bArr.length + 28, bArrDecode.length);
                    SecretKeySpec secretKeySpecH = android.support.v4.media.session.b.H(str, bArrU0, iIntValue2);
                    Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                    cipher.init(2, secretKeySpecH, new GCMParameterSpec(128, bArrU1));
                    byte[] bArrDoFinal = cipher.doFinal(bArrU2);
                    w8.k.d("doFinal(...)", bArrDoFinal);
                    str2 = new String(bArrDoFinal, e9.a.f4104a);
                }
                this.f5964n = 1;
                cVar.getClass();
                Object objA2 = f9.e0.A(f9.m0.f6331b, new k7.b(str2, cVar, null), this);
                return objA2 == aVar ? aVar : objA2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v8(k7.c cVar, String str, String str2, n8.c cVar2, int i2) {
        super(2, cVar2);
        this.f5963m = i2;
        this.f5965o = cVar;
        this.f5966p = str;
        this.f5967q = str2;
    }
}
