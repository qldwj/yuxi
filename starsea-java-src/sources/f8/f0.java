package f8;

import android.util.Base64;
import java.security.SecureRandom;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4721i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u7.a f4722j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4723k;
    public final /* synthetic */ v0.u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4724m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4725n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f4726o;

    public /* synthetic */ f0(u7.a aVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4, v0.u0 u0Var5, int i2) {
        this.f4721i = i2;
        this.f4722j = aVar;
        this.f4723k = u0Var;
        this.l = u0Var2;
        this.f4724m = u0Var3;
        this.f4725n = u0Var4;
        this.f4726o = u0Var5;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    /* JADX WARN: Code duplicated, block: B:14:0x0039  */
    /* JADX WARN: Code duplicated, block: B:24:0x0084  */
    /* JADX WARN: Code duplicated, block: B:28:0x009d  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        boolean zH;
        Object objM;
        v0.q qVar2;
        boolean zH2;
        Object objM2;
        switch (this.f4721i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar3 = (v0.q) mVar;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        qVar = (v0.q) mVar;
                        qVar.V(-451524618);
                        zH = qVar.h(this.f4722j);
                        objM = qVar.M();
                        if (zH || objM == v0.l.f15818a) {
                            final int i2 = 0;
                            final u7.a aVar = this.f4722j;
                            final v0.u0 u0Var = this.f4723k;
                            final v0.u0 u0Var2 = this.l;
                            final v0.u0 u0Var3 = this.f4724m;
                            final v0.u0 u0Var4 = this.f4725n;
                            final v0.u0 u0Var5 = this.f4726o;
                            v8.a aVar2 = new v8.a() { // from class: f8.e0
                                @Override // v8.a
                                public final Object a() {
                                    Object objF;
                                    String strEncodeToString;
                                    int i10 = i2;
                                    j8.n nVar = j8.n.f9120a;
                                    v0.u0 u0Var6 = u0Var5;
                                    v0.u0 u0Var7 = u0Var4;
                                    v0.u0 u0Var8 = u0Var3;
                                    v0.u0 u0Var9 = u0Var2;
                                    v0.u0 u0Var10 = u0Var;
                                    u7.a aVar3 = aVar;
                                    switch (i10) {
                                        case 0:
                                            u0Var10.setValue(Boolean.FALSE);
                                            aVar3.f15577a.edit().putBoolean("baidu_limit_hint_dismissed", ((Boolean) u0Var9.getValue()).booleanValue()).apply();
                                            Boolean bool = (Boolean) u0Var9.getValue();
                                            bool.getClass();
                                            u0Var8.setValue(bool);
                                            u0Var6.setValue((String) u0Var7.getValue());
                                            u0Var7.setValue(null);
                                            break;
                                        default:
                                            List list = w9.f6047a;
                                            if (((String) u0Var10.getValue()).length() < 4) {
                                                u0Var9.setValue("密码至少 4 位");
                                            } else if (!w8.k.a((String) u0Var10.getValue(), (String) u0Var8.getValue())) {
                                                u0Var9.setValue("两次输入不一致");
                                            } else {
                                                byte[] bArr = new byte[16];
                                                new SecureRandom().nextBytes(bArr);
                                                String strEncodeToString2 = Base64.encodeToString(bArr, 2);
                                                w8.k.d("encodeToString(...)", strEncodeToString2);
                                                aVar3.e(strEncodeToString2);
                                                String str = (String) u0Var10.getValue();
                                                w8.k.e("passcode", str);
                                                try {
                                                    objF = Base64.decode(strEncodeToString2, 2);
                                                } catch (Throwable th) {
                                                    objF = da.a.F(th);
                                                }
                                                byte[] bArr2 = (byte[]) (objF instanceof j8.i ? null : objF);
                                                if (bArr2 == null) {
                                                    strEncodeToString = "";
                                                } else {
                                                    strEncodeToString = Base64.encodeToString(android.support.v4.media.session.b.G(str, bArr2, 120000), 2);
                                                    w8.k.d("encodeToString(...)", strEncodeToString);
                                                }
                                                aVar3.d(strEncodeToString);
                                                h0.j0.D(aVar3.f15577a, "app_lock_enabled", true);
                                                u0Var7.setValue(Boolean.TRUE);
                                                u0Var6.setValue(Boolean.FALSE);
                                                z7.q0.a("启动锁已开启");
                                            }
                                            break;
                                    }
                                    return nVar;
                                }
                            };
                            qVar.f0(aVar2);
                            objM = aVar2;
                        }
                        qVar.p(false);
                        r0.t2.b((v8.a) objM, null, false, null, null, null, null, null, q3.f5596u, qVar, 805306368, 510);
                    }
                } else {
                    qVar = (v0.q) mVar;
                    qVar.V(-451524618);
                    zH = qVar.h(this.f4722j);
                    objM = qVar.M();
                    if (zH) {
                        final int i10 = 0;
                        final u7.a aVar3 = this.f4722j;
                        final v0.u0 u0Var6 = this.f4723k;
                        final v0.u0 u0Var7 = this.l;
                        final v0.u0 u0Var8 = this.f4724m;
                        final v0.u0 u0Var9 = this.f4725n;
                        final v0.u0 u0Var10 = this.f4726o;
                        v8.a aVar4 = new v8.a() { // from class: f8.e0
                            @Override // v8.a
                            public final Object a() {
                                Object objF;
                                String strEncodeToString;
                                int i11 = i10;
                                j8.n nVar = j8.n.f9120a;
                                v0.u0 u0Var11 = u0Var10;
                                v0.u0 u0Var12 = u0Var9;
                                v0.u0 u0Var13 = u0Var8;
                                v0.u0 u0Var14 = u0Var7;
                                v0.u0 u0Var15 = u0Var6;
                                u7.a aVar5 = aVar3;
                                switch (i11) {
                                    case 0:
                                        u0Var15.setValue(Boolean.FALSE);
                                        aVar5.f15577a.edit().putBoolean("baidu_limit_hint_dismissed", ((Boolean) u0Var14.getValue()).booleanValue()).apply();
                                        Boolean bool = (Boolean) u0Var14.getValue();
                                        bool.getClass();
                                        u0Var13.setValue(bool);
                                        u0Var11.setValue((String) u0Var12.getValue());
                                        u0Var12.setValue(null);
                                        break;
                                    default:
                                        List list = w9.f6047a;
                                        if (((String) u0Var15.getValue()).length() < 4) {
                                            u0Var14.setValue("密码至少 4 位");
                                        } else if (!w8.k.a((String) u0Var15.getValue(), (String) u0Var13.getValue())) {
                                            u0Var14.setValue("两次输入不一致");
                                        } else {
                                            byte[] bArr = new byte[16];
                                            new SecureRandom().nextBytes(bArr);
                                            String strEncodeToString2 = Base64.encodeToString(bArr, 2);
                                            w8.k.d("encodeToString(...)", strEncodeToString2);
                                            aVar5.e(strEncodeToString2);
                                            String str = (String) u0Var15.getValue();
                                            w8.k.e("passcode", str);
                                            try {
                                                objF = Base64.decode(strEncodeToString2, 2);
                                            } catch (Throwable th) {
                                                objF = da.a.F(th);
                                            }
                                            byte[] bArr2 = (byte[]) (objF instanceof j8.i ? null : objF);
                                            if (bArr2 == null) {
                                                strEncodeToString = "";
                                            } else {
                                                strEncodeToString = Base64.encodeToString(android.support.v4.media.session.b.G(str, bArr2, 120000), 2);
                                                w8.k.d("encodeToString(...)", strEncodeToString);
                                            }
                                            aVar5.d(strEncodeToString);
                                            h0.j0.D(aVar5.f15577a, "app_lock_enabled", true);
                                            u0Var12.setValue(Boolean.TRUE);
                                            u0Var11.setValue(Boolean.FALSE);
                                            z7.q0.a("启动锁已开启");
                                        }
                                        break;
                                }
                                return nVar;
                            }
                        };
                        qVar.f0(aVar4);
                        objM = aVar4;
                    } else {
                        final int i11 = 0;
                        final u7.a aVar5 = this.f4722j;
                        final v0.u0 u0Var11 = this.f4723k;
                        final v0.u0 u0Var12 = this.l;
                        final v0.u0 u0Var13 = this.f4724m;
                        final v0.u0 u0Var14 = this.f4725n;
                        final v0.u0 u0Var15 = this.f4726o;
                        v8.a aVar6 = new v8.a() { // from class: f8.e0
                            @Override // v8.a
                            public final Object a() {
                                Object objF;
                                String strEncodeToString;
                                int i12 = i11;
                                j8.n nVar = j8.n.f9120a;
                                v0.u0 u0Var16 = u0Var15;
                                v0.u0 u0Var17 = u0Var14;
                                v0.u0 u0Var18 = u0Var13;
                                v0.u0 u0Var19 = u0Var12;
                                v0.u0 u0Var110 = u0Var11;
                                u7.a aVar7 = aVar5;
                                switch (i12) {
                                    case 0:
                                        u0Var110.setValue(Boolean.FALSE);
                                        aVar7.f15577a.edit().putBoolean("baidu_limit_hint_dismissed", ((Boolean) u0Var19.getValue()).booleanValue()).apply();
                                        Boolean bool = (Boolean) u0Var19.getValue();
                                        bool.getClass();
                                        u0Var18.setValue(bool);
                                        u0Var16.setValue((String) u0Var17.getValue());
                                        u0Var17.setValue(null);
                                        break;
                                    default:
                                        List list = w9.f6047a;
                                        if (((String) u0Var110.getValue()).length() < 4) {
                                            u0Var19.setValue("密码至少 4 位");
                                        } else if (!w8.k.a((String) u0Var110.getValue(), (String) u0Var18.getValue())) {
                                            u0Var19.setValue("两次输入不一致");
                                        } else {
                                            byte[] bArr = new byte[16];
                                            new SecureRandom().nextBytes(bArr);
                                            String strEncodeToString2 = Base64.encodeToString(bArr, 2);
                                            w8.k.d("encodeToString(...)", strEncodeToString2);
                                            aVar7.e(strEncodeToString2);
                                            String str = (String) u0Var110.getValue();
                                            w8.k.e("passcode", str);
                                            try {
                                                objF = Base64.decode(strEncodeToString2, 2);
                                            } catch (Throwable th) {
                                                objF = da.a.F(th);
                                            }
                                            byte[] bArr2 = (byte[]) (objF instanceof j8.i ? null : objF);
                                            if (bArr2 == null) {
                                                strEncodeToString = "";
                                            } else {
                                                strEncodeToString = Base64.encodeToString(android.support.v4.media.session.b.G(str, bArr2, 120000), 2);
                                                w8.k.d("encodeToString(...)", strEncodeToString);
                                            }
                                            aVar7.d(strEncodeToString);
                                            h0.j0.D(aVar7.f15577a, "app_lock_enabled", true);
                                            u0Var17.setValue(Boolean.TRUE);
                                            u0Var16.setValue(Boolean.FALSE);
                                            z7.q0.a("启动锁已开启");
                                        }
                                        break;
                                }
                                return nVar;
                            }
                        };
                        qVar.f0(aVar6);
                        objM = aVar6;
                    }
                    qVar.p(false);
                    r0.t2.b((v8.a) objM, null, false, null, null, null, null, null, q3.f5596u, qVar, 805306368, 510);
                }
                break;
            default:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar4 = (v0.q) mVar2;
                    if (qVar4.D()) {
                        qVar4.Q();
                    } else {
                        qVar2 = (v0.q) mVar2;
                        qVar2.V(-1754197775);
                        zH2 = qVar2.h(this.f4722j);
                        objM2 = qVar2.M();
                        if (zH2 || objM2 == v0.l.f15818a) {
                            final int i12 = 1;
                            final u7.a aVar7 = this.f4722j;
                            final v0.u0 u0Var16 = this.f4723k;
                            final v0.u0 u0Var17 = this.l;
                            final v0.u0 u0Var18 = this.f4724m;
                            final v0.u0 u0Var19 = this.f4725n;
                            final v0.u0 u0Var20 = this.f4726o;
                            v8.a aVar8 = new v8.a() { // from class: f8.e0
                                @Override // v8.a
                                public final Object a() {
                                    Object objF;
                                    String strEncodeToString;
                                    int i13 = i12;
                                    j8.n nVar = j8.n.f9120a;
                                    v0.u0 u0Var110 = u0Var20;
                                    v0.u0 u0Var111 = u0Var19;
                                    v0.u0 u0Var112 = u0Var18;
                                    v0.u0 u0Var113 = u0Var17;
                                    v0.u0 u0Var114 = u0Var16;
                                    u7.a aVar9 = aVar7;
                                    switch (i13) {
                                        case 0:
                                            u0Var114.setValue(Boolean.FALSE);
                                            aVar9.f15577a.edit().putBoolean("baidu_limit_hint_dismissed", ((Boolean) u0Var113.getValue()).booleanValue()).apply();
                                            Boolean bool = (Boolean) u0Var113.getValue();
                                            bool.getClass();
                                            u0Var112.setValue(bool);
                                            u0Var110.setValue((String) u0Var111.getValue());
                                            u0Var111.setValue(null);
                                            break;
                                        default:
                                            List list = w9.f6047a;
                                            if (((String) u0Var114.getValue()).length() < 4) {
                                                u0Var113.setValue("密码至少 4 位");
                                            } else if (!w8.k.a((String) u0Var114.getValue(), (String) u0Var112.getValue())) {
                                                u0Var113.setValue("两次输入不一致");
                                            } else {
                                                byte[] bArr = new byte[16];
                                                new SecureRandom().nextBytes(bArr);
                                                String strEncodeToString2 = Base64.encodeToString(bArr, 2);
                                                w8.k.d("encodeToString(...)", strEncodeToString2);
                                                aVar9.e(strEncodeToString2);
                                                String str = (String) u0Var114.getValue();
                                                w8.k.e("passcode", str);
                                                try {
                                                    objF = Base64.decode(strEncodeToString2, 2);
                                                } catch (Throwable th) {
                                                    objF = da.a.F(th);
                                                }
                                                byte[] bArr2 = (byte[]) (objF instanceof j8.i ? null : objF);
                                                if (bArr2 == null) {
                                                    strEncodeToString = "";
                                                } else {
                                                    strEncodeToString = Base64.encodeToString(android.support.v4.media.session.b.G(str, bArr2, 120000), 2);
                                                    w8.k.d("encodeToString(...)", strEncodeToString);
                                                }
                                                aVar9.d(strEncodeToString);
                                                h0.j0.D(aVar9.f15577a, "app_lock_enabled", true);
                                                u0Var111.setValue(Boolean.TRUE);
                                                u0Var110.setValue(Boolean.FALSE);
                                                z7.q0.a("启动锁已开启");
                                            }
                                            break;
                                    }
                                    return nVar;
                                }
                            };
                            qVar2.f0(aVar8);
                            objM2 = aVar8;
                        }
                        qVar2.p(false);
                        r0.t2.b((v8.a) objM2, null, false, null, null, null, null, null, s4.f5733v, qVar2, 805306368, 510);
                    }
                } else {
                    qVar2 = (v0.q) mVar2;
                    qVar2.V(-1754197775);
                    zH2 = qVar2.h(this.f4722j);
                    objM2 = qVar2.M();
                    if (zH2) {
                        final int i13 = 1;
                        final u7.a aVar9 = this.f4722j;
                        final v0.u0 u0Var110 = this.f4723k;
                        final v0.u0 u0Var111 = this.l;
                        final v0.u0 u0Var112 = this.f4724m;
                        final v0.u0 u0Var113 = this.f4725n;
                        final v0.u0 u0Var21 = this.f4726o;
                        v8.a aVar10 = new v8.a() { // from class: f8.e0
                            @Override // v8.a
                            public final Object a() {
                                Object objF;
                                String strEncodeToString;
                                int i14 = i13;
                                j8.n nVar = j8.n.f9120a;
                                v0.u0 u0Var114 = u0Var21;
                                v0.u0 u0Var115 = u0Var113;
                                v0.u0 u0Var116 = u0Var112;
                                v0.u0 u0Var117 = u0Var111;
                                v0.u0 u0Var118 = u0Var110;
                                u7.a aVar11 = aVar9;
                                switch (i14) {
                                    case 0:
                                        u0Var118.setValue(Boolean.FALSE);
                                        aVar11.f15577a.edit().putBoolean("baidu_limit_hint_dismissed", ((Boolean) u0Var117.getValue()).booleanValue()).apply();
                                        Boolean bool = (Boolean) u0Var117.getValue();
                                        bool.getClass();
                                        u0Var116.setValue(bool);
                                        u0Var114.setValue((String) u0Var115.getValue());
                                        u0Var115.setValue(null);
                                        break;
                                    default:
                                        List list = w9.f6047a;
                                        if (((String) u0Var118.getValue()).length() < 4) {
                                            u0Var117.setValue("密码至少 4 位");
                                        } else if (!w8.k.a((String) u0Var118.getValue(), (String) u0Var116.getValue())) {
                                            u0Var117.setValue("两次输入不一致");
                                        } else {
                                            byte[] bArr = new byte[16];
                                            new SecureRandom().nextBytes(bArr);
                                            String strEncodeToString2 = Base64.encodeToString(bArr, 2);
                                            w8.k.d("encodeToString(...)", strEncodeToString2);
                                            aVar11.e(strEncodeToString2);
                                            String str = (String) u0Var118.getValue();
                                            w8.k.e("passcode", str);
                                            try {
                                                objF = Base64.decode(strEncodeToString2, 2);
                                            } catch (Throwable th) {
                                                objF = da.a.F(th);
                                            }
                                            byte[] bArr2 = (byte[]) (objF instanceof j8.i ? null : objF);
                                            if (bArr2 == null) {
                                                strEncodeToString = "";
                                            } else {
                                                strEncodeToString = Base64.encodeToString(android.support.v4.media.session.b.G(str, bArr2, 120000), 2);
                                                w8.k.d("encodeToString(...)", strEncodeToString);
                                            }
                                            aVar11.d(strEncodeToString);
                                            h0.j0.D(aVar11.f15577a, "app_lock_enabled", true);
                                            u0Var115.setValue(Boolean.TRUE);
                                            u0Var114.setValue(Boolean.FALSE);
                                            z7.q0.a("启动锁已开启");
                                        }
                                        break;
                                }
                                return nVar;
                            }
                        };
                        qVar2.f0(aVar10);
                        objM2 = aVar10;
                    } else {
                        final int i14 = 1;
                        final u7.a aVar11 = this.f4722j;
                        final v0.u0 u0Var114 = this.f4723k;
                        final v0.u0 u0Var115 = this.l;
                        final v0.u0 u0Var116 = this.f4724m;
                        final v0.u0 u0Var117 = this.f4725n;
                        final v0.u0 u0Var22 = this.f4726o;
                        v8.a aVar12 = new v8.a() { // from class: f8.e0
                            @Override // v8.a
                            public final Object a() {
                                Object objF;
                                String strEncodeToString;
                                int i15 = i14;
                                j8.n nVar = j8.n.f9120a;
                                v0.u0 u0Var118 = u0Var22;
                                v0.u0 u0Var119 = u0Var117;
                                v0.u0 u0Var1110 = u0Var116;
                                v0.u0 u0Var1111 = u0Var115;
                                v0.u0 u0Var1112 = u0Var114;
                                u7.a aVar13 = aVar11;
                                switch (i15) {
                                    case 0:
                                        u0Var1112.setValue(Boolean.FALSE);
                                        aVar13.f15577a.edit().putBoolean("baidu_limit_hint_dismissed", ((Boolean) u0Var1111.getValue()).booleanValue()).apply();
                                        Boolean bool = (Boolean) u0Var1111.getValue();
                                        bool.getClass();
                                        u0Var1110.setValue(bool);
                                        u0Var118.setValue((String) u0Var119.getValue());
                                        u0Var119.setValue(null);
                                        break;
                                    default:
                                        List list = w9.f6047a;
                                        if (((String) u0Var1112.getValue()).length() < 4) {
                                            u0Var1111.setValue("密码至少 4 位");
                                        } else if (!w8.k.a((String) u0Var1112.getValue(), (String) u0Var1110.getValue())) {
                                            u0Var1111.setValue("两次输入不一致");
                                        } else {
                                            byte[] bArr = new byte[16];
                                            new SecureRandom().nextBytes(bArr);
                                            String strEncodeToString2 = Base64.encodeToString(bArr, 2);
                                            w8.k.d("encodeToString(...)", strEncodeToString2);
                                            aVar13.e(strEncodeToString2);
                                            String str = (String) u0Var1112.getValue();
                                            w8.k.e("passcode", str);
                                            try {
                                                objF = Base64.decode(strEncodeToString2, 2);
                                            } catch (Throwable th) {
                                                objF = da.a.F(th);
                                            }
                                            byte[] bArr2 = (byte[]) (objF instanceof j8.i ? null : objF);
                                            if (bArr2 == null) {
                                                strEncodeToString = "";
                                            } else {
                                                strEncodeToString = Base64.encodeToString(android.support.v4.media.session.b.G(str, bArr2, 120000), 2);
                                                w8.k.d("encodeToString(...)", strEncodeToString);
                                            }
                                            aVar13.d(strEncodeToString);
                                            h0.j0.D(aVar13.f15577a, "app_lock_enabled", true);
                                            u0Var119.setValue(Boolean.TRUE);
                                            u0Var118.setValue(Boolean.FALSE);
                                            z7.q0.a("启动锁已开启");
                                        }
                                        break;
                                }
                                return nVar;
                            }
                        };
                        qVar2.f0(aVar12);
                        objM2 = aVar12;
                    }
                    qVar2.p(false);
                    r0.t2.b((v8.a) objM2, null, false, null, null, null, null, null, s4.f5733v, qVar2, 805306368, 510);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
