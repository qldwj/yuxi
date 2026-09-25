package h8;

import java.text.SimpleDateFormat;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f8319m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f8320n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f8321o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public j8.g[] f8322p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public j8.g[] f8323q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f8324r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f8325s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8326t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f8327u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x f8328v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ r7.d f8329w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f8330x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(x xVar, r7.d dVar, int i2, n8.c cVar) {
        super(2, cVar);
        this.f8328v = xVar;
        this.f8329w = dVar;
        this.f8330x = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((s) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        s sVar = new s(this.f8328v, this.f8329w, this.f8330x, cVar);
        sVar.f8327u = obj;
        return sVar;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    @Override // p8.a
    public final Object p(Object obj) {
        f9.b0 b0Var;
        p7.h hVar;
        String str;
        Object objA0;
        Object objA;
        String str2;
        m7.m0 m0Var;
        long j10;
        j8.g[] gVarArr;
        Object objA1;
        String str3;
        m7.m0 m0Var2;
        j8.g[] gVarArr2;
        String str4;
        String str5;
        j8.g[] gVarArr3;
        f9.b0 b0Var2;
        long j11;
        Map mapU;
        int i2;
        r7.d dVar = this.f8329w;
        String str6 = dVar.f14365b;
        x xVar = this.f8328v;
        v0.b1 b1Var = xVar.f8474o;
        v0.b1 b1Var2 = xVar.f8471k;
        int i10 = this.f8326t;
        o8.a aVar = o8.a.f11151i;
        try {
            if (i10 == 0) {
                da.a.c0(obj);
                b0Var = (f9.b0) this.f8327u;
                b1Var2.setValue(Boolean.TRUE);
                hVar = xVar.f8462b;
                str = dVar.f14369f;
                this.f8327u = b0Var;
                this.f8319m = hVar;
                this.f8320n = str;
                this.f8326t = 1;
                objA0 = x.a0(xVar, this);
                if (objA0 != aVar) {
                }
                return aVar;
            }
            if (i10 == 1) {
                str = (String) this.f8320n;
                hVar = (p7.h) this.f8319m;
                b0Var = (f9.b0) this.f8327u;
                da.a.c0(obj);
                objA0 = obj;
            } else if (i10 == 2) {
                f9.b0 b0Var3 = (f9.b0) this.f8327u;
                da.a.c0(obj);
                b0Var = b0Var3;
                objA = obj;
                str2 = (String) objA;
                m0Var = xVar.f8464d;
                j10 = dVar.f14366c;
                gVarArr = new j8.g[2];
                this.f8327u = b0Var;
                this.f8319m = str2;
                this.f8320n = m0Var;
                this.f8321o = str6;
                this.f8322p = gVarArr;
                this.f8323q = gVarArr;
                this.f8324r = "Cookie";
                this.f8325s = j10;
                this.f8326t = 3;
                objA1 = x.a0(xVar, this);
                if (objA1 != aVar) {
                    return aVar;
                }
                str3 = str2;
                m0Var2 = m0Var;
                gVarArr2 = gVarArr;
                str4 = str6;
                str5 = "Cookie";
                gVarArr3 = gVarArr2;
                b0Var2 = b0Var;
                j11 = j10;
                gVarArr2[0] = new j8.g(str5, objA1);
                gVarArr3[1] = new j8.g("User-Agent", "netdisk;12.24.6;piano;android-android;16;JSbridge4.4.0;jointBridge;1.1.0");
                mapU = k8.z.U(gVarArr3);
                i2 = this.f8330x;
                this.f8327u = b0Var2;
                this.f8319m = null;
                this.f8320n = null;
                this.f8321o = null;
                this.f8322p = null;
                this.f8323q = null;
                this.f8324r = null;
                this.f8326t = 4;
                if (m7.m0.h(m0Var2, str3, str4, mapU, j11, i2, this, 992) == aVar) {
                    return aVar;
                }
            } else if (i10 == 3) {
                long j12 = this.f8325s;
                String str7 = this.f8324r;
                j8.g[] gVarArr4 = this.f8323q;
                j8.g[] gVarArr5 = this.f8322p;
                String str8 = this.f8321o;
                m7.m0 m0Var3 = (m7.m0) this.f8320n;
                String str9 = (String) this.f8319m;
                f9.b0 b0Var4 = (f9.b0) this.f8327u;
                da.a.c0(obj);
                str4 = str8;
                b0Var2 = b0Var4;
                gVarArr3 = gVarArr5;
                str3 = str9;
                objA1 = obj;
                m0Var2 = m0Var3;
                gVarArr2 = gVarArr4;
                j11 = j12;
                str5 = str7;
                gVarArr2[0] = new j8.g(str5, objA1);
                gVarArr3[1] = new j8.g("User-Agent", "netdisk;12.24.6;piano;android-android;16;JSbridge4.4.0;jointBridge;1.1.0");
                mapU = k8.z.U(gVarArr3);
                i2 = this.f8330x;
                this.f8327u = b0Var2;
                this.f8319m = null;
                this.f8320n = null;
                this.f8321o = null;
                this.f8322p = null;
                this.f8323q = null;
                this.f8324r = null;
                this.f8326t = 4;
                if (m7.m0.h(m0Var2, str3, str4, mapU, j11, i2, this, 992) == aVar) {
                    return aVar;
                }
            } else {
                if (i10 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                da.a.c0(obj);
            }
            xVar.h0("已加入下载：" + str6);
            xVar.g0(null);
            b1Var.setValue(Integer.valueOf(((Number) b1Var.getValue()).intValue() + 1));
            return j8.n.f9120a;
            String str10 = str;
            p7.h hVar2 = hVar;
            this.f8327u = b0Var;
            this.f8319m = null;
            this.f8320n = null;
            this.f8326t = 2;
            hVar2.getClass();
            objA = f9.e0.A(f9.m0.f6331b, new c8.x1(hVar2, str10, (String) objA0, null, 7), this);
            if (objA != aVar) {
                str2 = (String) objA;
                m0Var = xVar.f8464d;
                j10 = dVar.f14366c;
                gVarArr = new j8.g[2];
                this.f8327u = b0Var;
                this.f8319m = str2;
                this.f8320n = m0Var;
                this.f8321o = str6;
                this.f8322p = gVarArr;
                this.f8323q = gVarArr;
                this.f8324r = "Cookie";
                this.f8325s = j10;
                this.f8326t = 3;
                objA1 = x.a0(xVar, this);
                if (objA1 != aVar) {
                    str3 = str2;
                    m0Var2 = m0Var;
                    gVarArr2 = gVarArr;
                    str4 = str6;
                    str5 = "Cookie";
                    gVarArr3 = gVarArr2;
                    b0Var2 = b0Var;
                    j11 = j10;
                    gVarArr2[0] = new j8.g(str5, objA1);
                    gVarArr3[1] = new j8.g("User-Agent", "netdisk;12.24.6;piano;android-android;16;JSbridge4.4.0;jointBridge;1.1.0");
                    mapU = k8.z.U(gVarArr3);
                    i2 = this.f8330x;
                    this.f8327u = b0Var2;
                    this.f8319m = null;
                    this.f8320n = null;
                    this.f8321o = null;
                    this.f8322p = null;
                    this.f8323q = null;
                    this.f8324r = null;
                    this.f8326t = 4;
                    if (m7.m0.h(m0Var2, str3, str4, mapU, j11, i2, this, 992) == aVar) {
                        return aVar;
                    }
                    xVar.h0("已加入下载：" + str6);
                    xVar.g0(null);
                    b1Var.setValue(Integer.valueOf(((Number) b1Var.getValue()).intValue() + 1));
                    return j8.n.f9120a;
                }
            }
            return aVar;
        } catch (Exception e10) {
            SimpleDateFormat simpleDateFormat = i8.a.f8685a;
            i8.a.b("CloudBaidu", "云库操作异常", e10);
        } catch (Throwable th) {
            da.a.F(th);
        } finally {
            b1Var2.setValue(Boolean.FALSE);
        }
        p7.j.f12083i.getClass();
        p7.j jVarB = p7.f1.b(e10);
        if (jVarB != null) {
            x.b0(xVar, jVarB);
        } else {
            String message = e10.getMessage();
            if (message == null) {
                message = "下载失败";
            }
            xVar.h0(message);
        }
        return j8.n.f9120a;
    }
}
