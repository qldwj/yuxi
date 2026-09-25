package c8;

import androidx.compose.foundation.layout.FillElement;
import androidx.media3.extractor.WavUtil;
import f8.o3;
import f8.q3;
import f8.s3;
import f8.u3;
import f8.x3;
import r0.g8;
import r0.h8;
import r0.l2;
import r0.n4;
import r0.q5;
import r0.r5;
import r0.t2;
import r0.z7;
import v0.e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2830i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f2831j;

    public /* synthetic */ k(v0.u0 u0Var, int i2) {
        this.f2830i = i2;
        this.f2831j = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    private final Object d(Object obj, Object obj2) {
        v0.q qVar;
        Object objM;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                qVar = (v0.q) mVar;
                qVar.V(-259902660);
                objM = qVar.M();
                if (objM == v0.l.f15818a) {
                    objM = new f8.i0(this.f2831j, 7);
                    qVar.f0(objM);
                }
                qVar.p(false);
                t2.l((v8.a) objM, null, false, null, null, null, s3.f5698d, qVar, 805306374, 510);
            }
        } else {
            qVar = (v0.q) mVar;
            qVar.V(-259902660);
            objM = qVar.M();
            if (objM == v0.l.f15818a) {
                objM = new f8.i0(this.f2831j, 7);
                qVar.f0(objM);
            }
            qVar.p(false);
            t2.l((v8.a) objM, null, false, null, null, null, s3.f5698d, qVar, 805306374, 510);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    private final Object e(Object obj, Object obj2) {
        v0.q qVar;
        Object objM;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                qVar = (v0.q) mVar;
                qVar.V(-1486196241);
                objM = qVar.M();
                if (objM == v0.l.f15818a) {
                    objM = new f8.i0(this.f2831j, 13);
                    qVar.f0(objM);
                }
                qVar.p(false);
                t2.l((v8.a) objM, null, false, null, null, null, u3.f5888p, qVar, 805306374, 510);
            }
        } else {
            qVar = (v0.q) mVar;
            qVar.V(-1486196241);
            objM = qVar.M();
            if (objM == v0.l.f15818a) {
                objM = new f8.i0(this.f2831j, 13);
                qVar.f0(objM);
            }
            qVar.p(false);
            t2.l((v8.a) objM, null, false, null, null, null, u3.f5888p, qVar, 805306374, 510);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0030  */
    /* JADX WARN: Code duplicated, block: B:11:0x0033  */
    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    private final Object g(Object obj, Object obj2) {
        String str;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar = (v0.q) mVar;
            if (qVar.D()) {
                qVar.Q();
            } else {
                if (((Boolean) this.f2831j.getValue()).booleanValue()) {
                    str = "切换为正序";
                } else {
                    str = "切换为倒序";
                }
                z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
            }
        } else {
            if (((Boolean) this.f2831j.getValue()).booleanValue()) {
                str = "切换为正序";
            } else {
                str = "切换为倒序";
            }
            z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    /* JADX WARN: Code duplicated, block: B:12:0x0030  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    private final Object i(Object obj, Object obj2) {
        u1.e eVarG;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar = (v0.q) mVar;
            if (qVar.D()) {
                qVar.Q();
            } else {
                if (((Boolean) this.f2831j.getValue()).booleanValue()) {
                    eVarG = w9.d.K();
                } else {
                    eVarG = w9.l.G();
                }
                l2.b(eVarG, null, null, 0L, mVar, 48, 12);
            }
        } else {
            if (((Boolean) this.f2831j.getValue()).booleanValue()) {
                eVarG = w9.d.K();
            } else {
                eVarG = w9.l.G();
            }
            l2.b(eVarG, null, null, 0L, mVar, 48, 12);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002e  */
    /* JADX WARN: Code duplicated, block: B:12:0x0032  */
    /* JADX WARN: Code duplicated, block: B:15:0x0042  */
    /* JADX WARN: Code duplicated, block: B:17:0x005a  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    private final Object j(Object obj, Object obj2) {
        v0.u0 u0Var;
        String str;
        long j10;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar = (v0.q) mVar;
            if (qVar.D()) {
                qVar.Q();
            } else {
                u1.e eVarP = p0.a.p();
                u0Var = this.f2831j;
                if (((Boolean) u0Var.getValue()).booleanValue()) {
                    str = "关闭搜索";
                } else {
                    str = "搜索文件";
                }
                String str2 = str;
                if (((Boolean) u0Var.getValue()).booleanValue()) {
                    v0.q qVar2 = (v0.q) mVar;
                    qVar2.V(6318768);
                    j10 = ((r0.b1) qVar2.k(r0.d1.f13079a)).f12928a;
                    qVar2.p(false);
                } else {
                    v0.q qVar3 = (v0.q) mVar;
                    qVar3.V(6321689);
                    j10 = ((r0.b1) qVar3.k(r0.d1.f13079a)).f12945s;
                    qVar3.p(false);
                }
                l2.b(eVarP, str2, null, j10, mVar, 0, 4);
            }
        } else {
            u1.e eVarP2 = p0.a.p();
            u0Var = this.f2831j;
            if (((Boolean) u0Var.getValue()).booleanValue()) {
                str = "关闭搜索";
            } else {
                str = "搜索文件";
            }
            String str3 = str;
            if (((Boolean) u0Var.getValue()).booleanValue()) {
                v0.q qVar4 = (v0.q) mVar;
                qVar4.V(6318768);
                j10 = ((r0.b1) qVar4.k(r0.d1.f13079a)).f12928a;
                qVar4.p(false);
            } else {
                v0.q qVar5 = (v0.q) mVar;
                qVar5.V(6321689);
                j10 = ((r0.b1) qVar5.k(r0.d1.f13079a)).f12945s;
                qVar5.p(false);
            }
            l2.b(eVarP2, str3, null, j10, mVar, 0, 4);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    /* JADX WARN: Code duplicated, block: B:14:0x0040  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    private final Object k(Object obj, Object obj2) {
        v0.u0 u0Var;
        v0.q qVar;
        boolean zF;
        Object objM;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                u0Var = this.f2831j;
                if (((String) u0Var.getValue()).length() > 0) {
                    qVar = (v0.q) mVar;
                    qVar.V(-1646000324);
                    zF = qVar.f(u0Var);
                    objM = qVar.M();
                    if (zF || objM == v0.l.f15818a) {
                        objM = new f8.i0(u0Var, 16);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    t2.h((v8.a) objM, null, false, null, u3.f5886n, qVar, 196608, 30);
                }
            }
        } else {
            u0Var = this.f2831j;
            if (((String) u0Var.getValue()).length() > 0) {
                qVar = (v0.q) mVar;
                qVar.V(-1646000324);
                zF = qVar.f(u0Var);
                objM = qVar.M();
                if (zF) {
                    objM = new f8.i0(u0Var, 16);
                    qVar.f0(objM);
                } else {
                    objM = new f8.i0(u0Var, 16);
                    qVar.f0(objM);
                }
                qVar.p(false);
                t2.h((v8.a) objM, null, false, null, u3.f5886n, qVar, 196608, 30);
            }
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003c  */
    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    private final Object l(Object obj, Object obj2) {
        v0.u0 u0Var;
        v0.q qVar;
        Object objM;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                u0Var = this.f2831j;
                String str = (String) u0Var.getValue();
                qVar = (v0.q) mVar;
                qVar.V(-1968560064);
                objM = qVar.M();
                if (objM == v0.l.f15818a) {
                    objM = new j(u0Var, 25);
                    qVar.f0(objM);
                }
                qVar.p(false);
                n4.a(str, (v8.c) objM, androidx.compose.foundation.layout.c.f615a, false, null, u3.f5896x, null, null, null, null, false, null, null, null, true, 0, 0, ((q5) qVar.k(r5.f13831a)).f13799d, null, qVar, 1573296, 12582912, 6160312);
            }
        } else {
            u0Var = this.f2831j;
            String str2 = (String) u0Var.getValue();
            qVar = (v0.q) mVar;
            qVar.V(-1968560064);
            objM = qVar.M();
            if (objM == v0.l.f15818a) {
                objM = new j(u0Var, 25);
                qVar.f0(objM);
            }
            qVar.p(false);
            n4.a(str2, (v8.c) objM, androidx.compose.foundation.layout.c.f615a, false, null, u3.f5896x, null, null, null, null, false, null, null, null, true, 0, 0, ((q5) qVar.k(r5.f13831a)).f13799d, null, qVar, 1573296, 12582912, 6160312);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    private final Object m(Object obj, Object obj2) {
        v0.q qVar;
        Object objM;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                qVar = (v0.q) mVar;
                qVar.V(934390069);
                objM = qVar.M();
                if (objM == v0.l.f15818a) {
                    objM = new f8.i0(this.f2831j, 24);
                    qVar.f0(objM);
                }
                qVar.p(false);
                t2.l((v8.a) objM, null, false, null, null, null, x3.f6083q, qVar, 805306374, 510);
            }
        } else {
            qVar = (v0.q) mVar;
            qVar.V(934390069);
            objM = qVar.M();
            if (objM == v0.l.f15818a) {
                objM = new f8.i0(this.f2831j, 24);
                qVar.f0(objM);
            }
            qVar.p(false);
            t2.l((v8.a) objM, null, false, null, null, null, x3.f6083q, qVar, 805306374, 510);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    private final Object n(Object obj, Object obj2) {
        v0.q qVar;
        Object objM;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                qVar = (v0.q) mVar;
                qVar.V(934425460);
                objM = qVar.M();
                if (objM == v0.l.f15818a) {
                    objM = new f8.i0(this.f2831j, 25);
                    qVar.f0(objM);
                }
                qVar.p(false);
                t2.l((v8.a) objM, null, false, null, null, null, x3.f6086t, qVar, 805306374, 510);
            }
        } else {
            qVar = (v0.q) mVar;
            qVar.V(934425460);
            objM = qVar.M();
            if (objM == v0.l.f15818a) {
                objM = new f8.i0(this.f2831j, 25);
                qVar.f0(objM);
            }
            qVar.p(false);
            t2.l((v8.a) objM, null, false, null, null, null, x3.f6086t, qVar, 805306374, 510);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0038  */
    /* JADX WARN: Code duplicated, block: B:12:0x0059  */
    /* JADX WARN: Code duplicated, block: B:137:0x0436  */
    /* JADX WARN: Code duplicated, block: B:139:0x0444  */
    /* JADX WARN: Code duplicated, block: B:148:0x048d  */
    /* JADX WARN: Code duplicated, block: B:150:0x049b  */
    /* JADX WARN: Code duplicated, block: B:159:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:161:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:170:0x053c  */
    /* JADX WARN: Code duplicated, block: B:172:0x0565  */
    /* JADX WARN: Code duplicated, block: B:173:0x0569  */
    /* JADX WARN: Code duplicated, block: B:178:0x058a  */
    /* JADX WARN: Code duplicated, block: B:181:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:182:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:187:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:190:0x061b  */
    /* JADX WARN: Code duplicated, block: B:199:0x069e  */
    /* JADX WARN: Code duplicated, block: B:201:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:210:0x06f5  */
    /* JADX WARN: Code duplicated, block: B:212:0x0703  */
    /* JADX WARN: Code duplicated, block: B:221:0x074b  */
    /* JADX WARN: Code duplicated, block: B:223:0x076f  */
    /* JADX WARN: Code duplicated, block: B:224:0x0773  */
    /* JADX WARN: Code duplicated, block: B:229:0x0794  */
    /* JADX WARN: Code duplicated, block: B:232:0x07f2  */
    /* JADX WARN: Code duplicated, block: B:241:0x0854  */
    /* JADX WARN: Code duplicated, block: B:243:0x0862  */
    /* JADX WARN: Code duplicated, block: B:252:0x08ab  */
    /* JADX WARN: Code duplicated, block: B:254:0x08b9  */
    /* JADX WARN: Code duplicated, block: B:263:0x0901  */
    /* JADX WARN: Code duplicated, block: B:265:0x0925  */
    /* JADX WARN: Code duplicated, block: B:266:0x0929  */
    /* JADX WARN: Code duplicated, block: B:271:0x094a  */
    /* JADX WARN: Code duplicated, block: B:274:0x09a8  */
    /* JADX WARN: Code duplicated, block: B:283:0x0a0a  */
    /* JADX WARN: Code duplicated, block: B:285:0x0a18  */
    /* JADX WARN: Code duplicated, block: B:294:0x0a60  */
    /* JADX WARN: Code duplicated, block: B:296:0x0a84  */
    /* JADX WARN: Code duplicated, block: B:297:0x0a88  */
    /* JADX WARN: Code duplicated, block: B:302:0x0aa9  */
    /* JADX WARN: Code duplicated, block: B:305:0x0b07  */
    /* JADX WARN: Code duplicated, block: B:314:0x0b6a  */
    /* JADX WARN: Code duplicated, block: B:316:0x0b78  */
    /* JADX WARN: Code duplicated, block: B:325:0x0bc0  */
    /* JADX WARN: Code duplicated, block: B:327:0x0be4  */
    /* JADX WARN: Code duplicated, block: B:328:0x0be8  */
    /* JADX WARN: Code duplicated, block: B:333:0x0c09  */
    /* JADX WARN: Code duplicated, block: B:336:0x0c67  */
    /* JADX WARN: Code duplicated, block: B:337:0x0c71  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:50:0x0161  */
    /* JADX WARN: Code duplicated, block: B:52:0x016d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0181  */
    /* JADX WARN: Code duplicated, block: B:64:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:66:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:73:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:82:0x0237  */
    /* JADX WARN: Code duplicated, block: B:84:0x0243  */
    /* JADX WARN: Code duplicated, block: B:86:0x0249  */
    /* JADX WARN: Code duplicated, block: B:95:0x027a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0286  */
    /* JADX WARN: Code duplicated, block: B:99:0x028b  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        Object objM;
        boolean z9;
        v0.q qVar2;
        Object objM2;
        v0.q qVar3;
        int i10;
        g2.i iVar2;
        g2.h hVar2;
        Object objM3;
        v0.q qVar4;
        Object objM4;
        v0.q qVar5;
        int i11;
        g2.i iVar3;
        g2.h hVar3;
        Object objM5;
        v0.q qVar6;
        Object objM6;
        v0.q qVar7;
        Object objM7;
        v0.q qVar8;
        int i12;
        g2.i iVar4;
        g2.h hVar4;
        Object objM8;
        v0.q qVar9;
        Object objM9;
        v0.q qVar10;
        Object objM10;
        v0.q qVar11;
        int i13;
        g2.i iVar5;
        g2.h hVar5;
        int i14;
        Object objM11;
        v0.q qVar12;
        Object objM12;
        v0.q qVar13;
        Object objM13;
        v0.q qVar14;
        Object objM14;
        String str;
        u1.e eVarG;
        String str2;
        long j10;
        v0.q qVar15;
        boolean zF;
        Object objM15;
        v0.q qVar16;
        Object objM16;
        v0.q qVar17;
        Object objM17;
        int i15 = this.f2830i;
        h1.n nVar = h1.n.f7225a;
        int i16 = 1;
        v0.p0 p0Var = v0.l.f15818a;
        j8.n nVar2 = j8.n.f9120a;
        v0.u0 u0Var = this.f2831j;
        switch (i15) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar18 = (v0.q) mVar;
                    if (qVar18.D()) {
                        qVar18.Q();
                    } else {
                        b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
                        qVar = (v0.q) mVar;
                        i2 = qVar.P;
                        v0.e1 e1VarM = qVar.m();
                        h1.q qVarC = h1.a.c(nVar, mVar);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(tVarA, mVar, g2.j.f6495f);
                        v0.d.S(e1VarM, mVar, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC, mVar, g2.j.f6493d);
                        v0.q qVar19 = (v0.q) mVar;
                        z7.b("从网页登录态复制完整的 Cookie（需包含 BDUSS=）", null, ((r0.b1) qVar19.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar19.k(h8.f13398a)).f13334k, mVar, 6, 0, 65530);
                        String str3 = (String) a2.b.A(nVar, 8, mVar, u0Var);
                        FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                        qVar.V(1816485828);
                        objM = qVar.M();
                        if (objM == p0Var) {
                            z9 = false;
                            objM = new j(u0Var, 0);
                            qVar.f0(objM);
                        } else {
                            z9 = false;
                        }
                        qVar.p(z9);
                        n4.a(str3, (v8.c) objM, fillElement, false, null, null, a0.f2654o, null, null, null, false, null, null, null, false, 8, 4, null, null, mVar, 12583344, 905969664, 7602040);
                        qVar.p(true);
                    }
                } else {
                    b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar, 0);
                    qVar = (v0.q) mVar;
                    i2 = qVar.P;
                    v0.e1 e1VarM2 = qVar.m();
                    h1.q qVarC2 = h1.a.c(nVar, mVar);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(tVarA2, mVar, g2.j.f6495f);
                    v0.d.S(e1VarM2, mVar, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC2, mVar, g2.j.f6493d);
                    v0.q qVar110 = (v0.q) mVar;
                    z7.b("从网页登录态复制完整的 Cookie（需包含 BDUSS=）", null, ((r0.b1) qVar110.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar110.k(h8.f13398a)).f13334k, mVar, 6, 0, 65530);
                    String str4 = (String) a2.b.A(nVar, 8, mVar, u0Var);
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
                    qVar.V(1816485828);
                    objM = qVar.M();
                    if (objM == p0Var) {
                        z9 = false;
                        objM = new j(u0Var, 0);
                        qVar.f0(objM);
                    } else {
                        z9 = false;
                    }
                    qVar.p(z9);
                    n4.a(str4, (v8.c) objM, fillElement2, false, null, null, a0.f2654o, null, null, null, false, null, null, null, false, 8, 4, null, null, mVar, 12583344, 905969664, 7602040);
                    qVar.p(true);
                }
                return nVar2;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar20 = (v0.q) mVar2;
                    if (qVar20.D()) {
                        qVar20.Q();
                    } else {
                        qVar2 = (v0.q) mVar2;
                        qVar2.V(-1110204311);
                        objM2 = qVar2.M();
                        if (objM2 == p0Var) {
                            objM2 = new c(u0Var, 2);
                            qVar2.f0(objM2);
                        }
                        qVar2.p(false);
                        t2.l((v8.a) objM2, null, false, null, null, null, a0.f2649i, qVar2, 805306374, 510);
                    }
                } else {
                    qVar2 = (v0.q) mVar2;
                    qVar2.V(-1110204311);
                    objM2 = qVar2.M();
                    if (objM2 == p0Var) {
                        objM2 = new c(u0Var, 2);
                        qVar2.f0(objM2);
                    }
                    qVar2.p(false);
                    t2.l((v8.a) objM2, null, false, null, null, null, a0.f2649i, qVar2, 805306374, 510);
                }
                return nVar2;
            case 2:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar21 = (v0.q) mVar3;
                    if (qVar21.D()) {
                        qVar21.Q();
                    } else {
                        b0.t tVarA3 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar3, 0);
                        qVar3 = (v0.q) mVar3;
                        i10 = qVar3.P;
                        v0.e1 e1VarM3 = qVar3.m();
                        h1.q qVarC3 = h1.a.c(nVar, mVar3);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar2);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(tVarA3, mVar3, g2.j.f6495f);
                        v0.d.S(e1VarM3, mVar3, g2.j.f6494e);
                        hVar2 = g2.j.f6496g;
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i10))) {
                            h0.j0.C(i10, qVar3, i10, hVar2);
                        }
                        v0.d.S(qVarC3, mVar3, g2.j.f6493d);
                        v0.q qVar22 = (v0.q) mVar3;
                        z7.b("从网页登录态复制完整的 Cookie（需包含 Os_SSo_Sid= 与 RMKEY=）", null, ((r0.b1) qVar22.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar22.k(h8.f13398a)).f13334k, mVar3, 6, 0, 65530);
                        String str5 = (String) a2.b.A(nVar, 8, mVar3, u0Var);
                        FillElement fillElement3 = androidx.compose.foundation.layout.c.f615a;
                        qVar3.V(2008498171);
                        objM3 = qVar3.M();
                        if (objM3 == p0Var) {
                            objM3 = new j(u0Var, 1);
                            qVar3.f0(objM3);
                        }
                        qVar3.p(false);
                        n4.a(str5, (v8.c) objM3, fillElement3, false, null, null, b0.f2669k, null, null, null, false, null, null, null, false, 8, 4, null, null, mVar3, 12583344, 905969664, 7602040);
                        qVar3.p(true);
                    }
                } else {
                    b0.t tVarA4 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar3, 0);
                    qVar3 = (v0.q) mVar3;
                    i10 = qVar3.P;
                    v0.e1 e1VarM4 = qVar3.m();
                    h1.q qVarC4 = h1.a.c(nVar, mVar3);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar2);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(tVarA4, mVar3, g2.j.f6495f);
                    v0.d.S(e1VarM4, mVar3, g2.j.f6494e);
                    hVar2 = g2.j.f6496g;
                    if (qVar3.O) {
                        h0.j0.C(i10, qVar3, i10, hVar2);
                    } else {
                        h0.j0.C(i10, qVar3, i10, hVar2);
                    }
                    v0.d.S(qVarC4, mVar3, g2.j.f6493d);
                    v0.q qVar23 = (v0.q) mVar3;
                    z7.b("从网页登录态复制完整的 Cookie（需包含 Os_SSo_Sid= 与 RMKEY=）", null, ((r0.b1) qVar23.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar23.k(h8.f13398a)).f13334k, mVar3, 6, 0, 65530);
                    String str6 = (String) a2.b.A(nVar, 8, mVar3, u0Var);
                    FillElement fillElement4 = androidx.compose.foundation.layout.c.f615a;
                    qVar3.V(2008498171);
                    objM3 = qVar3.M();
                    if (objM3 == p0Var) {
                        objM3 = new j(u0Var, 1);
                        qVar3.f0(objM3);
                    }
                    qVar3.p(false);
                    n4.a(str6, (v8.c) objM3, fillElement4, false, null, null, b0.f2669k, null, null, null, false, null, null, null, false, 8, 4, null, null, mVar3, 12583344, 905969664, 7602040);
                    qVar3.p(true);
                }
                return nVar2;
            case 3:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar24 = (v0.q) mVar4;
                    if (qVar24.D()) {
                        qVar24.Q();
                    } else {
                        qVar4 = (v0.q) mVar4;
                        qVar4.V(299825504);
                        objM4 = qVar4.M();
                        if (objM4 == p0Var) {
                            objM4 = new c(u0Var, 4);
                            qVar4.f0(objM4);
                        }
                        qVar4.p(false);
                        t2.l((v8.a) objM4, null, false, null, null, null, b0.f2663e, qVar4, 805306374, 510);
                    }
                } else {
                    qVar4 = (v0.q) mVar4;
                    qVar4.V(299825504);
                    objM4 = qVar4.M();
                    if (objM4 == p0Var) {
                        objM4 = new c(u0Var, 4);
                        qVar4.f0(objM4);
                    }
                    qVar4.p(false);
                    t2.l((v8.a) objM4, null, false, null, null, null, b0.f2663e, qVar4, 805306374, 510);
                }
                return nVar2;
            case 4:
                v0.m mVar5 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar25 = (v0.q) mVar5;
                    if (qVar25.D()) {
                        qVar25.Q();
                    } else {
                        b0.t tVarA5 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar5, 0);
                        qVar5 = (v0.q) mVar5;
                        i11 = qVar5.P;
                        v0.e1 e1VarM5 = qVar5.m();
                        h1.q qVarC5 = h1.a.c(nVar, mVar5);
                        g2.k.f6518a.getClass();
                        iVar3 = g2.j.f6491b;
                        qVar5.Z();
                        if (qVar5.O) {
                            qVar5.l(iVar3);
                        } else {
                            qVar5.i0();
                        }
                        v0.d.S(tVarA5, mVar5, g2.j.f6495f);
                        v0.d.S(e1VarM5, mVar5, g2.j.f6494e);
                        hVar3 = g2.j.f6496g;
                        if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i11))) {
                            h0.j0.C(i11, qVar5, i11, hVar3);
                        }
                        v0.d.S(qVarC5, mVar5, g2.j.f6493d);
                        v0.q qVar26 = (v0.q) mVar5;
                        z7.b("从网页登录态复制完整的 Cookie（需包含 __pus= 与 __puus=）", null, ((r0.b1) qVar26.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar26.k(h8.f13398a)).f13334k, mVar5, 6, 0, 65530);
                        String str7 = (String) a2.b.A(nVar, 8, mVar5, u0Var);
                        FillElement fillElement5 = androidx.compose.foundation.layout.c.f615a;
                        qVar5.V(1335489417);
                        objM5 = qVar5.M();
                        if (objM5 == p0Var) {
                            objM5 = new j(u0Var, 4);
                            qVar5.f0(objM5);
                        }
                        qVar5.p(false);
                        n4.a(str7, (v8.c) objM5, fillElement5, false, null, null, e0.f2723k, null, null, null, false, null, null, null, false, 8, 4, null, null, mVar5, 12583344, 905969664, 7602040);
                        qVar5.p(true);
                    }
                } else {
                    b0.t tVarA6 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar5, 0);
                    qVar5 = (v0.q) mVar5;
                    i11 = qVar5.P;
                    v0.e1 e1VarM6 = qVar5.m();
                    h1.q qVarC6 = h1.a.c(nVar, mVar5);
                    g2.k.f6518a.getClass();
                    iVar3 = g2.j.f6491b;
                    qVar5.Z();
                    if (qVar5.O) {
                        qVar5.l(iVar3);
                    } else {
                        qVar5.i0();
                    }
                    v0.d.S(tVarA6, mVar5, g2.j.f6495f);
                    v0.d.S(e1VarM6, mVar5, g2.j.f6494e);
                    hVar3 = g2.j.f6496g;
                    if (qVar5.O) {
                        h0.j0.C(i11, qVar5, i11, hVar3);
                    } else {
                        h0.j0.C(i11, qVar5, i11, hVar3);
                    }
                    v0.d.S(qVarC6, mVar5, g2.j.f6493d);
                    v0.q qVar27 = (v0.q) mVar5;
                    z7.b("从网页登录态复制完整的 Cookie（需包含 __pus= 与 __puus=）", null, ((r0.b1) qVar27.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar27.k(h8.f13398a)).f13334k, mVar5, 6, 0, 65530);
                    String str8 = (String) a2.b.A(nVar, 8, mVar5, u0Var);
                    FillElement fillElement6 = androidx.compose.foundation.layout.c.f615a;
                    qVar5.V(1335489417);
                    objM5 = qVar5.M();
                    if (objM5 == p0Var) {
                        objM5 = new j(u0Var, 4);
                        qVar5.f0(objM5);
                    }
                    qVar5.p(false);
                    n4.a(str8, (v8.c) objM5, fillElement6, false, null, null, e0.f2723k, null, null, null, false, null, null, null, false, 8, 4, null, null, mVar5, 12583344, 905969664, 7602040);
                    qVar5.p(true);
                }
                return nVar2;
            case 5:
                v0.m mVar6 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar28 = (v0.q) mVar6;
                    if (qVar28.D()) {
                        qVar28.Q();
                    } else {
                        qVar6 = (v0.q) mVar6;
                        qVar6.V(-1952959890);
                        objM6 = qVar6.M();
                        if (objM6 == p0Var) {
                            objM6 = new c(u0Var, 6);
                            qVar6.f0(objM6);
                        }
                        qVar6.p(false);
                        t2.l((v8.a) objM6, null, false, null, null, null, e0.f2717e, qVar6, 805306374, 510);
                    }
                } else {
                    qVar6 = (v0.q) mVar6;
                    qVar6.V(-1952959890);
                    objM6 = qVar6.M();
                    if (objM6 == p0Var) {
                        objM6 = new c(u0Var, 6);
                        qVar6.f0(objM6);
                    }
                    qVar6.p(false);
                    t2.l((v8.a) objM6, null, false, null, null, null, e0.f2717e, qVar6, 805306374, 510);
                }
                return nVar2;
            case 6:
                v0.m mVar7 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar29 = (v0.q) mVar7;
                    if (qVar29.D()) {
                        qVar29.Q();
                    } else {
                        qVar7 = (v0.q) mVar7;
                        qVar7.V(-404486666);
                        objM7 = qVar7.M();
                        if (objM7 == p0Var) {
                            objM7 = new c(u0Var, 9);
                            qVar7.f0(objM7);
                        }
                        qVar7.p(false);
                        t2.l((v8.a) objM7, null, false, null, null, null, g0.f2765e, qVar7, 805306374, 510);
                    }
                } else {
                    qVar7 = (v0.q) mVar7;
                    qVar7.V(-404486666);
                    objM7 = qVar7.M();
                    if (objM7 == p0Var) {
                        objM7 = new c(u0Var, 9);
                        qVar7.f0(objM7);
                    }
                    qVar7.p(false);
                    t2.l((v8.a) objM7, null, false, null, null, null, g0.f2765e, qVar7, 805306374, 510);
                }
                return nVar2;
            case 7:
                v0.m mVar8 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar30 = (v0.q) mVar8;
                    if (qVar30.D()) {
                        qVar30.Q();
                    } else {
                        b0.t tVarA7 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar8, 0);
                        qVar8 = (v0.q) mVar8;
                        i12 = qVar8.P;
                        v0.e1 e1VarM7 = qVar8.m();
                        h1.q qVarC7 = h1.a.c(nVar, mVar8);
                        g2.k.f6518a.getClass();
                        iVar4 = g2.j.f6491b;
                        qVar8.Z();
                        if (qVar8.O) {
                            qVar8.l(iVar4);
                        } else {
                            qVar8.i0();
                        }
                        v0.d.S(tVarA7, mVar8, g2.j.f6495f);
                        v0.d.S(e1VarM7, mVar8, g2.j.f6494e);
                        hVar4 = g2.j.f6496g;
                        if (qVar8.O || !w8.k.a(qVar8.M(), Integer.valueOf(i12))) {
                            h0.j0.C(i12, qVar8, i12, hVar4);
                        }
                        v0.d.S(qVarC7, mVar8, g2.j.f6493d);
                        v0.q qVar31 = (v0.q) mVar8;
                        z7.b("从网页登录态复制完整的 Cookie（需包含 __pus= 与 __puus=）", null, ((r0.b1) qVar31.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar31.k(h8.f13398a)).f13334k, mVar8, 6, 0, 65530);
                        String str9 = (String) a2.b.A(nVar, 8, mVar8, u0Var);
                        FillElement fillElement7 = androidx.compose.foundation.layout.c.f615a;
                        qVar8.V(628896641);
                        objM8 = qVar8.M();
                        if (objM8 == p0Var) {
                            objM8 = new j(u0Var, 11);
                            qVar8.f0(objM8);
                        }
                        qVar8.p(false);
                        n4.a(str9, (v8.c) objM8, fillElement7, false, null, null, h0.f2791k, null, null, null, false, null, null, null, false, 8, 4, null, null, mVar8, 12583344, 905969664, 7602040);
                        qVar8.p(true);
                    }
                } else {
                    b0.t tVarA8 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar8, 0);
                    qVar8 = (v0.q) mVar8;
                    i12 = qVar8.P;
                    v0.e1 e1VarM8 = qVar8.m();
                    h1.q qVarC8 = h1.a.c(nVar, mVar8);
                    g2.k.f6518a.getClass();
                    iVar4 = g2.j.f6491b;
                    qVar8.Z();
                    if (qVar8.O) {
                        qVar8.l(iVar4);
                    } else {
                        qVar8.i0();
                    }
                    v0.d.S(tVarA8, mVar8, g2.j.f6495f);
                    v0.d.S(e1VarM8, mVar8, g2.j.f6494e);
                    hVar4 = g2.j.f6496g;
                    if (qVar8.O) {
                        h0.j0.C(i12, qVar8, i12, hVar4);
                    } else {
                        h0.j0.C(i12, qVar8, i12, hVar4);
                    }
                    v0.d.S(qVarC8, mVar8, g2.j.f6493d);
                    v0.q qVar32 = (v0.q) mVar8;
                    z7.b("从网页登录态复制完整的 Cookie（需包含 __pus= 与 __puus=）", null, ((r0.b1) qVar32.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar32.k(h8.f13398a)).f13334k, mVar8, 6, 0, 65530);
                    String str10 = (String) a2.b.A(nVar, 8, mVar8, u0Var);
                    FillElement fillElement8 = androidx.compose.foundation.layout.c.f615a;
                    qVar8.V(628896641);
                    objM8 = qVar8.M();
                    if (objM8 == p0Var) {
                        objM8 = new j(u0Var, 11);
                        qVar8.f0(objM8);
                    }
                    qVar8.p(false);
                    n4.a(str10, (v8.c) objM8, fillElement8, false, null, null, h0.f2791k, null, null, null, false, null, null, null, false, 8, 4, null, null, mVar8, 12583344, 905969664, 7602040);
                    qVar8.p(true);
                }
                return nVar2;
            case 8:
                v0.m mVar9 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar33 = (v0.q) mVar9;
                    if (qVar33.D()) {
                        qVar33.Q();
                    } else {
                        qVar9 = (v0.q) mVar9;
                        qVar9.V(-1890539706);
                        objM9 = qVar9.M();
                        if (objM9 == p0Var) {
                            objM9 = new c(u0Var, 11);
                            qVar9.f0(objM9);
                        }
                        qVar9.p(false);
                        t2.l((v8.a) objM9, null, false, null, null, null, h0.f2785e, qVar9, 805306374, 510);
                    }
                } else {
                    qVar9 = (v0.q) mVar9;
                    qVar9.V(-1890539706);
                    objM9 = qVar9.M();
                    if (objM9 == p0Var) {
                        objM9 = new c(u0Var, 11);
                        qVar9.f0(objM9);
                    }
                    qVar9.p(false);
                    t2.l((v8.a) objM9, null, false, null, null, null, h0.f2785e, qVar9, 805306374, 510);
                }
                return nVar2;
            case 9:
                v0.m mVar10 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar34 = (v0.q) mVar10;
                    if (qVar34.D()) {
                        qVar34.Q();
                    } else {
                        qVar10 = (v0.q) mVar10;
                        qVar10.V(1883614438);
                        objM10 = qVar10.M();
                        if (objM10 == p0Var) {
                            objM10 = new c(u0Var, 15);
                            qVar10.f0(objM10);
                        }
                        qVar10.p(false);
                        t2.l((v8.a) objM10, null, false, null, null, null, e8.d.f3994f, qVar10, 805306374, 510);
                    }
                } else {
                    qVar10 = (v0.q) mVar10;
                    qVar10.V(1883614438);
                    objM10 = qVar10.M();
                    if (objM10 == p0Var) {
                        objM10 = new c(u0Var, 15);
                        qVar10.f0(objM10);
                    }
                    qVar10.p(false);
                    t2.l((v8.a) objM10, null, false, null, null, null, e8.d.f3994f, qVar10, 805306374, 510);
                }
                return nVar2;
            case 10:
                v0.m mVar11 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar35 = (v0.q) mVar11;
                    if (qVar35.D()) {
                        qVar35.Q();
                    } else {
                        b0.p0 p0Var2 = b0.i.f1916a;
                        b0.t tVarA9 = b0.r.a(new b0.f(12), h1.b.f7210u, mVar11, 6);
                        qVar11 = (v0.q) mVar11;
                        i13 = qVar11.P;
                        v0.e1 e1VarM9 = qVar11.m();
                        h1.q qVarC9 = h1.a.c(nVar, mVar11);
                        g2.k.f6518a.getClass();
                        iVar5 = g2.j.f6491b;
                        qVar11.Z();
                        if (qVar11.O) {
                            qVar11.l(iVar5);
                        } else {
                            qVar11.i0();
                        }
                        g2.h hVar6 = g2.j.f6495f;
                        v0.d.S(tVarA9, mVar11, hVar6);
                        g2.h hVar7 = g2.j.f6494e;
                        v0.d.S(e1VarM9, mVar11, hVar7);
                        hVar5 = g2.j.f6496g;
                        if (qVar11.O || !w8.k.a(qVar11.M(), Integer.valueOf(i13))) {
                            h0.j0.C(i13, qVar11, i13, hVar5);
                        }
                        g2.h hVar8 = g2.j.f6493d;
                        v0.d.S(qVarC9, mVar11, hVar8);
                        e2 e2Var = h8.f13398a;
                        v0.q qVar36 = (v0.q) mVar11;
                        z7.b("百度网盘非会员超过300MB会被限速，下载速度可能较慢。是否继续下载？", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar36.k(e2Var)).f13334k, mVar11, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                        b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar11, 48);
                        i14 = qVar11.P;
                        v0.e1 e1VarM10 = qVar11.m();
                        h1.q qVarC10 = h1.a.c(nVar, mVar11);
                        qVar11.Z();
                        if (qVar11.O) {
                            qVar11.l(iVar5);
                        } else {
                            qVar11.i0();
                        }
                        v0.d.S(k1VarB, mVar11, hVar6);
                        v0.d.S(e1VarM10, mVar11, hVar7);
                        if (qVar11.O || !w8.k.a(qVar11.M(), Integer.valueOf(i14))) {
                            h0.j0.C(i14, qVar11, i14, hVar5);
                        }
                        v0.d.S(qVarC10, mVar11, hVar8);
                        boolean zBooleanValue = ((Boolean) u0Var.getValue()).booleanValue();
                        qVar11.V(-725607306);
                        objM11 = qVar11.M();
                        if (objM11 == p0Var) {
                            objM11 = new j(u0Var, 16);
                            qVar11.f0(objM11);
                        }
                        qVar11.p(false);
                        r0.r0.a(zBooleanValue, (v8.c) objM11, null, false, null, mVar11, 48, 60);
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 8), mVar11);
                        z7.b("不再显示此提示", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar36.k(e2Var)).f13334k, mVar11, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                        qVar11.p(true);
                        qVar11.p(true);
                    }
                } else {
                    b0.p0 p0Var3 = b0.i.f1916a;
                    b0.t tVarA10 = b0.r.a(new b0.f(12), h1.b.f7210u, mVar11, 6);
                    qVar11 = (v0.q) mVar11;
                    i13 = qVar11.P;
                    v0.e1 e1VarM11 = qVar11.m();
                    h1.q qVarC11 = h1.a.c(nVar, mVar11);
                    g2.k.f6518a.getClass();
                    iVar5 = g2.j.f6491b;
                    qVar11.Z();
                    if (qVar11.O) {
                        qVar11.l(iVar5);
                    } else {
                        qVar11.i0();
                    }
                    g2.h hVar9 = g2.j.f6495f;
                    v0.d.S(tVarA10, mVar11, hVar9);
                    g2.h hVar10 = g2.j.f6494e;
                    v0.d.S(e1VarM11, mVar11, hVar10);
                    hVar5 = g2.j.f6496g;
                    if (qVar11.O) {
                        h0.j0.C(i13, qVar11, i13, hVar5);
                    } else {
                        h0.j0.C(i13, qVar11, i13, hVar5);
                    }
                    g2.h hVar11 = g2.j.f6493d;
                    v0.d.S(qVarC11, mVar11, hVar11);
                    e2 e2Var2 = h8.f13398a;
                    v0.q qVar37 = (v0.q) mVar11;
                    z7.b("百度网盘非会员超过300MB会被限速，下载速度可能较慢。是否继续下载？", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar37.k(e2Var2)).f13334k, mVar11, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar11, 48);
                    i14 = qVar11.P;
                    v0.e1 e1VarM12 = qVar11.m();
                    h1.q qVarC12 = h1.a.c(nVar, mVar11);
                    qVar11.Z();
                    if (qVar11.O) {
                        qVar11.l(iVar5);
                    } else {
                        qVar11.i0();
                    }
                    v0.d.S(k1VarB2, mVar11, hVar9);
                    v0.d.S(e1VarM12, mVar11, hVar10);
                    if (qVar11.O) {
                        h0.j0.C(i14, qVar11, i14, hVar5);
                    } else {
                        h0.j0.C(i14, qVar11, i14, hVar5);
                    }
                    v0.d.S(qVarC12, mVar11, hVar11);
                    boolean zBooleanValue2 = ((Boolean) u0Var.getValue()).booleanValue();
                    qVar11.V(-725607306);
                    objM11 = qVar11.M();
                    if (objM11 == p0Var) {
                        objM11 = new j(u0Var, 16);
                        qVar11.f0(objM11);
                    }
                    qVar11.p(false);
                    r0.r0.a(zBooleanValue2, (v8.c) objM11, null, false, null, mVar11, 48, 60);
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 8), mVar11);
                    z7.b("不再显示此提示", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar37.k(e2Var2)).f13334k, mVar11, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    qVar11.p(true);
                    qVar11.p(true);
                }
                return nVar2;
            case 11:
                v0.m mVar12 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar38 = (v0.q) mVar12;
                    if (qVar38.D()) {
                        qVar38.Q();
                    } else {
                        qVar12 = (v0.q) mVar12;
                        qVar12.V(1747031759);
                        objM12 = qVar12.M();
                        if (objM12 == p0Var) {
                            objM12 = new c(u0Var, 20);
                            qVar12.f0(objM12);
                        }
                        qVar12.p(false);
                        t2.l((v8.a) objM12, null, false, null, null, null, o3.f5387d, qVar12, 805306374, 510);
                    }
                } else {
                    qVar12 = (v0.q) mVar12;
                    qVar12.V(1747031759);
                    objM12 = qVar12.M();
                    if (objM12 == p0Var) {
                        objM12 = new c(u0Var, 20);
                        qVar12.f0(objM12);
                    }
                    qVar12.p(false);
                    t2.l((v8.a) objM12, null, false, null, null, null, o3.f5387d, qVar12, 805306374, 510);
                }
                return nVar2;
            case 12:
                v0.m mVar13 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar39 = (v0.q) mVar13;
                    if (qVar39.D()) {
                        qVar39.Q();
                    } else {
                        qVar13 = (v0.q) mVar13;
                        qVar13.V(-451587972);
                        objM13 = qVar13.M();
                        if (objM13 == p0Var) {
                            objM13 = new c(u0Var, 27);
                            qVar13.f0(objM13);
                        }
                        qVar13.p(false);
                        t2.l((v8.a) objM13, null, false, null, null, null, q3.f5591p, qVar13, 805306374, 510);
                    }
                } else {
                    qVar13 = (v0.q) mVar13;
                    qVar13.V(-451587972);
                    objM13 = qVar13.M();
                    if (objM13 == p0Var) {
                        objM13 = new c(u0Var, 27);
                        qVar13.f0(objM13);
                    }
                    qVar13.p(false);
                    t2.l((v8.a) objM13, null, false, null, null, null, q3.f5591p, qVar13, 805306374, 510);
                }
                return nVar2;
            case 13:
                v0.m mVar14 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar40 = (v0.q) mVar14;
                    if (qVar40.D()) {
                        qVar40.Q();
                    } else {
                        qVar14 = (v0.q) mVar14;
                        qVar14.V(-451509185);
                        objM14 = qVar14.M();
                        if (objM14 == p0Var) {
                            objM14 = new c(u0Var, 28);
                            qVar14.f0(objM14);
                        }
                        qVar14.p(false);
                        t2.l((v8.a) objM14, null, false, null, null, null, q3.f5597v, qVar14, 805306374, 510);
                    }
                } else {
                    qVar14 = (v0.q) mVar14;
                    qVar14.V(-451509185);
                    objM14 = qVar14.M();
                    if (objM14 == p0Var) {
                        objM14 = new c(u0Var, 28);
                        qVar14.f0(objM14);
                    }
                    qVar14.p(false);
                    t2.l((v8.a) objM14, null, false, null, null, null, q3.f5597v, qVar14, 805306374, 510);
                }
                return nVar2;
            case 14:
                v0.m mVar15 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar41 = (v0.q) mVar15;
                    if (qVar41.D()) {
                        qVar41.Q();
                        return nVar2;
                    }
                }
                b0.p0 p0Var4 = b0.i.f1916a;
                b0.t tVarA11 = b0.r.a(new b0.f(12), h1.b.f7210u, mVar15, 6);
                v0.q qVar42 = (v0.q) mVar15;
                int i17 = qVar42.P;
                v0.e1 e1VarM13 = qVar42.m();
                h1.q qVarC13 = h1.a.c(nVar, mVar15);
                g2.k.f6518a.getClass();
                g2.i iVar6 = g2.j.f6491b;
                qVar42.Z();
                if (qVar42.O) {
                    qVar42.l(iVar6);
                } else {
                    qVar42.i0();
                }
                g2.h hVar12 = g2.j.f6495f;
                v0.d.S(tVarA11, mVar15, hVar12);
                g2.h hVar13 = g2.j.f6494e;
                v0.d.S(e1VarM13, mVar15, hVar13);
                g2.h hVar14 = g2.j.f6496g;
                if (qVar42.O || !w8.k.a(qVar42.M(), Integer.valueOf(i17))) {
                    h0.j0.C(i17, qVar42, i17, hVar14);
                }
                g2.h hVar15 = g2.j.f6493d;
                v0.d.S(qVarC13, mVar15, hVar15);
                e2 e2Var3 = h8.f13398a;
                v0.q qVar43 = (v0.q) mVar15;
                z7.b("百度网盘非会员超过300MB会被限速，下载速度可能较慢。是否继续下载？", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar43.k(e2Var3)).f13334k, mVar15, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                b0.k1 k1VarB3 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, mVar15, 48);
                int i18 = qVar42.P;
                v0.e1 e1VarM14 = qVar42.m();
                h1.q qVarC14 = h1.a.c(nVar, mVar15);
                qVar42.Z();
                if (qVar42.O) {
                    qVar42.l(iVar6);
                } else {
                    qVar42.i0();
                }
                v0.d.S(k1VarB3, mVar15, hVar12);
                v0.d.S(e1VarM14, mVar15, hVar13);
                if (qVar42.O || !w8.k.a(qVar42.M(), Integer.valueOf(i18))) {
                    h0.j0.C(i18, qVar42, i18, hVar14);
                }
                v0.d.S(qVarC14, mVar15, hVar15);
                boolean zBooleanValue3 = ((Boolean) u0Var.getValue()).booleanValue();
                qVar42.V(-1089146737);
                Object objM18 = qVar42.M();
                if (objM18 == p0Var) {
                    objM18 = new j(u0Var, 20);
                    qVar42.f0(objM18);
                }
                qVar42.p(false);
                r0.r0.a(zBooleanValue3, (v8.c) objM18, null, false, null, mVar15, 48, 60);
                b0.c.a(androidx.compose.foundation.layout.c.o(nVar, 8), mVar15);
                z7.b("不再显示此提示", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar43.k(e2Var3)).f13334k, mVar15, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                qVar42.p(true);
                qVar42.p(true);
                return nVar2;
            case 15:
                v0.m mVar16 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar44 = (v0.q) mVar16;
                    if (qVar44.D()) {
                        qVar44.Q();
                    } else {
                        if (((Boolean) u0Var.getValue()).booleanValue()) {
                            str = "切换为正序";
                        } else {
                            str = "切换为倒序";
                        }
                        z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar16, 0, 0, 131070);
                    }
                } else {
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        str = "切换为正序";
                    } else {
                        str = "切换为倒序";
                    }
                    z7.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar16, 0, 0, 131070);
                }
                return nVar2;
            case 16:
                v0.m mVar17 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar45 = (v0.q) mVar17;
                    if (qVar45.D()) {
                        qVar45.Q();
                    } else {
                        if (((Boolean) u0Var.getValue()).booleanValue()) {
                            eVarG = w9.d.K();
                        } else {
                            eVarG = w9.l.G();
                        }
                        l2.b(eVarG, null, null, 0L, mVar17, 48, 12);
                    }
                } else {
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        eVarG = w9.d.K();
                    } else {
                        eVarG = w9.l.G();
                    }
                    l2.b(eVarG, null, null, 0L, mVar17, 48, 12);
                }
                return nVar2;
            case 17:
                v0.m mVar18 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar46 = (v0.q) mVar18;
                    if (qVar46.D()) {
                        qVar46.Q();
                    } else {
                        u1.e eVarP = p0.a.p();
                        if (((Boolean) u0Var.getValue()).booleanValue()) {
                            str2 = "关闭搜索";
                        } else {
                            str2 = "搜索文件";
                        }
                        String str11 = str2;
                        if (((Boolean) u0Var.getValue()).booleanValue()) {
                            v0.q qVar47 = (v0.q) mVar18;
                            qVar47.V(945809117);
                            j10 = ((r0.b1) qVar47.k(r0.d1.f13079a)).f12928a;
                            qVar47.p(false);
                        } else {
                            v0.q qVar48 = (v0.q) mVar18;
                            qVar48.V(945812038);
                            j10 = ((r0.b1) qVar48.k(r0.d1.f13079a)).f12945s;
                            qVar48.p(false);
                        }
                        l2.b(eVarP, str11, null, j10, mVar18, 0, 4);
                    }
                } else {
                    u1.e eVarP2 = p0.a.p();
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        str2 = "关闭搜索";
                    } else {
                        str2 = "搜索文件";
                    }
                    String str12 = str2;
                    if (((Boolean) u0Var.getValue()).booleanValue()) {
                        v0.q qVar49 = (v0.q) mVar18;
                        qVar49.V(945809117);
                        j10 = ((r0.b1) qVar49.k(r0.d1.f13079a)).f12928a;
                        qVar49.p(false);
                    } else {
                        v0.q qVar410 = (v0.q) mVar18;
                        qVar410.V(945812038);
                        j10 = ((r0.b1) qVar410.k(r0.d1.f13079a)).f12945s;
                        qVar410.p(false);
                    }
                    l2.b(eVarP2, str12, null, j10, mVar18, 0, 4);
                }
                return nVar2;
            case 18:
                v0.m mVar19 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar50 = (v0.q) mVar19;
                    if (qVar50.D()) {
                        qVar50.Q();
                    } else if (((String) u0Var.getValue()).length() > 0) {
                        qVar15 = (v0.q) mVar19;
                        qVar15.V(-30287927);
                        zF = qVar15.f(u0Var);
                        objM15 = qVar15.M();
                        if (zF || objM15 == p0Var) {
                            objM15 = new f8.i0(u0Var, i16);
                            qVar15.f0(objM15);
                        }
                        qVar15.p(false);
                        t2.h((v8.a) objM15, null, false, null, q3.f5589n, qVar15, 196608, 30);
                    }
                } else if (((String) u0Var.getValue()).length() > 0) {
                    qVar15 = (v0.q) mVar19;
                    qVar15.V(-30287927);
                    zF = qVar15.f(u0Var);
                    objM15 = qVar15.M();
                    if (zF) {
                        objM15 = new f8.i0(u0Var, i16);
                        qVar15.f0(objM15);
                    } else {
                        objM15 = new f8.i0(u0Var, i16);
                        qVar15.f0(objM15);
                    }
                    qVar15.p(false);
                    t2.h((v8.a) objM15, null, false, null, q3.f5589n, qVar15, 196608, 30);
                }
                return nVar2;
            case 19:
                v0.m mVar20 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar51 = (v0.q) mVar20;
                    if (qVar51.D()) {
                        qVar51.Q();
                    } else {
                        String str13 = (String) u0Var.getValue();
                        qVar16 = (v0.q) mVar20;
                        qVar16.V(38469779);
                        objM16 = qVar16.M();
                        if (objM16 == p0Var) {
                            objM16 = new j(u0Var, 22);
                            qVar16.f0(objM16);
                        }
                        qVar16.p(false);
                        n4.a(str13, (v8.c) objM16, androidx.compose.foundation.layout.c.f615a, false, null, q3.A, null, null, null, null, false, null, null, null, true, 0, 0, ((q5) qVar16.k(r5.f13831a)).f13799d, null, qVar16, 1573296, 12582912, 6160312);
                    }
                } else {
                    String str14 = (String) u0Var.getValue();
                    qVar16 = (v0.q) mVar20;
                    qVar16.V(38469779);
                    objM16 = qVar16.M();
                    if (objM16 == p0Var) {
                        objM16 = new j(u0Var, 22);
                        qVar16.f0(objM16);
                    }
                    qVar16.p(false);
                    n4.a(str14, (v8.c) objM16, androidx.compose.foundation.layout.c.f615a, false, null, q3.A, null, null, null, null, false, null, null, null, true, 0, 0, ((q5) qVar16.k(r5.f13831a)).f13799d, null, qVar16, 1573296, 12582912, 6160312);
                }
                return nVar2;
            case 20:
                return d(obj, obj2);
            case 21:
                return e(obj, obj2);
            case 22:
                return g(obj, obj2);
            case 23:
                return i(obj, obj2);
            case 24:
                return j(obj, obj2);
            case 25:
                return k(obj, obj2);
            case 26:
                return l(obj, obj2);
            case 27:
                return m(obj, obj2);
            case 28:
                return n(obj, obj2);
            default:
                v0.m mVar21 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar52 = (v0.q) mVar21;
                    if (qVar52.D()) {
                        qVar52.Q();
                    } else {
                        String str15 = (String) u0Var.getValue();
                        qVar17 = (v0.q) mVar21;
                        g0.e eVar = ((q5) qVar17.k(r5.f13831a)).f13799d;
                        FillElement fillElement9 = androidx.compose.foundation.layout.c.f615a;
                        qVar17.V(934403787);
                        objM17 = qVar17.M();
                        if (objM17 == p0Var) {
                            objM17 = new j(u0Var, 26);
                            qVar17.f0(objM17);
                        }
                        qVar17.p(false);
                        n4.a(str15, (v8.c) objM17, fillElement9, false, null, x3.f6088v, null, null, null, null, false, null, null, null, true, 0, 0, eVar, null, qVar17, 1573296, 12582912, 6160312);
                    }
                } else {
                    String str16 = (String) u0Var.getValue();
                    qVar17 = (v0.q) mVar21;
                    g0.e eVar2 = ((q5) qVar17.k(r5.f13831a)).f13799d;
                    FillElement fillElement10 = androidx.compose.foundation.layout.c.f615a;
                    qVar17.V(934403787);
                    objM17 = qVar17.M();
                    if (objM17 == p0Var) {
                        objM17 = new j(u0Var, 26);
                        qVar17.f0(objM17);
                    }
                    qVar17.p(false);
                    n4.a(str16, (v8.c) objM17, fillElement10, false, null, x3.f6088v, null, null, null, null, false, null, null, null, true, 0, 0, eVar2, null, qVar17, 1573296, 12582912, 6160312);
                }
                return nVar2;
        }
    }
}
