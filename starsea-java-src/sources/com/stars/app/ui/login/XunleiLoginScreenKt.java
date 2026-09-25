package com.stars.app.ui.login;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b0.r;
import b0.t;
import c8.b;
import c8.j0;
import c8.m0;
import c8.n0;
import c8.s1;
import c8.u1;
import com.stars.app.data.db.XunleiAccountEntity;
import d1.i;
import f8.i5;
import g2.h;
import g2.j;
import h0.r0;
import h1.g;
import h8.h3;
import j8.n;
import p0.c;
import p7.h1;
import r0.b1;
import r0.d1;
import r0.e8;
import r0.l5;
import r0.n4;
import r0.t2;
import r0.v6;
import r0.w;
import r0.z7;
import v0.d;
import v0.e1;
import v0.i1;
import v0.l;
import v0.m;
import v0.p0;
import v0.q;
import v0.u0;
import v2.v;
import v8.a;
import v8.e;
import v8.f;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class XunleiLoginScreenKt {
    public static final void a(final h3 h3Var, final a aVar, a aVar2, final e eVar, final a aVar3, m mVar, int i2) {
        k.e("onBack", aVar);
        k.e("onSaved", aVar2);
        k.e("onVerify", eVar);
        q qVar = (q) mVar;
        qVar.X(-381657596);
        int i10 = i2 | (qVar.h(h3Var) ? 4 : 2) | (qVar.h(aVar) ? 32 : 16) | (qVar.h(aVar2) ? 256 : 128) | (qVar.h(eVar) ? 2048 : 1024) | (qVar.h(aVar3) ? 16384 : 8192);
        if ((i10 & 9363) == 9362 && qVar.D()) {
            qVar.Q();
        } else {
            final Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.f753b);
            final h1 h1Var = (h1) h3Var.f7951d.getValue();
            String str = (String) h3Var.f7952e.getValue();
            final boolean zBooleanValue = ((Boolean) h3Var.f7953f.getValue()).booleanValue();
            u0 u0VarU = d.u(h3Var.f7950c, qVar);
            Object[] objArr = new Object[0];
            qVar.V(1623826068);
            Object objM = qVar.M();
            p0 p0Var = l.f15818a;
            if (objM == p0Var) {
                objM = new m0(2);
                qVar.f0(objM);
            }
            qVar.p(false);
            final u0 u0Var = (u0) da.a.W(objArr, null, (a) objM, qVar, 3072, 6);
            Object[] objArr2 = new Object[0];
            qVar.V(1623827988);
            Object objM2 = qVar.M();
            if (objM2 == p0Var) {
                objM2 = new m0(3);
                qVar.f0(objM2);
            }
            qVar.p(false);
            final u0 u0Var2 = (u0) da.a.W(objArr2, null, (a) objM2, qVar, 3072, 6);
            Object[] objArr3 = new Object[0];
            qVar.V(1623829876);
            Object objM3 = qVar.M();
            if (objM3 == p0Var) {
                objM3 = new m0(4);
                qVar.f0(objM3);
            }
            qVar.p(false);
            final u0 u0Var3 = (u0) da.a.W(objArr3, null, (a) objM3, qVar, 3072, 6);
            qVar.V(1623831296);
            Object objM4 = qVar.M();
            if (objM4 == p0Var) {
                objM4 = d.K(Boolean.FALSE, p0.f15875n);
                qVar.f0(objM4);
            }
            final u0 u0Var4 = (u0) objM4;
            qVar.p(false);
            qVar.V(1623833814);
            boolean zF = qVar.f(str) | qVar.h(h3Var);
            Object objM5 = qVar.M();
            if (zF || objM5 == p0Var) {
                objM5 = new XunleiLoginScreenKt$XunleiLoginScreen$2$1(str, h3Var, null);
                qVar.f0(objM5);
            }
            qVar.p(false);
            d.f(str, qVar, (e) objM5);
            XunleiAccountEntity xunleiAccountEntity = (XunleiAccountEntity) u0VarU.getValue();
            qVar.V(1623839820);
            boolean zF2 = ((i10 & 896) == 256) | qVar.f(u0VarU);
            Object objM6 = qVar.M();
            if (zF2 || objM6 == p0Var) {
                objM6 = new XunleiLoginScreenKt$XunleiLoginScreen$3$1(aVar2, u0VarU, null);
                qVar.f0(objM6);
            }
            qVar.p(false);
            d.f(xunleiAccountEntity, qVar, (e) objM6);
            qVar.V(1623841834);
            boolean z9 = (i10 & 112) == 32;
            Object objM7 = qVar.M();
            if (z9 || objM7 == p0Var) {
                objM7 = new b(aVar, 7);
                qVar.f0(objM7);
            }
            qVar.p(false);
            y8.a.a(false, (a) objM7, qVar, 0, 1);
            final v6 v6VarW = p0.a.w(qVar);
            d1.d dVarB = i.b(307029952, new e() { // from class: com.stars.app.ui.login.XunleiLoginScreenKt$XunleiLoginScreen$5
                /* JADX WARN: Code duplicated, block: B:8:0x001c  */
                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    m mVar2 = (m) obj;
                    if ((((Number) obj2).intValue() & 3) == 2) {
                        q qVar2 = (q) mVar2;
                        if (qVar2.D()) {
                            qVar2.Q();
                        } else {
                            d1.d dVar = j0.f2815a;
                            final a aVar4 = aVar;
                            d1.d dVarB2 = i.b(422975878, new e() { // from class: com.stars.app.ui.login.XunleiLoginScreenKt$XunleiLoginScreen$5.1
                                /* JADX WARN: Code duplicated, block: B:8:0x001c  */
                                @Override // v8.e
                                public final Object invoke(Object obj3, Object obj4) {
                                    m mVar3 = (m) obj3;
                                    if ((((Number) obj4).intValue() & 3) == 2) {
                                        q qVar3 = (q) mVar3;
                                        if (qVar3.D()) {
                                            qVar3.Q();
                                        } else {
                                            t2.h(aVar4, null, false, null, j0.f2816b, mVar3, 196608, 30);
                                        }
                                    } else {
                                        t2.h(aVar4, null, false, null, j0.f2816b, mVar3, 196608, 30);
                                    }
                                    return n.f9120a;
                                }
                            }, mVar2);
                            float f5 = e8.f13191a;
                            w.b(dVar, null, dVarB2, null, 0.0f, null, e8.c(((b1) ((q) mVar2).k(d1.f13079a)).f12942p, 0L, mVar2, 30), null, mVar2, 390, 186);
                        }
                    } else {
                        d1.d dVar2 = j0.f2815a;
                        final a aVar5 = aVar;
                        d1.d dVarB3 = i.b(422975878, new e() { // from class: com.stars.app.ui.login.XunleiLoginScreenKt$XunleiLoginScreen$5.1
                            /* JADX WARN: Code duplicated, block: B:8:0x001c  */
                            @Override // v8.e
                            public final Object invoke(Object obj3, Object obj4) {
                                m mVar3 = (m) obj3;
                                if ((((Number) obj4).intValue() & 3) == 2) {
                                    q qVar3 = (q) mVar3;
                                    if (qVar3.D()) {
                                        qVar3.Q();
                                    } else {
                                        t2.h(aVar5, null, false, null, j0.f2816b, mVar3, 196608, 30);
                                    }
                                } else {
                                    t2.h(aVar5, null, false, null, j0.f2816b, mVar3, 196608, 30);
                                }
                                return n.f9120a;
                            }
                        }, mVar2);
                        float f10 = e8.f13191a;
                        w.b(dVar2, null, dVarB3, null, 0.0f, null, e8.c(((b1) ((q) mVar2).k(d1.f13079a)).f12942p, 0L, mVar2, 30), null, mVar2, 390, 186);
                    }
                    return n.f9120a;
                }
            }, qVar);
            d1.d dVarB2 = i.b(-1888198914, new e() { // from class: com.stars.app.ui.login.XunleiLoginScreenKt$XunleiLoginScreen$6
                /* JADX WARN: Code duplicated, block: B:8:0x001c  */
                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    m mVar2 = (m) obj;
                    if ((((Number) obj2).intValue() & 3) == 2) {
                        q qVar2 = (q) mVar2;
                        if (qVar2.D()) {
                            qVar2.Q();
                        } else {
                            t2.k(v6VarW, null, null, mVar2, 0, 6);
                        }
                    } else {
                        t2.k(v6VarW, null, null, mVar2, 0, 6);
                    }
                    return n.f9120a;
                }
            }, qVar);
            d1.d dVarB3 = i.b(-1380341035, new f() { // from class: com.stars.app.ui.login.XunleiLoginScreenKt$XunleiLoginScreen$7
                /* JADX WARN: Code duplicated, block: B:103:0x053c  */
                /* JADX WARN: Code duplicated, block: B:110:0x058c  */
                /* JADX WARN: Code duplicated, block: B:15:0x0040  */
                /* JADX WARN: Code duplicated, block: B:17:0x0081  */
                /* JADX WARN: Code duplicated, block: B:18:0x0085  */
                /* JADX WARN: Code duplicated, block: B:23:0x00a6  */
                /* JADX WARN: Code duplicated, block: B:29:0x00ba  */
                /* JADX WARN: Code duplicated, block: B:37:0x0119  */
                /* JADX WARN: Code duplicated, block: B:42:0x0169  */
                /* JADX WARN: Code duplicated, block: B:57:0x0284  */
                /* JADX WARN: Code duplicated, block: B:62:0x02a4  */
                /* JADX WARN: Code duplicated, block: B:64:0x02ce  */
                /* JADX WARN: Code duplicated, block: B:67:0x02ec  */
                /* JADX WARN: Code duplicated, block: B:71:0x0354  */
                /* JADX WARN: Code duplicated, block: B:74:0x036f  */
                /* JADX WARN: Code duplicated, block: B:76:0x03cf  */
                /* JADX WARN: Code duplicated, block: B:80:0x03fd  */
                /* JADX WARN: Code duplicated, block: B:83:0x0402  */
                /* JADX WARN: Code duplicated, block: B:87:0x047b A[ADDED_TO_REGION] */
                /* JADX WARN: Code duplicated, block: B:88:0x047d  */
                /* JADX WARN: Code duplicated, block: B:91:0x04f9  */
                /* JADX WARN: Code duplicated, block: B:94:0x04fe  */
                /* JADX WARN: Code duplicated, block: B:98:0x0522  */
                /* JADX WARN: Multi-variable type inference failed */
                @Override // v8.f
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    q qVar2;
                    int i11;
                    g2.i iVar;
                    h hVar;
                    h1 h1Var2;
                    String str2;
                    final u0 u0Var5;
                    String strW;
                    p0 p0Var2;
                    h3 h3Var2;
                    q qVar3;
                    boolean zF3;
                    Object objM8;
                    p0 p0Var3;
                    p0 p0Var4;
                    u0 u0Var6;
                    boolean zF4;
                    Object objM9;
                    boolean zH;
                    Object objM10;
                    p0 p0Var5;
                    boolean z10;
                    p0 p0Var6;
                    g gVar;
                    XunleiLoginScreenKt$XunleiLoginScreen$7 xunleiLoginScreenKt$XunleiLoginScreen$7;
                    m mVar2;
                    Context context2;
                    boolean zH2;
                    Object objM11;
                    boolean z11;
                    p0 p0Var7;
                    final h3 h3Var3;
                    float f5;
                    boolean z12;
                    boolean zH3;
                    Object objM12;
                    g gVar2;
                    g gVar3;
                    g gVar4;
                    boolean z13;
                    e eVar2;
                    boolean zF5;
                    Object objM13;
                    boolean zH4;
                    Object objM14;
                    b0.d1 d1Var = (b0.d1) obj;
                    m mVar3 = (m) obj2;
                    int iIntValue = ((Number) obj3).intValue();
                    g gVar5 = h1.b.f7211v;
                    k.e("innerPadding", d1Var);
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((q) mVar3).f(d1Var) ? 4 : 2;
                    }
                    if ((iIntValue & 19) == 18) {
                        q qVar4 = (q) mVar3;
                        if (qVar4.D()) {
                            qVar4.Q();
                        } else {
                            h1.q qVarG = androidx.compose.foundation.layout.b.g(c.z(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.f617c, d1Var), c.q(mVar3)), 24);
                            b0.p0 p0Var8 = b0.i.f1916a;
                            t tVarA = r.a(new b0.f(16), h1.b.f7210u, mVar3, 6);
                            qVar2 = (q) mVar3;
                            i11 = qVar2.P;
                            e1 e1VarM = qVar2.m();
                            h1.q qVarC = h1.a.c(qVarG, mVar3);
                            g2.k.f6518a.getClass();
                            iVar = j.f6491b;
                            qVar2.Z();
                            if (qVar2.O) {
                                qVar2.l(iVar);
                            } else {
                                qVar2.i0();
                            }
                            d.S(tVarA, mVar3, j.f6495f);
                            d.S(e1VarM, mVar3, j.f6494e);
                            hVar = j.f6496g;
                            if (qVar2.O || !k.a(qVar2.M(), Integer.valueOf(i11))) {
                                h0.j0.C(i11, qVar2, i11, hVar);
                            }
                            d.S(qVarC, mVar3, j.f6493d);
                            h1Var2 = h1Var;
                            if (h1Var2 == null && h1Var2.f12056a) {
                                str2 = "短信验证";
                            } else {
                                str2 = "登录迅雷网盘";
                            }
                            z7.b(str2, null, 0L, 0L, u2.j.f15522m, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar3).f13329f, mVar3, 196608, 0, 65502);
                            boolean z14 = zBooleanValue;
                            u0Var5 = u0Var;
                            if (h1Var2 == null && h1Var2.f12056a) {
                                strW = z14 ? h0.j0.w("账号密码登录触发安全验证，验证码已发送至 ", (String) u0Var5.getValue()) : "账号密码登录触发安全验证，请点击下方「发送验证码」";
                            } else {
                                strW = "使用迅雷账号登录，支持解析与下载分享文件";
                            }
                            z7.b(strW, null, t2.q(mVar3).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar3).f13334k, mVar3, 0, 0, 65530);
                            p0Var2 = l.f15818a;
                            h3Var2 = h3Var;
                            u0 u0Var7 = u0Var4;
                            if (h1Var2 == null && h1Var2.f12056a) {
                                qVar2.V(-1274543477);
                                u0 u0Var8 = u0Var3;
                                String str3 = (String) u0Var8.getValue();
                                qVar2.V(790169804);
                                boolean zF6 = qVar2.f(u0Var8);
                                Object objM15 = qVar2.M();
                                if (zF6 || objM15 == p0Var2) {
                                    objM15 = new c8.j(u0Var8, 14);
                                    qVar2.f0(objM15);
                                }
                                qVar2.p(false);
                                FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                                qVar3 = qVar2;
                                n4.a(str3, (v8.c) objM15, fillElement, false, null, j0.f2823i, null, j0.f2824j, null, null, false, null, new r0(3, 123), null, true, 0, 0, t2.r(mVar3).f13799d, null, mVar3, 102236544, 12779520, 6127288);
                                qVar3.V(790185180);
                                boolean zH5 = qVar3.h(h3Var2) | qVar3.f(u0Var5) | qVar3.f(u0Var8) | qVar3.f(h1Var2);
                                Object objM16 = qVar3.M();
                                if (zH5) {
                                    p0Var7 = p0Var2;
                                } else {
                                    p0Var7 = p0Var2;
                                    if (objM16 != p0Var7) {
                                        h3Var3 = h3Var2;
                                    }
                                    qVar3.p(false);
                                    f5 = 48;
                                    p0 p0Var9 = p0Var7;
                                    t2.b((a) objM16, androidx.compose.foundation.layout.c.e(fillElement, f5), !e9.h.G0((String) u0Var8.getValue()), null, null, null, null, null, j0.f2825k, mVar3, 805306416, 504);
                                    if (z14) {
                                        z12 = false;
                                        qVar3.V(-1273177276);
                                        qVar3.V(790215725);
                                        zH3 = qVar3.h(h3Var3) | qVar3.f(u0Var5);
                                        objM12 = qVar3.M();
                                        if (zH3 || objM12 == p0Var9) {
                                            final int i12 = 1;
                                            objM12 = new a() { // from class: c8.t1
                                                @Override // v8.a
                                                public final Object a() {
                                                    switch (i12) {
                                                        case 0:
                                                            String str4 = (String) u0Var5.getValue();
                                                            w8.k.e("mobile", str4);
                                                            h3 h3Var4 = h3Var3;
                                                            f9.e0.s(androidx.lifecycle.l0.g(h3Var4), null, new a0.g(h3Var4, str4, null, 11), 3);
                                                            z7.q0.a("验证码已发送");
                                                            break;
                                                        default:
                                                            String str5 = (String) u0Var5.getValue();
                                                            w8.k.e("mobile", str5);
                                                            h3 h3Var5 = h3Var3;
                                                            f9.e0.s(androidx.lifecycle.l0.g(h3Var5), null, new a0.g(h3Var5, str5, null, 11), 3);
                                                            z7.q0.a("验证码已发送");
                                                            break;
                                                    }
                                                    return j8.n.f9120a;
                                                }
                                            };
                                            qVar3.f0(objM12);
                                        }
                                        qVar3.p(false);
                                        gVar2 = gVar5;
                                        t2.l((a) objM12, new HorizontalAlignElement(gVar2), false, null, null, null, j0.f2826m, mVar3, 805306368, 508);
                                        qVar3.p(false);
                                    } else {
                                        qVar3.V(-1273586290);
                                        qVar3.V(790204493);
                                        zH4 = qVar3.h(h3Var3) | qVar3.f(u0Var5);
                                        objM14 = qVar3.M();
                                        if (!zH4 || objM14 == p0Var9) {
                                            z12 = false;
                                            final Object[] objArr4 = 0 == true ? 1 : 0;
                                            objM14 = new a() { // from class: c8.t1
                                                @Override // v8.a
                                                public final Object a() {
                                                    switch (objArr4) {
                                                        case 0:
                                                            String str4 = (String) u0Var5.getValue();
                                                            w8.k.e("mobile", str4);
                                                            h3 h3Var4 = h3Var3;
                                                            f9.e0.s(androidx.lifecycle.l0.g(h3Var4), null, new a0.g(h3Var4, str4, null, 11), 3);
                                                            z7.q0.a("验证码已发送");
                                                            break;
                                                        default:
                                                            String str5 = (String) u0Var5.getValue();
                                                            w8.k.e("mobile", str5);
                                                            h3 h3Var5 = h3Var3;
                                                            f9.e0.s(androidx.lifecycle.l0.g(h3Var5), null, new a0.g(h3Var5, str5, null, 11), 3);
                                                            z7.q0.a("验证码已发送");
                                                            break;
                                                    }
                                                    return j8.n.f9120a;
                                                }
                                            };
                                            qVar3.f0(objM14);
                                        } else {
                                            z12 = false;
                                        }
                                        qVar3.p(z12);
                                        t2.f((a) objM14, androidx.compose.foundation.layout.c.e(fillElement, f5), false, null, null, null, null, mVar3, 805306416);
                                        qVar3.p(z12);
                                        gVar2 = gVar5;
                                    }
                                    gVar3 = gVar2;
                                    z7.b("若始终收不到短信，请确认手机号正确，或稍后重试 / 切换网络", new HorizontalAlignElement(gVar2), t2.q(mVar3).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar3).f13337o, mVar3, 6, 0, 65528);
                                    if (e9.h.G0(h1Var2.f12063h)) {
                                        gVar4 = gVar3;
                                        z13 = false;
                                    } else {
                                        qVar3.V(790241030);
                                        eVar2 = eVar;
                                        zF5 = qVar3.f(eVar2) | qVar3.f(h1Var2);
                                        objM13 = qVar3.M();
                                        if (zF5 || objM13 == p0Var9) {
                                            objM13 = new a8.j(eVar2, 3, h1Var2);
                                            qVar3.f0(objM13);
                                        }
                                        qVar3.p(false);
                                        t2.l((a) objM13, new HorizontalAlignElement(gVar3), false, null, null, null, j0.f2827n, mVar3, 805306368, 508);
                                        gVar4 = gVar3;
                                        z13 = false;
                                        z7.b("应用内完成验证后，将自动重新登录", new HorizontalAlignElement(gVar3), t2.q(mVar3).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar3).f13337o, mVar3, 6, 0, 65528);
                                    }
                                    qVar3.p(z13);
                                    xunleiLoginScreenKt$XunleiLoginScreen$7 = this;
                                    mVar2 = mVar3;
                                    p0Var6 = p0Var9;
                                    gVar = gVar4;
                                }
                                s1 s1Var = new s1(h3Var2, h1Var2, u0Var7, u0Var5, u0Var8, 0);
                                h3Var3 = h3Var2;
                                qVar3.f0(s1Var);
                                objM16 = s1Var;
                                qVar3.p(false);
                                f5 = 48;
                                p0 p0Var10 = p0Var7;
                                t2.b((a) objM16, androidx.compose.foundation.layout.c.e(fillElement, f5), !e9.h.G0((String) u0Var8.getValue()), null, null, null, null, null, j0.f2825k, mVar3, 805306416, 504);
                                if (z14) {
                                    qVar3.V(-1273586290);
                                    qVar3.V(790204493);
                                    zH4 = qVar3.h(h3Var3) | qVar3.f(u0Var5);
                                    objM14 = qVar3.M();
                                    if (zH4) {
                                        z12 = false;
                                        final int objArr5 = 0 == true ? 1 : 0;
                                        objM14 = new a() { // from class: c8.t1
                                            @Override // v8.a
                                            public final Object a() {
                                                switch (objArr5) {
                                                    case 0:
                                                        String str4 = (String) u0Var5.getValue();
                                                        w8.k.e("mobile", str4);
                                                        h3 h3Var4 = h3Var3;
                                                        f9.e0.s(androidx.lifecycle.l0.g(h3Var4), null, new a0.g(h3Var4, str4, null, 11), 3);
                                                        z7.q0.a("验证码已发送");
                                                        break;
                                                    default:
                                                        String str5 = (String) u0Var5.getValue();
                                                        w8.k.e("mobile", str5);
                                                        h3 h3Var5 = h3Var3;
                                                        f9.e0.s(androidx.lifecycle.l0.g(h3Var5), null, new a0.g(h3Var5, str5, null, 11), 3);
                                                        z7.q0.a("验证码已发送");
                                                        break;
                                                }
                                                return j8.n.f9120a;
                                            }
                                        };
                                        qVar3.f0(objM14);
                                    } else {
                                        z12 = false;
                                        final int objArr6 = 0 == true ? 1 : 0;
                                        objM14 = new a() { // from class: c8.t1
                                            @Override // v8.a
                                            public final Object a() {
                                                switch (objArr6) {
                                                    case 0:
                                                        String str4 = (String) u0Var5.getValue();
                                                        w8.k.e("mobile", str4);
                                                        h3 h3Var4 = h3Var3;
                                                        f9.e0.s(androidx.lifecycle.l0.g(h3Var4), null, new a0.g(h3Var4, str4, null, 11), 3);
                                                        z7.q0.a("验证码已发送");
                                                        break;
                                                    default:
                                                        String str5 = (String) u0Var5.getValue();
                                                        w8.k.e("mobile", str5);
                                                        h3 h3Var5 = h3Var3;
                                                        f9.e0.s(androidx.lifecycle.l0.g(h3Var5), null, new a0.g(h3Var5, str5, null, 11), 3);
                                                        z7.q0.a("验证码已发送");
                                                        break;
                                                }
                                                return j8.n.f9120a;
                                            }
                                        };
                                        qVar3.f0(objM14);
                                    }
                                    qVar3.p(z12);
                                    t2.f((a) objM14, androidx.compose.foundation.layout.c.e(fillElement, f5), false, null, null, null, null, mVar3, 805306416);
                                    qVar3.p(z12);
                                    gVar2 = gVar5;
                                } else {
                                    z12 = false;
                                    qVar3.V(-1273177276);
                                    qVar3.V(790215725);
                                    zH3 = qVar3.h(h3Var3) | qVar3.f(u0Var5);
                                    objM12 = qVar3.M();
                                    if (zH3) {
                                        final int i13 = 1;
                                        objM12 = new a() { // from class: c8.t1
                                            @Override // v8.a
                                            public final Object a() {
                                                switch (i13) {
                                                    case 0:
                                                        String str4 = (String) u0Var5.getValue();
                                                        w8.k.e("mobile", str4);
                                                        h3 h3Var4 = h3Var3;
                                                        f9.e0.s(androidx.lifecycle.l0.g(h3Var4), null, new a0.g(h3Var4, str4, null, 11), 3);
                                                        z7.q0.a("验证码已发送");
                                                        break;
                                                    default:
                                                        String str5 = (String) u0Var5.getValue();
                                                        w8.k.e("mobile", str5);
                                                        h3 h3Var5 = h3Var3;
                                                        f9.e0.s(androidx.lifecycle.l0.g(h3Var5), null, new a0.g(h3Var5, str5, null, 11), 3);
                                                        z7.q0.a("验证码已发送");
                                                        break;
                                                }
                                                return j8.n.f9120a;
                                            }
                                        };
                                        qVar3.f0(objM12);
                                    } else {
                                        final int i14 = 1;
                                        objM12 = new a() { // from class: c8.t1
                                            @Override // v8.a
                                            public final Object a() {
                                                switch (i14) {
                                                    case 0:
                                                        String str4 = (String) u0Var5.getValue();
                                                        w8.k.e("mobile", str4);
                                                        h3 h3Var4 = h3Var3;
                                                        f9.e0.s(androidx.lifecycle.l0.g(h3Var4), null, new a0.g(h3Var4, str4, null, 11), 3);
                                                        z7.q0.a("验证码已发送");
                                                        break;
                                                    default:
                                                        String str5 = (String) u0Var5.getValue();
                                                        w8.k.e("mobile", str5);
                                                        h3 h3Var5 = h3Var3;
                                                        f9.e0.s(androidx.lifecycle.l0.g(h3Var5), null, new a0.g(h3Var5, str5, null, 11), 3);
                                                        z7.q0.a("验证码已发送");
                                                        break;
                                                }
                                                return j8.n.f9120a;
                                            }
                                        };
                                        qVar3.f0(objM12);
                                    }
                                    qVar3.p(false);
                                    gVar2 = gVar5;
                                    t2.l((a) objM12, new HorizontalAlignElement(gVar2), false, null, null, null, j0.f2826m, mVar3, 805306368, 508);
                                    qVar3.p(false);
                                }
                                gVar3 = gVar2;
                                z7.b("若始终收不到短信，请确认手机号正确，或稍后重试 / 切换网络", new HorizontalAlignElement(gVar2), t2.q(mVar3).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar3).f13337o, mVar3, 6, 0, 65528);
                                if (e9.h.G0(h1Var2.f12063h)) {
                                    qVar3.V(790241030);
                                    eVar2 = eVar;
                                    zF5 = qVar3.f(eVar2) | qVar3.f(h1Var2);
                                    objM13 = qVar3.M();
                                    if (zF5) {
                                        objM13 = new a8.j(eVar2, 3, h1Var2);
                                        qVar3.f0(objM13);
                                    } else {
                                        objM13 = new a8.j(eVar2, 3, h1Var2);
                                        qVar3.f0(objM13);
                                    }
                                    qVar3.p(false);
                                    t2.l((a) objM13, new HorizontalAlignElement(gVar3), false, null, null, null, j0.f2827n, mVar3, 805306368, 508);
                                    gVar4 = gVar3;
                                    z13 = false;
                                    z7.b("应用内完成验证后，将自动重新登录", new HorizontalAlignElement(gVar3), t2.q(mVar3).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar3).f13337o, mVar3, 6, 0, 65528);
                                } else {
                                    gVar4 = gVar3;
                                    z13 = false;
                                }
                                qVar3.p(z13);
                                xunleiLoginScreenKt$XunleiLoginScreen$7 = this;
                                mVar2 = mVar3;
                                p0Var6 = p0Var10;
                                gVar = gVar4;
                            } else {
                                qVar3 = qVar2;
                                qVar3.V(-1276445761);
                                String str4 = (String) u0Var5.getValue();
                                qVar3.V(790110029);
                                zF3 = qVar3.f(u0Var5);
                                objM8 = qVar3.M();
                                if (zF3) {
                                    p0Var3 = p0Var2;
                                } else {
                                    if (objM8 == p0Var3) {
                                    }
                                    p0Var3 = p0Var2;
                                    qVar3.p(false);
                                    p0Var4 = p0Var3;
                                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
                                    n4.a(str4, (v8.c) objM8, fillElement2, false, null, j0.f2817c, null, j0.f2818d, null, null, false, null, null, null, true, 0, 0, t2.r(mVar3).f13799d, null, mVar3, 102236544, 12582912, 6160056);
                                    u0Var6 = u0Var2;
                                    String str5 = (String) u0Var6.getValue();
                                    qVar3.V(790124077);
                                    zF4 = qVar3.f(u0Var6);
                                    objM9 = qVar3.M();
                                    if (zF4 || objM9 == p0Var4) {
                                        objM9 = new c8.j(u0Var6, 13);
                                        qVar3.f0(objM9);
                                    }
                                    qVar3.p(false);
                                    n4.a(str5, (v8.c) objM9, fillElement2, false, null, j0.f2819e, null, j0.f2820f, null, null, false, new v(), new r0(7, 123), null, true, 0, 0, t2.r(mVar3).f13799d, null, mVar3, 102236544, 12779520, 6110904);
                                    qVar3.V(790141539);
                                    zH = qVar3.h(h3Var2) | qVar3.f(u0Var5) | qVar3.f(u0Var6);
                                    objM10 = qVar3.M();
                                    if (zH) {
                                        p0Var5 = p0Var4;
                                    } else {
                                        p0Var5 = p0Var4;
                                        if (objM10 == p0Var5) {
                                        }
                                        a aVar4 = (a) objM10;
                                        qVar3.p(false);
                                        h1.q qVarE = androidx.compose.foundation.layout.c.e(fillElement2, 48);
                                        if (!e9.h.G0((String) u0Var5.getValue()) || e9.h.G0((String) u0Var6.getValue()) || ((Boolean) u0Var7.getValue()).booleanValue()) {
                                            z10 = false;
                                        } else {
                                            z10 = true;
                                        }
                                        p0Var6 = p0Var5;
                                        t2.b(aVar4, qVarE, z10, null, null, null, null, null, j0.f2821g, mVar3, 805306416, 504);
                                        gVar = gVar5;
                                        xunleiLoginScreenKt$XunleiLoginScreen$7 = this;
                                        mVar2 = mVar3;
                                        t2.l(aVar3, new HorizontalAlignElement(gVar), false, null, null, null, j0.f2822h, mVar2, 805306368, 508);
                                        qVar3.p(false);
                                    }
                                    objM10 = new n0((Object) h3Var2, (Object) u0Var5, (Object) u0Var6, 1);
                                    qVar3.f0(objM10);
                                    a aVar5 = (a) objM10;
                                    qVar3.p(false);
                                    h1.q qVarE2 = androidx.compose.foundation.layout.c.e(fillElement2, 48);
                                    if (e9.h.G0((String) u0Var5.getValue())) {
                                        z10 = false;
                                    } else {
                                        z10 = false;
                                    }
                                    p0Var6 = p0Var5;
                                    t2.b(aVar5, qVarE2, z10, null, null, null, null, null, j0.f2821g, mVar3, 805306416, 504);
                                    gVar = gVar5;
                                    xunleiLoginScreenKt$XunleiLoginScreen$7 = this;
                                    mVar2 = mVar3;
                                    t2.l(aVar3, new HorizontalAlignElement(gVar), false, null, null, null, j0.f2822h, mVar2, 805306368, 508);
                                    qVar3.p(false);
                                }
                                p0Var3 = p0Var2;
                                objM8 = new c8.j(u0Var5, 12);
                                qVar3.f0(objM8);
                                p0Var3 = p0Var2;
                                qVar3.p(false);
                                p0Var4 = p0Var3;
                                FillElement fillElement3 = androidx.compose.foundation.layout.c.f615a;
                                n4.a(str4, (v8.c) objM8, fillElement3, false, null, j0.f2817c, null, j0.f2818d, null, null, false, null, null, null, true, 0, 0, t2.r(mVar3).f13799d, null, mVar3, 102236544, 12582912, 6160056);
                                u0Var6 = u0Var2;
                                String str6 = (String) u0Var6.getValue();
                                qVar3.V(790124077);
                                zF4 = qVar3.f(u0Var6);
                                objM9 = qVar3.M();
                                if (zF4) {
                                    objM9 = new c8.j(u0Var6, 13);
                                    qVar3.f0(objM9);
                                } else {
                                    objM9 = new c8.j(u0Var6, 13);
                                    qVar3.f0(objM9);
                                }
                                qVar3.p(false);
                                n4.a(str6, (v8.c) objM9, fillElement3, false, null, j0.f2819e, null, j0.f2820f, null, null, false, new v(), new r0(7, 123), null, true, 0, 0, t2.r(mVar3).f13799d, null, mVar3, 102236544, 12779520, 6110904);
                                qVar3.V(790141539);
                                zH = qVar3.h(h3Var2) | qVar3.f(u0Var5) | qVar3.f(u0Var6);
                                objM10 = qVar3.M();
                                if (zH) {
                                    p0Var5 = p0Var4;
                                    if (objM10 == p0Var5) {
                                    }
                                    a aVar6 = (a) objM10;
                                    qVar3.p(false);
                                    h1.q qVarE3 = androidx.compose.foundation.layout.c.e(fillElement3, 48);
                                    if (e9.h.G0((String) u0Var5.getValue())) {
                                        z10 = false;
                                    } else {
                                        z10 = false;
                                    }
                                    p0Var6 = p0Var5;
                                    t2.b(aVar6, qVarE3, z10, null, null, null, null, null, j0.f2821g, mVar3, 805306416, 504);
                                    gVar = gVar5;
                                    xunleiLoginScreenKt$XunleiLoginScreen$7 = this;
                                    mVar2 = mVar3;
                                    t2.l(aVar3, new HorizontalAlignElement(gVar), false, null, null, null, j0.f2822h, mVar2, 805306368, 508);
                                    qVar3.p(false);
                                } else {
                                    p0Var5 = p0Var4;
                                }
                                objM10 = new n0((Object) h3Var2, (Object) u0Var5, (Object) u0Var6, 1);
                                qVar3.f0(objM10);
                                a aVar7 = (a) objM10;
                                qVar3.p(false);
                                h1.q qVarE4 = androidx.compose.foundation.layout.c.e(fillElement3, 48);
                                if (e9.h.G0((String) u0Var5.getValue())) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                p0Var6 = p0Var5;
                                t2.b(aVar7, qVarE4, z10, null, null, null, null, null, j0.f2821g, mVar3, 805306416, 504);
                                gVar = gVar5;
                                xunleiLoginScreenKt$XunleiLoginScreen$7 = this;
                                mVar2 = mVar3;
                                t2.l(aVar3, new HorizontalAlignElement(gVar), false, null, null, null, j0.f2822h, mVar2, 805306368, 508);
                                qVar3.p(false);
                            }
                            a2.b.L(h1.n.f7225a, 8, mVar2, qVar3, 790280585);
                            context2 = context;
                            zH2 = qVar3.h(context2);
                            objM11 = qVar3.M();
                            if (!zH2 || objM11 == p0Var6) {
                                z11 = false;
                                objM11 = new u1(context2, 0);
                                qVar3.f0(objM11);
                            } else {
                                z11 = false;
                            }
                            qVar3.p(z11);
                            t2.l((a) objM11, new HorizontalAlignElement(gVar), false, null, null, null, j0.f2828o, mVar2, 805306368, 508);
                            qVar3.p(true);
                        }
                    } else {
                        h1.q qVarG2 = androidx.compose.foundation.layout.b.g(c.z(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.layout.c.f617c, d1Var), c.q(mVar3)), 24);
                        b0.p0 p0Var11 = b0.i.f1916a;
                        t tVarA2 = r.a(new b0.f(16), h1.b.f7210u, mVar3, 6);
                        qVar2 = (q) mVar3;
                        i11 = qVar2.P;
                        e1 e1VarM2 = qVar2.m();
                        h1.q qVarC2 = h1.a.c(qVarG2, mVar3);
                        g2.k.f6518a.getClass();
                        iVar = j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar);
                        } else {
                            qVar2.i0();
                        }
                        d.S(tVarA2, mVar3, j.f6495f);
                        d.S(e1VarM2, mVar3, j.f6494e);
                        hVar = j.f6496g;
                        if (qVar2.O) {
                            h0.j0.C(i11, qVar2, i11, hVar);
                        } else {
                            h0.j0.C(i11, qVar2, i11, hVar);
                        }
                        d.S(qVarC2, mVar3, j.f6493d);
                        h1Var2 = h1Var;
                        if (h1Var2 == null) {
                            str2 = "登录迅雷网盘";
                        } else {
                            str2 = "登录迅雷网盘";
                        }
                        z7.b(str2, null, 0L, 0L, u2.j.f15522m, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar3).f13329f, mVar3, 196608, 0, 65502);
                        boolean z15 = zBooleanValue;
                        u0Var5 = u0Var;
                        if (h1Var2 == null) {
                            strW = "使用迅雷账号登录，支持解析与下载分享文件";
                        } else {
                            strW = "使用迅雷账号登录，支持解析与下载分享文件";
                        }
                        z7.b(strW, null, t2.q(mVar3).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, t2.s(mVar3).f13334k, mVar3, 0, 0, 65530);
                        p0Var2 = l.f15818a;
                        h3Var2 = h3Var;
                        u0 u0Var9 = u0Var4;
                        if (h1Var2 == null) {
                            qVar3 = qVar2;
                            qVar3.V(-1276445761);
                            String str7 = (String) u0Var5.getValue();
                            qVar3.V(790110029);
                            zF3 = qVar3.f(u0Var5);
                            objM8 = qVar3.M();
                            if (zF3) {
                                if (objM8 == p0Var3) {
                                }
                                p0Var3 = p0Var2;
                                qVar3.p(false);
                                p0Var4 = p0Var3;
                                FillElement fillElement4 = androidx.compose.foundation.layout.c.f615a;
                                n4.a(str7, (v8.c) objM8, fillElement4, false, null, j0.f2817c, null, j0.f2818d, null, null, false, null, null, null, true, 0, 0, t2.r(mVar3).f13799d, null, mVar3, 102236544, 12582912, 6160056);
                                u0Var6 = u0Var2;
                                String str8 = (String) u0Var6.getValue();
                                qVar3.V(790124077);
                                zF4 = qVar3.f(u0Var6);
                                objM9 = qVar3.M();
                                if (zF4) {
                                    objM9 = new c8.j(u0Var6, 13);
                                    qVar3.f0(objM9);
                                } else {
                                    objM9 = new c8.j(u0Var6, 13);
                                    qVar3.f0(objM9);
                                }
                                qVar3.p(false);
                                n4.a(str8, (v8.c) objM9, fillElement4, false, null, j0.f2819e, null, j0.f2820f, null, null, false, new v(), new r0(7, 123), null, true, 0, 0, t2.r(mVar3).f13799d, null, mVar3, 102236544, 12779520, 6110904);
                                qVar3.V(790141539);
                                zH = qVar3.h(h3Var2) | qVar3.f(u0Var5) | qVar3.f(u0Var6);
                                objM10 = qVar3.M();
                                if (zH) {
                                    p0Var5 = p0Var4;
                                    if (objM10 == p0Var5) {
                                    }
                                    a aVar8 = (a) objM10;
                                    qVar3.p(false);
                                    h1.q qVarE5 = androidx.compose.foundation.layout.c.e(fillElement4, 48);
                                    if (e9.h.G0((String) u0Var5.getValue())) {
                                        z10 = false;
                                    } else {
                                        z10 = false;
                                    }
                                    p0Var6 = p0Var5;
                                    t2.b(aVar8, qVarE5, z10, null, null, null, null, null, j0.f2821g, mVar3, 805306416, 504);
                                    gVar = gVar5;
                                    xunleiLoginScreenKt$XunleiLoginScreen$7 = this;
                                    mVar2 = mVar3;
                                    t2.l(aVar3, new HorizontalAlignElement(gVar), false, null, null, null, j0.f2822h, mVar2, 805306368, 508);
                                    qVar3.p(false);
                                } else {
                                    p0Var5 = p0Var4;
                                }
                                objM10 = new n0((Object) h3Var2, (Object) u0Var5, (Object) u0Var6, 1);
                                qVar3.f0(objM10);
                                a aVar9 = (a) objM10;
                                qVar3.p(false);
                                h1.q qVarE6 = androidx.compose.foundation.layout.c.e(fillElement4, 48);
                                if (e9.h.G0((String) u0Var5.getValue())) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                p0Var6 = p0Var5;
                                t2.b(aVar9, qVarE6, z10, null, null, null, null, null, j0.f2821g, mVar3, 805306416, 504);
                                gVar = gVar5;
                                xunleiLoginScreenKt$XunleiLoginScreen$7 = this;
                                mVar2 = mVar3;
                                t2.l(aVar3, new HorizontalAlignElement(gVar), false, null, null, null, j0.f2822h, mVar2, 805306368, 508);
                                qVar3.p(false);
                            } else {
                                p0Var3 = p0Var2;
                            }
                            p0Var3 = p0Var2;
                            objM8 = new c8.j(u0Var5, 12);
                            qVar3.f0(objM8);
                            p0Var3 = p0Var2;
                            qVar3.p(false);
                            p0Var4 = p0Var3;
                            FillElement fillElement5 = androidx.compose.foundation.layout.c.f615a;
                            n4.a(str7, (v8.c) objM8, fillElement5, false, null, j0.f2817c, null, j0.f2818d, null, null, false, null, null, null, true, 0, 0, t2.r(mVar3).f13799d, null, mVar3, 102236544, 12582912, 6160056);
                            u0Var6 = u0Var2;
                            String str9 = (String) u0Var6.getValue();
                            qVar3.V(790124077);
                            zF4 = qVar3.f(u0Var6);
                            objM9 = qVar3.M();
                            if (zF4) {
                                objM9 = new c8.j(u0Var6, 13);
                                qVar3.f0(objM9);
                            } else {
                                objM9 = new c8.j(u0Var6, 13);
                                qVar3.f0(objM9);
                            }
                            qVar3.p(false);
                            n4.a(str9, (v8.c) objM9, fillElement5, false, null, j0.f2819e, null, j0.f2820f, null, null, false, new v(), new r0(7, 123), null, true, 0, 0, t2.r(mVar3).f13799d, null, mVar3, 102236544, 12779520, 6110904);
                            qVar3.V(790141539);
                            zH = qVar3.h(h3Var2) | qVar3.f(u0Var5) | qVar3.f(u0Var6);
                            objM10 = qVar3.M();
                            if (zH) {
                                p0Var5 = p0Var4;
                                if (objM10 == p0Var5) {
                                }
                                a aVar10 = (a) objM10;
                                qVar3.p(false);
                                h1.q qVarE7 = androidx.compose.foundation.layout.c.e(fillElement5, 48);
                                if (e9.h.G0((String) u0Var5.getValue())) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                p0Var6 = p0Var5;
                                t2.b(aVar10, qVarE7, z10, null, null, null, null, null, j0.f2821g, mVar3, 805306416, 504);
                                gVar = gVar5;
                                xunleiLoginScreenKt$XunleiLoginScreen$7 = this;
                                mVar2 = mVar3;
                                t2.l(aVar3, new HorizontalAlignElement(gVar), false, null, null, null, j0.f2822h, mVar2, 805306368, 508);
                                qVar3.p(false);
                            } else {
                                p0Var5 = p0Var4;
                            }
                            objM10 = new n0((Object) h3Var2, (Object) u0Var5, (Object) u0Var6, 1);
                            qVar3.f0(objM10);
                            a aVar11 = (a) objM10;
                            qVar3.p(false);
                            h1.q qVarE8 = androidx.compose.foundation.layout.c.e(fillElement5, 48);
                            if (e9.h.G0((String) u0Var5.getValue())) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            p0Var6 = p0Var5;
                            t2.b(aVar11, qVarE8, z10, null, null, null, null, null, j0.f2821g, mVar3, 805306416, 504);
                            gVar = gVar5;
                            xunleiLoginScreenKt$XunleiLoginScreen$7 = this;
                            mVar2 = mVar3;
                            t2.l(aVar3, new HorizontalAlignElement(gVar), false, null, null, null, j0.f2822h, mVar2, 805306368, 508);
                            qVar3.p(false);
                        } else {
                            qVar3 = qVar2;
                            qVar3.V(-1276445761);
                            String str10 = (String) u0Var5.getValue();
                            qVar3.V(790110029);
                            zF3 = qVar3.f(u0Var5);
                            objM8 = qVar3.M();
                            if (zF3) {
                                if (objM8 == p0Var3) {
                                }
                                p0Var3 = p0Var2;
                                qVar3.p(false);
                                p0Var4 = p0Var3;
                                FillElement fillElement6 = androidx.compose.foundation.layout.c.f615a;
                                n4.a(str10, (v8.c) objM8, fillElement6, false, null, j0.f2817c, null, j0.f2818d, null, null, false, null, null, null, true, 0, 0, t2.r(mVar3).f13799d, null, mVar3, 102236544, 12582912, 6160056);
                                u0Var6 = u0Var2;
                                String str11 = (String) u0Var6.getValue();
                                qVar3.V(790124077);
                                zF4 = qVar3.f(u0Var6);
                                objM9 = qVar3.M();
                                if (zF4) {
                                    objM9 = new c8.j(u0Var6, 13);
                                    qVar3.f0(objM9);
                                } else {
                                    objM9 = new c8.j(u0Var6, 13);
                                    qVar3.f0(objM9);
                                }
                                qVar3.p(false);
                                n4.a(str11, (v8.c) objM9, fillElement6, false, null, j0.f2819e, null, j0.f2820f, null, null, false, new v(), new r0(7, 123), null, true, 0, 0, t2.r(mVar3).f13799d, null, mVar3, 102236544, 12779520, 6110904);
                                qVar3.V(790141539);
                                zH = qVar3.h(h3Var2) | qVar3.f(u0Var5) | qVar3.f(u0Var6);
                                objM10 = qVar3.M();
                                if (zH) {
                                    p0Var5 = p0Var4;
                                    if (objM10 == p0Var5) {
                                    }
                                    a aVar12 = (a) objM10;
                                    qVar3.p(false);
                                    h1.q qVarE9 = androidx.compose.foundation.layout.c.e(fillElement6, 48);
                                    if (e9.h.G0((String) u0Var5.getValue())) {
                                        z10 = false;
                                    } else {
                                        z10 = false;
                                    }
                                    p0Var6 = p0Var5;
                                    t2.b(aVar12, qVarE9, z10, null, null, null, null, null, j0.f2821g, mVar3, 805306416, 504);
                                    gVar = gVar5;
                                    xunleiLoginScreenKt$XunleiLoginScreen$7 = this;
                                    mVar2 = mVar3;
                                    t2.l(aVar3, new HorizontalAlignElement(gVar), false, null, null, null, j0.f2822h, mVar2, 805306368, 508);
                                    qVar3.p(false);
                                } else {
                                    p0Var5 = p0Var4;
                                }
                                objM10 = new n0((Object) h3Var2, (Object) u0Var5, (Object) u0Var6, 1);
                                qVar3.f0(objM10);
                                a aVar13 = (a) objM10;
                                qVar3.p(false);
                                h1.q qVarE10 = androidx.compose.foundation.layout.c.e(fillElement6, 48);
                                if (e9.h.G0((String) u0Var5.getValue())) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                p0Var6 = p0Var5;
                                t2.b(aVar13, qVarE10, z10, null, null, null, null, null, j0.f2821g, mVar3, 805306416, 504);
                                gVar = gVar5;
                                xunleiLoginScreenKt$XunleiLoginScreen$7 = this;
                                mVar2 = mVar3;
                                t2.l(aVar3, new HorizontalAlignElement(gVar), false, null, null, null, j0.f2822h, mVar2, 805306368, 508);
                                qVar3.p(false);
                            } else {
                                p0Var3 = p0Var2;
                            }
                            p0Var3 = p0Var2;
                            objM8 = new c8.j(u0Var5, 12);
                            qVar3.f0(objM8);
                            p0Var3 = p0Var2;
                            qVar3.p(false);
                            p0Var4 = p0Var3;
                            FillElement fillElement7 = androidx.compose.foundation.layout.c.f615a;
                            n4.a(str10, (v8.c) objM8, fillElement7, false, null, j0.f2817c, null, j0.f2818d, null, null, false, null, null, null, true, 0, 0, t2.r(mVar3).f13799d, null, mVar3, 102236544, 12582912, 6160056);
                            u0Var6 = u0Var2;
                            String str12 = (String) u0Var6.getValue();
                            qVar3.V(790124077);
                            zF4 = qVar3.f(u0Var6);
                            objM9 = qVar3.M();
                            if (zF4) {
                                objM9 = new c8.j(u0Var6, 13);
                                qVar3.f0(objM9);
                            } else {
                                objM9 = new c8.j(u0Var6, 13);
                                qVar3.f0(objM9);
                            }
                            qVar3.p(false);
                            n4.a(str12, (v8.c) objM9, fillElement7, false, null, j0.f2819e, null, j0.f2820f, null, null, false, new v(), new r0(7, 123), null, true, 0, 0, t2.r(mVar3).f13799d, null, mVar3, 102236544, 12779520, 6110904);
                            qVar3.V(790141539);
                            zH = qVar3.h(h3Var2) | qVar3.f(u0Var5) | qVar3.f(u0Var6);
                            objM10 = qVar3.M();
                            if (zH) {
                                p0Var5 = p0Var4;
                                if (objM10 == p0Var5) {
                                }
                                a aVar14 = (a) objM10;
                                qVar3.p(false);
                                h1.q qVarE11 = androidx.compose.foundation.layout.c.e(fillElement7, 48);
                                if (e9.h.G0((String) u0Var5.getValue())) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                p0Var6 = p0Var5;
                                t2.b(aVar14, qVarE11, z10, null, null, null, null, null, j0.f2821g, mVar3, 805306416, 504);
                                gVar = gVar5;
                                xunleiLoginScreenKt$XunleiLoginScreen$7 = this;
                                mVar2 = mVar3;
                                t2.l(aVar3, new HorizontalAlignElement(gVar), false, null, null, null, j0.f2822h, mVar2, 805306368, 508);
                                qVar3.p(false);
                            } else {
                                p0Var5 = p0Var4;
                            }
                            objM10 = new n0((Object) h3Var2, (Object) u0Var5, (Object) u0Var6, 1);
                            qVar3.f0(objM10);
                            a aVar15 = (a) objM10;
                            qVar3.p(false);
                            h1.q qVarE12 = androidx.compose.foundation.layout.c.e(fillElement7, 48);
                            if (e9.h.G0((String) u0Var5.getValue())) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            p0Var6 = p0Var5;
                            t2.b(aVar15, qVarE12, z10, null, null, null, null, null, j0.f2821g, mVar3, 805306416, 504);
                            gVar = gVar5;
                            xunleiLoginScreenKt$XunleiLoginScreen$7 = this;
                            mVar2 = mVar3;
                            t2.l(aVar3, new HorizontalAlignElement(gVar), false, null, null, null, j0.f2822h, mVar2, 805306368, 508);
                            qVar3.p(false);
                        }
                        a2.b.L(h1.n.f7225a, 8, mVar2, qVar3, 790280585);
                        context2 = context;
                        zH2 = qVar3.h(context2);
                        objM11 = qVar3.M();
                        if (zH2) {
                            z11 = false;
                            objM11 = new u1(context2, 0);
                            qVar3.f0(objM11);
                        } else {
                            z11 = false;
                            objM11 = new u1(context2, 0);
                            qVar3.f0(objM11);
                        }
                        qVar3.p(z11);
                        t2.l((a) objM11, new HorizontalAlignElement(gVar), false, null, null, null, j0.f2828o, mVar2, 805306368, 508);
                        qVar3.p(true);
                    }
                    return n.f9120a;
                }
            }, qVar);
            qVar = qVar;
            l5.a(null, dVarB, null, dVarB2, null, 0, 0L, 0L, null, dVarB3, qVar, 805309488, 501);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new i5(h3Var, aVar, aVar2, eVar, aVar3, i2);
        }
    }
}
