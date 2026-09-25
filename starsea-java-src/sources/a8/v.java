package a8;

import a2.b0;
import android.content.Context;
import android.os.Environment;
import android.os.PowerManager;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.lifecycle.r0;
import androidx.media3.extractor.WavUtil;
import b0.i1;
import b0.k1;
import c8.g0;
import c8.u1;
import f8.a0;
import f8.d7;
import f8.e4;
import f8.e5;
import f8.f1;
import f8.f4;
import f8.j4;
import f8.q3;
import f8.q4;
import f8.r6;
import f8.s4;
import f8.s8;
import f8.u3;
import f8.ua;
import f8.v1;
import f8.v6;
import f8.v9;
import f8.w4;
import f8.wb;
import f8.x3;
import f8.y3;
import h0.j0;
import h8.f3;
import h8.j1;
import h8.m0;
import h8.n0;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Set;
import o1.v0;
import p2.k0;
import r0.b1;
import r0.d1;
import r0.e8;
import r0.g8;
import r0.h8;
import r0.l2;
import r0.n4;
import r0.q5;
import r0.r5;
import r0.t2;
import r0.z7;
import u1.f0;
import v0.e1;
import v0.e2;
import v0.p0;
import v0.u0;
import v0.y0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f331i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f332j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f333k;

    /* JADX WARN: Multi-variable type inference failed */
    public v(n0 n0Var, u0 u0Var) {
        this.f331i = 5;
        this.f332j = (r0) n0Var;
        this.f333k = u0Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0050  */
    /* JADX WARN: Code duplicated, block: B:11:0x0054  */
    /* JADX WARN: Code duplicated, block: B:16:0x0075  */
    /* JADX WARN: Code duplicated, block: B:20:0x008f  */
    /* JADX WARN: Code duplicated, block: B:22:0x009f  */
    /* JADX WARN: Code duplicated, block: B:24:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:26:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:33:0x00da  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:41:0x0134  */
    /* JADX WARN: Code duplicated, block: B:42:0x0138  */
    /* JADX WARN: Code duplicated, block: B:45:0x014b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0159  */
    /* JADX WARN: Code duplicated, block: B:50:0x0163  */
    /* JADX WARN: Code duplicated, block: B:51:0x0166  */
    /* JADX WARN: Code duplicated, block: B:53:0x016a  */
    /* JADX WARN: Code duplicated, block: B:55:0x0183  */
    /* JADX WARN: Code duplicated, block: B:58:0x0219  */
    /* JADX WARN: Code duplicated, block: B:60:0x023a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0242  */
    /* JADX WARN: Code duplicated, block: B:65:0x0252  */
    /* JADX WARN: Code duplicated, block: B:67:0x0260  */
    /* JADX WARN: Code duplicated, block: B:72:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:73:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:81:0x0304 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    private final Object d(Object obj, Object obj2) {
        Context context;
        boolean z9;
        v0.q qVar;
        int i2;
        h1.n nVar;
        g2.i iVar;
        g2.h hVar;
        String str;
        boolean z10;
        boolean zCanRequestPackageInstalls;
        boolean zF;
        Object objM;
        int i10;
        g2.i iVar2;
        g2.h hVar2;
        g2.h hVar3;
        g2.h hVar4;
        g2.h hVar5;
        String str2;
        v0.m mVar;
        long j10;
        e2 e2Var;
        v0.q qVar2;
        h1.g gVar;
        Context context2;
        v0.q qVar3;
        h1.n nVar2;
        v0.m mVar2;
        int i11;
        String str3;
        v0.m mVar3 = (v0.m) obj;
        int iIntValue = ((Number) obj2).intValue();
        h1.g gVar2 = h1.b.f7210u;
        if ((iIntValue & 3) == 2) {
            v0.q qVar4 = (v0.q) mVar3;
            if (qVar4.D()) {
                qVar4.Q();
            } else {
                List<v9> list = (List) this.f332j;
                context = (Context) this.f333k;
                z9 = false;
                b0.t tVarA = b0.r.a(b0.i.f1918c, gVar2, mVar3, 0);
                qVar = (v0.q) mVar3;
                i2 = qVar.P;
                e1 e1VarM = qVar.m();
                nVar = h1.n.f7225a;
                h1.q qVarC = h1.a.c(nVar, mVar3);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar);
                } else {
                    qVar.i0();
                }
                v0.d.S(tVarA, mVar3, g2.j.f6495f);
                v0.d.S(e1VarM, mVar3, g2.j.f6494e);
                hVar = g2.j.f6496g;
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                    j0.C(i2, qVar, i2, hVar);
                }
                v0.d.S(qVarC, mVar3, g2.j.f6493d);
                qVar.V(-133384237);
                for (v9 v9Var : list) {
                    str = v9Var.f5970c;
                    if (str.equals("android.permission.MANAGE_EXTERNAL_STORAGE")) {
                        zCanRequestPackageInstalls = Environment.isExternalStorageManager();
                    } else if (v9Var.f5971d) {
                        Object systemService = context.getSystemService("power");
                        w8.k.c("null cannot be cast to non-null type android.os.PowerManager", systemService);
                        zCanRequestPackageInstalls = ((PowerManager) systemService).isIgnoringBatteryOptimizations(context.getPackageName());
                    } else {
                        if (str.equals("android.permission.REQUEST_INSTALL_PACKAGES")) {
                            zCanRequestPackageInstalls = context.getPackageManager().canRequestPackageInstalls();
                        } else if (p0.d.d(context, str) == 0) {
                            z10 = true;
                        } else {
                            z10 = z9;
                        }
                        h1.q qVarI = androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f615a, 0.0f, 6, 1);
                        qVar.V(729855420);
                        zF = qVar.f(v9Var) | qVar.h(context);
                        objM = qVar.M();
                        if (zF || objM == v0.l.f15818a) {
                            objM = new j(v9Var, 19, context);
                            qVar.f0(objM);
                        }
                        qVar.p(z9);
                        h1.q qVarE = androidx.compose.foundation.a.e(7, qVarI, null, (v8.a) objM, z9);
                        k1 k1VarB = i1.b(b0.i.f1916a, h1.b.f7208s, mVar3, 48);
                        i10 = qVar.P;
                        e1 e1VarM2 = qVar.m();
                        h1.q qVarC2 = h1.a.c(qVarE, mVar3);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar2);
                        } else {
                            qVar.i0();
                        }
                        hVar2 = g2.j.f6495f;
                        v0.d.S(k1VarB, mVar3, hVar2);
                        hVar3 = g2.j.f6494e;
                        v0.d.S(e1VarM2, mVar3, hVar3);
                        hVar4 = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i10))) {
                            j0.C(i10, qVar, i10, hVar4);
                        }
                        hVar5 = g2.j.f6493d;
                        v0.d.S(qVarC2, mVar3, hVar5);
                        if (z10) {
                            str2 = "✓";
                        } else {
                            str2 = "✗";
                        }
                        if (z10) {
                            qVar.V(1075754380);
                            mVar = mVar3;
                            j10 = ((b1) ((v0.q) mVar3).k(d1.f13079a)).f12928a;
                        } else {
                            mVar = mVar3;
                            qVar.V(1075755626);
                            j10 = ((b1) ((v0.q) mVar).k(d1.f13079a)).f12949w;
                        }
                        qVar.p(z9);
                        e2Var = h8.f13398a;
                        qVar2 = (v0.q) mVar;
                        k0 k0Var = ((g8) qVar2.k(e2Var)).f13331h;
                        gVar = gVar2;
                        context2 = context;
                        qVar3 = qVar;
                        nVar2 = nVar;
                        z7.b(str2, androidx.compose.foundation.layout.b.k(nVar, 0.0f, 0.0f, 10, 0.0f, 11), j10, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, mVar, 48, 0, 65528);
                        mVar2 = mVar;
                        if (1.0f > 0.0d) {
                            throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                        }
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                        b0.t tVarA2 = b0.r.a(b0.i.f1918c, gVar, mVar2, 0);
                        i11 = qVar3.P;
                        e1 e1VarM3 = qVar3.m();
                        h1.q qVarC3 = h1.a.c(layoutWeightElement, mVar2);
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar2);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(tVarA2, mVar2, hVar2);
                        v0.d.S(e1VarM3, mVar2, hVar3);
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i11))) {
                            j0.C(i11, qVar3, i11, hVar4);
                        }
                        v0.d.S(qVarC3, mVar2, hVar5);
                        z7.b(v9Var.f5968a, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var)).f13333j, mVar2, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                        String str4 = v9Var.f5969b;
                        if (z10) {
                            str3 = "";
                        } else {
                            str3 = " · 点击前往设置";
                        }
                        z7.b(str4.concat(str3), null, ((b1) qVar2.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var)).l, mVar2, 0, 0, 65530);
                        mVar3 = mVar2;
                        qVar3.p(true);
                        qVar3.p(true);
                        qVar = qVar3;
                        gVar2 = gVar;
                        context = context2;
                        nVar = nVar2;
                        z9 = false;
                    }
                    z10 = zCanRequestPackageInstalls;
                    h1.q qVarI2 = androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f615a, 0.0f, 6, 1);
                    qVar.V(729855420);
                    zF = qVar.f(v9Var) | qVar.h(context);
                    objM = qVar.M();
                    if (zF) {
                        objM = new j(v9Var, 19, context);
                        qVar.f0(objM);
                    } else {
                        objM = new j(v9Var, 19, context);
                        qVar.f0(objM);
                    }
                    qVar.p(z9);
                    h1.q qVarE2 = androidx.compose.foundation.a.e(7, qVarI2, null, (v8.a) objM, z9);
                    k1 k1VarB2 = i1.b(b0.i.f1916a, h1.b.f7208s, mVar3, 48);
                    i10 = qVar.P;
                    e1 e1VarM4 = qVar.m();
                    h1.q qVarC4 = h1.a.c(qVarE2, mVar3);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar2);
                    } else {
                        qVar.i0();
                    }
                    hVar2 = g2.j.f6495f;
                    v0.d.S(k1VarB2, mVar3, hVar2);
                    hVar3 = g2.j.f6494e;
                    v0.d.S(e1VarM4, mVar3, hVar3);
                    hVar4 = g2.j.f6496g;
                    if (qVar.O) {
                        j0.C(i10, qVar, i10, hVar4);
                    } else {
                        j0.C(i10, qVar, i10, hVar4);
                    }
                    hVar5 = g2.j.f6493d;
                    v0.d.S(qVarC4, mVar3, hVar5);
                    if (z10) {
                        str2 = "✓";
                    } else {
                        str2 = "✗";
                    }
                    if (z10) {
                        qVar.V(1075754380);
                        mVar = mVar3;
                        j10 = ((b1) ((v0.q) mVar3).k(d1.f13079a)).f12928a;
                    } else {
                        mVar = mVar3;
                        qVar.V(1075755626);
                        j10 = ((b1) ((v0.q) mVar).k(d1.f13079a)).f12949w;
                    }
                    qVar.p(z9);
                    e2Var = h8.f13398a;
                    qVar2 = (v0.q) mVar;
                    k0 k0Var2 = ((g8) qVar2.k(e2Var)).f13331h;
                    gVar = gVar2;
                    context2 = context;
                    qVar3 = qVar;
                    nVar2 = nVar;
                    z7.b(str2, androidx.compose.foundation.layout.b.k(nVar, 0.0f, 0.0f, 10, 0.0f, 11), j10, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var2, mVar, 48, 0, 65528);
                    mVar2 = mVar;
                    if (1.0f > 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f, true);
                    b0.t tVarA3 = b0.r.a(b0.i.f1918c, gVar, mVar2, 0);
                    i11 = qVar3.P;
                    e1 e1VarM5 = qVar3.m();
                    h1.q qVarC5 = h1.a.c(layoutWeightElement2, mVar2);
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar2);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(tVarA3, mVar2, hVar2);
                    v0.d.S(e1VarM5, mVar2, hVar3);
                    if (qVar3.O) {
                        j0.C(i11, qVar3, i11, hVar4);
                    } else {
                        j0.C(i11, qVar3, i11, hVar4);
                    }
                    v0.d.S(qVarC5, mVar2, hVar5);
                    z7.b(v9Var.f5968a, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var)).f13333j, mVar2, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    String str5 = v9Var.f5969b;
                    if (z10) {
                        str3 = "";
                    } else {
                        str3 = " · 点击前往设置";
                    }
                    z7.b(str5.concat(str3), null, ((b1) qVar2.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var)).l, mVar2, 0, 0, 65530);
                    mVar3 = mVar2;
                    qVar3.p(true);
                    qVar3.p(true);
                    qVar = qVar3;
                    gVar2 = gVar;
                    context = context2;
                    nVar = nVar2;
                    z9 = false;
                }
                v0.q qVar5 = qVar;
                qVar5.p(z9);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 6), mVar3);
                v0.q qVar6 = (v0.q) mVar3;
                z7.b("点击任意权限可前往对应设置页开启。", null, ((b1) qVar6.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar6.k(h8.f13398a)).l, mVar3, 6, 0, 65530);
                qVar5.p(true);
            }
        } else {
            List<v9> list2 = (List) this.f332j;
            context = (Context) this.f333k;
            z9 = false;
            b0.t tVarA4 = b0.r.a(b0.i.f1918c, gVar2, mVar3, 0);
            qVar = (v0.q) mVar3;
            i2 = qVar.P;
            e1 e1VarM6 = qVar.m();
            nVar = h1.n.f7225a;
            h1.q qVarC6 = h1.a.c(nVar, mVar3);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar);
            } else {
                qVar.i0();
            }
            v0.d.S(tVarA4, mVar3, g2.j.f6495f);
            v0.d.S(e1VarM6, mVar3, g2.j.f6494e);
            hVar = g2.j.f6496g;
            if (qVar.O) {
                j0.C(i2, qVar, i2, hVar);
            } else {
                j0.C(i2, qVar, i2, hVar);
            }
            v0.d.S(qVarC6, mVar3, g2.j.f6493d);
            qVar.V(-133384237);
            while (r22.hasNext()) {
                str = v9Var.f5970c;
                if (str.equals("android.permission.MANAGE_EXTERNAL_STORAGE")) {
                    zCanRequestPackageInstalls = Environment.isExternalStorageManager();
                } else if (v9Var.f5971d) {
                    Object systemService2 = context.getSystemService("power");
                    w8.k.c("null cannot be cast to non-null type android.os.PowerManager", systemService2);
                    zCanRequestPackageInstalls = ((PowerManager) systemService2).isIgnoringBatteryOptimizations(context.getPackageName());
                } else {
                    if (str.equals("android.permission.REQUEST_INSTALL_PACKAGES")) {
                        zCanRequestPackageInstalls = context.getPackageManager().canRequestPackageInstalls();
                    } else if (p0.d.d(context, str) == 0) {
                        z10 = true;
                    } else {
                        z10 = z9;
                    }
                    h1.q qVarI3 = androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f615a, 0.0f, 6, 1);
                    qVar.V(729855420);
                    zF = qVar.f(v9Var) | qVar.h(context);
                    objM = qVar.M();
                    if (zF) {
                        objM = new j(v9Var, 19, context);
                        qVar.f0(objM);
                    } else {
                        objM = new j(v9Var, 19, context);
                        qVar.f0(objM);
                    }
                    qVar.p(z9);
                    h1.q qVarE3 = androidx.compose.foundation.a.e(7, qVarI3, null, (v8.a) objM, z9);
                    k1 k1VarB3 = i1.b(b0.i.f1916a, h1.b.f7208s, mVar3, 48);
                    i10 = qVar.P;
                    e1 e1VarM7 = qVar.m();
                    h1.q qVarC7 = h1.a.c(qVarE3, mVar3);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar2);
                    } else {
                        qVar.i0();
                    }
                    hVar2 = g2.j.f6495f;
                    v0.d.S(k1VarB3, mVar3, hVar2);
                    hVar3 = g2.j.f6494e;
                    v0.d.S(e1VarM7, mVar3, hVar3);
                    hVar4 = g2.j.f6496g;
                    if (qVar.O) {
                        j0.C(i10, qVar, i10, hVar4);
                    } else {
                        j0.C(i10, qVar, i10, hVar4);
                    }
                    hVar5 = g2.j.f6493d;
                    v0.d.S(qVarC7, mVar3, hVar5);
                    if (z10) {
                        str2 = "✓";
                    } else {
                        str2 = "✗";
                    }
                    if (z10) {
                        qVar.V(1075754380);
                        mVar = mVar3;
                        j10 = ((b1) ((v0.q) mVar3).k(d1.f13079a)).f12928a;
                    } else {
                        mVar = mVar3;
                        qVar.V(1075755626);
                        j10 = ((b1) ((v0.q) mVar).k(d1.f13079a)).f12949w;
                    }
                    qVar.p(z9);
                    e2Var = h8.f13398a;
                    qVar2 = (v0.q) mVar;
                    k0 k0Var3 = ((g8) qVar2.k(e2Var)).f13331h;
                    gVar = gVar2;
                    context2 = context;
                    qVar3 = qVar;
                    nVar2 = nVar;
                    z7.b(str2, androidx.compose.foundation.layout.b.k(nVar, 0.0f, 0.0f, 10, 0.0f, 11), j10, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var3, mVar, 48, 0, 65528);
                    mVar2 = mVar;
                    if (1.0f > 0.0d) {
                        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                    }
                    LayoutWeightElement layoutWeightElement3 = new LayoutWeightElement(1.0f, true);
                    b0.t tVarA5 = b0.r.a(b0.i.f1918c, gVar, mVar2, 0);
                    i11 = qVar3.P;
                    e1 e1VarM8 = qVar3.m();
                    h1.q qVarC8 = h1.a.c(layoutWeightElement3, mVar2);
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar2);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(tVarA5, mVar2, hVar2);
                    v0.d.S(e1VarM8, mVar2, hVar3);
                    if (qVar3.O) {
                        j0.C(i11, qVar3, i11, hVar4);
                    } else {
                        j0.C(i11, qVar3, i11, hVar4);
                    }
                    v0.d.S(qVarC8, mVar2, hVar5);
                    z7.b(v9Var.f5968a, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var)).f13333j, mVar2, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    String str6 = v9Var.f5969b;
                    if (z10) {
                        str3 = "";
                    } else {
                        str3 = " · 点击前往设置";
                    }
                    z7.b(str6.concat(str3), null, ((b1) qVar2.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var)).l, mVar2, 0, 0, 65530);
                    mVar3 = mVar2;
                    qVar3.p(true);
                    qVar3.p(true);
                    qVar = qVar3;
                    gVar2 = gVar;
                    context = context2;
                    nVar = nVar2;
                    z9 = false;
                }
                z10 = zCanRequestPackageInstalls;
                h1.q qVarI4 = androidx.compose.foundation.layout.b.i(androidx.compose.foundation.layout.c.f615a, 0.0f, 6, 1);
                qVar.V(729855420);
                zF = qVar.f(v9Var) | qVar.h(context);
                objM = qVar.M();
                if (zF) {
                    objM = new j(v9Var, 19, context);
                    qVar.f0(objM);
                } else {
                    objM = new j(v9Var, 19, context);
                    qVar.f0(objM);
                }
                qVar.p(z9);
                h1.q qVarE4 = androidx.compose.foundation.a.e(7, qVarI4, null, (v8.a) objM, z9);
                k1 k1VarB4 = i1.b(b0.i.f1916a, h1.b.f7208s, mVar3, 48);
                i10 = qVar.P;
                e1 e1VarM9 = qVar.m();
                h1.q qVarC9 = h1.a.c(qVarE4, mVar3);
                g2.k.f6518a.getClass();
                iVar2 = g2.j.f6491b;
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar2);
                } else {
                    qVar.i0();
                }
                hVar2 = g2.j.f6495f;
                v0.d.S(k1VarB4, mVar3, hVar2);
                hVar3 = g2.j.f6494e;
                v0.d.S(e1VarM9, mVar3, hVar3);
                hVar4 = g2.j.f6496g;
                if (qVar.O) {
                    j0.C(i10, qVar, i10, hVar4);
                } else {
                    j0.C(i10, qVar, i10, hVar4);
                }
                hVar5 = g2.j.f6493d;
                v0.d.S(qVarC9, mVar3, hVar5);
                if (z10) {
                    str2 = "✓";
                } else {
                    str2 = "✗";
                }
                if (z10) {
                    qVar.V(1075754380);
                    mVar = mVar3;
                    j10 = ((b1) ((v0.q) mVar3).k(d1.f13079a)).f12928a;
                } else {
                    mVar = mVar3;
                    qVar.V(1075755626);
                    j10 = ((b1) ((v0.q) mVar).k(d1.f13079a)).f12949w;
                }
                qVar.p(z9);
                e2Var = h8.f13398a;
                qVar2 = (v0.q) mVar;
                k0 k0Var4 = ((g8) qVar2.k(e2Var)).f13331h;
                gVar = gVar2;
                context2 = context;
                qVar3 = qVar;
                nVar2 = nVar;
                z7.b(str2, androidx.compose.foundation.layout.b.k(nVar, 0.0f, 0.0f, 10, 0.0f, 11), j10, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var4, mVar, 48, 0, 65528);
                mVar2 = mVar;
                if (1.0f > 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement4 = new LayoutWeightElement(1.0f, true);
                b0.t tVarA6 = b0.r.a(b0.i.f1918c, gVar, mVar2, 0);
                i11 = qVar3.P;
                e1 e1VarM10 = qVar3.m();
                h1.q qVarC10 = h1.a.c(layoutWeightElement4, mVar2);
                qVar3.Z();
                if (qVar3.O) {
                    qVar3.l(iVar2);
                } else {
                    qVar3.i0();
                }
                v0.d.S(tVarA6, mVar2, hVar2);
                v0.d.S(e1VarM10, mVar2, hVar3);
                if (qVar3.O) {
                    j0.C(i11, qVar3, i11, hVar4);
                } else {
                    j0.C(i11, qVar3, i11, hVar4);
                }
                v0.d.S(qVarC10, mVar2, hVar5);
                z7.b(v9Var.f5968a, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var)).f13333j, mVar2, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                String str7 = v9Var.f5969b;
                if (z10) {
                    str3 = "";
                } else {
                    str3 = " · 点击前往设置";
                }
                z7.b(str7.concat(str3), null, ((b1) qVar2.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(e2Var)).l, mVar2, 0, 0, 65530);
                mVar3 = mVar2;
                qVar3.p(true);
                qVar3.p(true);
                qVar = qVar3;
                gVar2 = gVar;
                context = context2;
                nVar = nVar2;
                z9 = false;
            }
            v0.q qVar7 = qVar;
            qVar7.p(z9);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 6), mVar3);
            v0.q qVar8 = (v0.q) mVar3;
            z7.b("点击任意权限可前往对应设置页开启。", null, ((b1) qVar8.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar8.k(h8.f13398a)).l, mVar3, 6, 0, 65530);
            qVar7.p(true);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    /* JADX WARN: Code duplicated, block: B:12:0x0030  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    private final Object e(Object obj, Object obj2) {
        d8.a aVar;
        d8.a aVar2;
        u1.e eVar;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar = (v0.q) mVar;
            if (qVar.D()) {
                qVar.Q();
            } else {
                aVar = (d8.a) ((u0) this.f333k).getValue();
                aVar2 = (d8.a) this.f332j;
                if (aVar == aVar2) {
                    eVar = aVar2.l;
                } else {
                    eVar = aVar2.f3694m;
                }
                l2.b(eVar, aVar2.f3691i, null, 0L, mVar, 0, 12);
            }
        } else {
            aVar = (d8.a) ((u0) this.f333k).getValue();
            aVar2 = (d8.a) this.f332j;
            if (aVar == aVar2) {
                eVar = aVar2.l;
            } else {
                eVar = aVar2.f3694m;
            }
            l2.b(eVar, aVar2.f3691i, null, 0L, mVar, 0, 12);
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x030b  */
    /* JADX WARN: Code duplicated, block: B:109:0x0321  */
    /* JADX WARN: Code duplicated, block: B:10:0x0039  */
    /* JADX WARN: Code duplicated, block: B:118:0x0364  */
    /* JADX WARN: Code duplicated, block: B:120:0x039f  */
    /* JADX WARN: Code duplicated, block: B:121:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:126:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:129:0x0464  */
    /* JADX WARN: Code duplicated, block: B:133:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:142:0x054f  */
    /* JADX WARN: Code duplicated, block: B:144:0x0557  */
    /* JADX WARN: Code duplicated, block: B:145:0x055d  */
    /* JADX WARN: Code duplicated, block: B:148:0x0563  */
    /* JADX WARN: Code duplicated, block: B:151:0x063a  */
    /* JADX WARN: Code duplicated, block: B:153:0x063e  */
    /* JADX WARN: Code duplicated, block: B:156:0x0647  */
    /* JADX WARN: Code duplicated, block: B:158:0x0662  */
    /* JADX WARN: Code duplicated, block: B:20:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:210:0x08c5  */
    /* JADX WARN: Code duplicated, block: B:213:0x08df  */
    /* JADX WARN: Code duplicated, block: B:222:0x0924  */
    /* JADX WARN: Code duplicated, block: B:227:0x093e  */
    /* JADX WARN: Code duplicated, block: B:22:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:236:0x0982  */
    /* JADX WARN: Code duplicated, block: B:239:0x0999  */
    /* JADX WARN: Code duplicated, block: B:23:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:248:0x09de  */
    /* JADX WARN: Code duplicated, block: B:251:0x09f5  */
    /* JADX WARN: Code duplicated, block: B:260:0x0a38  */
    /* JADX WARN: Code duplicated, block: B:262:0x0a5b  */
    /* JADX WARN: Code duplicated, block: B:263:0x0a5f  */
    /* JADX WARN: Code duplicated, block: B:268:0x0a80  */
    /* JADX WARN: Code duplicated, block: B:277:0x0b2f  */
    /* JADX WARN: Code duplicated, block: B:279:0x0b59  */
    /* JADX WARN: Code duplicated, block: B:280:0x0b5d  */
    /* JADX WARN: Code duplicated, block: B:285:0x0b7e  */
    /* JADX WARN: Code duplicated, block: B:288:0x0bda  */
    /* JADX WARN: Code duplicated, block: B:28:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:297:0x0c44  */
    /* JADX WARN: Code duplicated, block: B:300:0x0c5a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0110  */
    /* JADX WARN: Code duplicated, block: B:36:0x0144  */
    /* JADX WARN: Code duplicated, block: B:45:0x0186  */
    /* JADX WARN: Code duplicated, block: B:47:0x018c  */
    /* JADX WARN: Code duplicated, block: B:49:0x0191  */
    /* JADX WARN: Code duplicated, block: B:58:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:61:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:70:0x021d  */
    /* JADX WARN: Code duplicated, block: B:73:0x0233  */
    /* JADX WARN: Code duplicated, block: B:82:0x0277  */
    /* JADX WARN: Code duplicated, block: B:85:0x028d  */
    /* JADX WARN: Code duplicated, block: B:96:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:98:0x02dc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v5, types: [androidx.lifecycle.r0, h8.n0, java.lang.Object] */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        boolean zF;
        y0 y0Var;
        Object objM;
        u0 u0Var;
        v0.q qVar2;
        int i2;
        g2.i iVar;
        g2.h hVar;
        Object objM2;
        v0.q qVar3;
        int i10;
        g2.i iVar2;
        g2.h hVar2;
        v0.q qVar4;
        boolean zH;
        u0 u0Var2;
        Object objM3;
        v0.q qVar5;
        boolean zH2;
        u0 u0Var3;
        Object objM4;
        v0.q qVar6;
        boolean zH3;
        u0 u0Var4;
        boolean z9;
        Object obj3;
        v0.q qVar7;
        boolean zH4;
        Object objM5;
        String str;
        String str2;
        u1.e eVarB;
        String str3;
        long j10;
        Context context;
        v0.q qVar8;
        int i11;
        g2.i iVar3;
        g2.h hVar3;
        Object objM6;
        boolean zH5;
        Object objM7;
        v0.q qVar9;
        boolean zH6;
        u0 u0Var5;
        Object objM8;
        v0.q qVar10;
        boolean zF2;
        u0 u0Var6;
        Object objM9;
        v0.q qVar11;
        boolean zH7;
        u0 u0Var7;
        Object objM10;
        v0.q qVar12;
        boolean zH8;
        u0 u0Var8;
        Object objM11;
        d8.a aVar;
        u1.e eVar;
        v7.a aVar2;
        u0 u0Var9;
        v0.q qVar13;
        int i12;
        g2.i iVar4;
        g2.h hVar4;
        boolean zH9;
        Object objM12;
        boolean zH10;
        Object objM13;
        int i13 = this.f331i;
        int i14 = 20;
        h1.n nVar = h1.n.f7225a;
        p0 p0Var = v0.l.f15818a;
        int i15 = 1;
        j8.n nVar2 = j8.n.f9120a;
        Object obj4 = this.f332j;
        Object obj5 = this.f333k;
        switch (i13) {
            case 0:
                v0.m mVar = (v0.m) obj;
                v8.c cVar = (v8.c) obj4;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar14 = (v0.q) mVar;
                    if (qVar14.D()) {
                        qVar14.Q();
                    } else {
                        qVar = (v0.q) mVar;
                        qVar.V(1717097883);
                        zF = qVar.f(cVar);
                        y0Var = (y0) obj5;
                        objM = qVar.M();
                        if (zF || objM == p0Var) {
                            objM = new j(cVar, 1, y0Var);
                            qVar.f0(objM);
                        }
                        qVar.p(false);
                        t2.b((v8.a) objM, null, false, null, null, null, null, null, h.f280a, qVar, 805306368, 510);
                    }
                } else {
                    qVar = (v0.q) mVar;
                    qVar.V(1717097883);
                    zF = qVar.f(cVar);
                    y0Var = (y0) obj5;
                    objM = qVar.M();
                    if (zF) {
                        objM = new j(cVar, 1, y0Var);
                        qVar.f0(objM);
                    } else {
                        objM = new j(cVar, 1, y0Var);
                        qVar.f0(objM);
                    }
                    qVar.p(false);
                    t2.b((v8.a) objM, null, false, null, null, null, null, null, h.f280a, qVar, 805306368, 510);
                }
                return nVar2;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar15 = (v0.q) mVar2;
                    if (qVar15.D()) {
                        qVar15.Q();
                    } else {
                        String str4 = (String) obj4;
                        u0Var = (u0) obj5;
                        b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar2, 0);
                        qVar2 = (v0.q) mVar2;
                        i2 = qVar2.P;
                        e1 e1VarM = qVar2.m();
                        h1.q qVarC = h1.a.c(nVar, mVar2);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar2.Z();
                        if (qVar2.O) {
                            qVar2.l(iVar);
                        } else {
                            qVar2.i0();
                        }
                        v0.d.S(tVarA, mVar2, g2.j.f6495f);
                        v0.d.S(e1VarM, mVar2, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i2))) {
                            j0.C(i2, qVar2, i2, hVar);
                        }
                        v0.d.S(qVarC, mVar2, g2.j.f6493d);
                        v0.q qVar16 = (v0.q) mVar2;
                        z7.b(str4, null, ((b1) qVar16.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar16.k(h8.f13398a)).f13334k, mVar2, 0, 0, 65530);
                        String str5 = (String) a2.b.A(nVar, 8, mVar2, u0Var);
                        FillElement fillElement = androidx.compose.foundation.layout.c.f615a;
                        qVar2.V(2026808561);
                        objM2 = qVar2.M();
                        if (objM2 == p0Var) {
                            objM2 = new c8.j(u0Var, 10);
                            qVar2.f0(objM2);
                        }
                        qVar2.p(false);
                        n4.a(str5, (v8.c) objM2, fillElement, false, null, null, g0.f2771k, null, null, null, false, null, null, null, false, 8, 3, null, null, mVar2, 12583344, 905969664, 7602040);
                        qVar2.p(true);
                    }
                } else {
                    String str6 = (String) obj4;
                    u0Var = (u0) obj5;
                    b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar2, 0);
                    qVar2 = (v0.q) mVar2;
                    i2 = qVar2.P;
                    e1 e1VarM2 = qVar2.m();
                    h1.q qVarC2 = h1.a.c(nVar, mVar2);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar2.Z();
                    if (qVar2.O) {
                        qVar2.l(iVar);
                    } else {
                        qVar2.i0();
                    }
                    v0.d.S(tVarA2, mVar2, g2.j.f6495f);
                    v0.d.S(e1VarM2, mVar2, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar2.O) {
                        j0.C(i2, qVar2, i2, hVar);
                    } else {
                        j0.C(i2, qVar2, i2, hVar);
                    }
                    v0.d.S(qVarC2, mVar2, g2.j.f6493d);
                    v0.q qVar17 = (v0.q) mVar2;
                    z7.b(str6, null, ((b1) qVar17.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar17.k(h8.f13398a)).f13334k, mVar2, 0, 0, 65530);
                    String str7 = (String) a2.b.A(nVar, 8, mVar2, u0Var);
                    FillElement fillElement2 = androidx.compose.foundation.layout.c.f615a;
                    qVar2.V(2026808561);
                    objM2 = qVar2.M();
                    if (objM2 == p0Var) {
                        objM2 = new c8.j(u0Var, 10);
                        qVar2.f0(objM2);
                    }
                    qVar2.p(false);
                    n4.a(str7, (v8.c) objM2, fillElement2, false, null, null, g0.f2771k, null, null, null, false, null, null, null, false, 8, 3, null, null, mVar2, 12583344, 905969664, 7602040);
                    qVar2.p(true);
                }
                return nVar2;
            case 2:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar18 = (v0.q) mVar3;
                    if (qVar18.D()) {
                        qVar18.Q();
                    } else {
                        k1 k1VarB = i1.b(b0.i.f1916a, h1.b.f7208s, mVar3, 48);
                        qVar3 = (v0.q) mVar3;
                        i10 = qVar3.P;
                        e1 e1VarM3 = qVar3.m();
                        h1.q qVarC3 = h1.a.c(nVar, mVar3);
                        g2.k.f6518a.getClass();
                        iVar2 = g2.j.f6491b;
                        qVar3.Z();
                        if (qVar3.O) {
                            qVar3.l(iVar2);
                        } else {
                            qVar3.i0();
                        }
                        v0.d.S(k1VarB, mVar3, g2.j.f6495f);
                        v0.d.S(e1VarM3, mVar3, g2.j.f6494e);
                        hVar2 = g2.j.f6496g;
                        if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i10))) {
                            j0.C(i10, qVar3, i10, hVar2);
                        }
                        v0.d.S(qVarC3, mVar3, g2.j.f6493d);
                        android.support.v4.media.session.b.d(p0.a.q(), mVar3, 0);
                        float f5 = 14;
                        b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f5), mVar3);
                        z7.b("支持平台", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) ((v0.q) mVar3).k(h8.f13398a)).f13331h, mVar3, 196614, 0, 65502);
                        qVar3.p(true);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar3);
                        android.support.v4.media.session.b.m("本地解析", mVar3, 6);
                        float f10 = 8;
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f10), mVar3);
                        android.support.v4.media.session.b.l((List) obj4, true, mVar3, 54);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f5), mVar3);
                        android.support.v4.media.session.b.m("远程解析", mVar3, 6);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f10), mVar3);
                        android.support.v4.media.session.b.l((List) obj5, false, mVar3, 54);
                    }
                } else {
                    k1 k1VarB2 = i1.b(b0.i.f1916a, h1.b.f7208s, mVar3, 48);
                    qVar3 = (v0.q) mVar3;
                    i10 = qVar3.P;
                    e1 e1VarM4 = qVar3.m();
                    h1.q qVarC4 = h1.a.c(nVar, mVar3);
                    g2.k.f6518a.getClass();
                    iVar2 = g2.j.f6491b;
                    qVar3.Z();
                    if (qVar3.O) {
                        qVar3.l(iVar2);
                    } else {
                        qVar3.i0();
                    }
                    v0.d.S(k1VarB2, mVar3, g2.j.f6495f);
                    v0.d.S(e1VarM4, mVar3, g2.j.f6494e);
                    hVar2 = g2.j.f6496g;
                    if (qVar3.O) {
                        j0.C(i10, qVar3, i10, hVar2);
                    } else {
                        j0.C(i10, qVar3, i10, hVar2);
                    }
                    v0.d.S(qVarC4, mVar3, g2.j.f6493d);
                    android.support.v4.media.session.b.d(p0.a.q(), mVar3, 0);
                    float f11 = 14;
                    b0.c.a(androidx.compose.foundation.layout.c.o(nVar, f11), mVar3);
                    z7.b("支持平台", null, 0L, 0L, u2.j.l, 0L, null, 0L, 0, false, 0, 0, ((g8) ((v0.q) mVar3).k(h8.f13398a)).f13331h, mVar3, 196614, 0, 65502);
                    qVar3.p(true);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f11), mVar3);
                    android.support.v4.media.session.b.m("本地解析", mVar3, 6);
                    float f12 = 8;
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f12), mVar3);
                    android.support.v4.media.session.b.l((List) obj4, true, mVar3, 54);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f11), mVar3);
                    android.support.v4.media.session.b.m("远程解析", mVar3, 6);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f12), mVar3);
                    android.support.v4.media.session.b.l((List) obj5, false, mVar3, 54);
                }
                return nVar2;
            case 3:
                v0.m mVar4 = (v0.m) obj;
                h8.x xVar = (h8.x) obj4;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar19 = (v0.q) mVar4;
                    if (qVar19.D()) {
                        qVar19.Q();
                    } else {
                        qVar4 = (v0.q) mVar4;
                        qVar4.V(-451599850);
                        zH = qVar4.h(xVar);
                        u0Var2 = (u0) obj5;
                        objM3 = qVar4.M();
                        if (zH || objM3 == p0Var) {
                            objM3 = new a0(xVar, u0Var2, 1);
                            qVar4.f0(objM3);
                        }
                        qVar4.p(false);
                        t2.l((v8.a) objM3, null, false, null, null, null, q3.f5590o, qVar4, 805306368, 510);
                    }
                } else {
                    qVar4 = (v0.q) mVar4;
                    qVar4.V(-451599850);
                    zH = qVar4.h(xVar);
                    u0Var2 = (u0) obj5;
                    objM3 = qVar4.M();
                    if (zH) {
                        objM3 = new a0(xVar, u0Var2, 1);
                        qVar4.f0(objM3);
                    } else {
                        objM3 = new a0(xVar, u0Var2, 1);
                        qVar4.f0(objM3);
                    }
                    qVar4.p(false);
                    t2.l((v8.a) objM3, null, false, null, null, null, q3.f5590o, qVar4, 805306368, 510);
                }
                return nVar2;
            case 4:
                v0.m mVar5 = (v0.m) obj;
                m0 m0Var = (m0) obj4;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar20 = (v0.q) mVar5;
                    if (qVar20.D()) {
                        qVar20.Q();
                    } else {
                        qVar5 = (v0.q) mVar5;
                        qVar5.V(-1486208119);
                        zH2 = qVar5.h(m0Var);
                        u0Var3 = (u0) obj5;
                        objM4 = qVar5.M();
                        if (zH2 || objM4 == p0Var) {
                            objM4 = new f1(m0Var, u0Var3, 1);
                            qVar5.f0(objM4);
                        }
                        qVar5.p(false);
                        t2.l((v8.a) objM4, null, false, null, null, null, u3.f5887o, qVar5, 805306368, 510);
                    }
                } else {
                    qVar5 = (v0.q) mVar5;
                    qVar5.V(-1486208119);
                    zH2 = qVar5.h(m0Var);
                    u0Var3 = (u0) obj5;
                    objM4 = qVar5.M();
                    if (zH2) {
                        objM4 = new f1(m0Var, u0Var3, 1);
                        qVar5.f0(objM4);
                    } else {
                        objM4 = new f1(m0Var, u0Var3, 1);
                        qVar5.f0(objM4);
                    }
                    qVar5.p(false);
                    t2.l((v8.a) objM4, null, false, null, null, null, u3.f5887o, qVar5, 805306368, 510);
                }
                return nVar2;
            case 5:
                v0.m mVar6 = (v0.m) obj;
                ?? r14 = (r0) obj4;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar21 = (v0.q) mVar6;
                    if (qVar21.D()) {
                        qVar21.Q();
                    } else {
                        qVar6 = (v0.q) mVar6;
                        qVar6.V(934380020);
                        zH3 = qVar6.h(r14);
                        u0Var4 = (u0) obj5;
                        Object objM14 = qVar6.M();
                        if (!zH3 || objM14 == p0Var) {
                            z9 = false;
                            v1 v1Var = new v1(r14, u0Var4, false ? 1 : 0);
                            qVar6.f0(v1Var);
                            obj3 = v1Var;
                        } else {
                            z9 = false;
                            obj3 = objM14;
                        }
                        qVar6.p(z9);
                        t2.l((v8.a) obj3, null, false, null, null, null, x3.f6082p, qVar6, 805306368, 510);
                    }
                } else {
                    qVar6 = (v0.q) mVar6;
                    qVar6.V(934380020);
                    zH3 = qVar6.h(r14);
                    u0Var4 = (u0) obj5;
                    Object objM15 = qVar6.M();
                    if (zH3) {
                        z9 = false;
                        v1 v1Var2 = new v1(r14, u0Var4, false ? 1 : 0);
                        qVar6.f0(v1Var2);
                        obj3 = v1Var2;
                    } else {
                        z9 = false;
                        v1 v1Var3 = new v1(r14, u0Var4, false ? 1 : 0);
                        qVar6.f0(v1Var3);
                        obj3 = v1Var3;
                    }
                    qVar6.p(z9);
                    t2.l((v8.a) obj3, null, false, null, null, null, x3.f6082p, qVar6, 805306368, 510);
                }
                return nVar2;
            case 6:
                v0.m mVar7 = (v0.m) obj;
                String str8 = (String) obj5;
                Context context2 = (Context) obj4;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar22 = (v0.q) mVar7;
                    if (qVar22.D()) {
                        qVar22.Q();
                    } else {
                        qVar7 = (v0.q) mVar7;
                        qVar7.V(-1532276402);
                        zH4 = qVar7.h(context2) | qVar7.f(str8);
                        objM5 = qVar7.M();
                        if (zH4 || objM5 == p0Var) {
                            objM5 = new com.stars.app.crash.a(context2, 1, str8);
                            qVar7.f0(objM5);
                        }
                        qVar7.p(false);
                        t2.l((v8.a) objM5, null, false, null, null, null, y3.f6141i, qVar7, 805306368, 510);
                    }
                } else {
                    qVar7 = (v0.q) mVar7;
                    qVar7.V(-1532276402);
                    zH4 = qVar7.h(context2) | qVar7.f(str8);
                    objM5 = qVar7.M();
                    if (zH4) {
                        objM5 = new com.stars.app.crash.a(context2, 1, str8);
                        qVar7.f0(objM5);
                    } else {
                        objM5 = new com.stars.app.crash.a(context2, 1, str8);
                        qVar7.f0(objM5);
                    }
                    qVar7.p(false);
                    t2.l((v8.a) objM5, null, false, null, null, null, y3.f6141i, qVar7, 805306368, 510);
                }
                return nVar2;
            case 7:
                v0.m mVar8 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar23 = (v0.q) mVar8;
                    if (qVar23.D()) {
                        qVar23.Q();
                        return nVar2;
                    }
                }
                h1.n nVar3 = h1.n.f7225a;
                h1.q qVarG = androidx.compose.foundation.layout.b.g(nVar3, 14);
                v8.c cVar2 = (v8.c) obj4;
                j7.k kVar = (j7.k) obj5;
                k1 k1VarB3 = i1.b(b0.i.f1916a, h1.b.f7208s, mVar8, 48);
                v0.q qVar24 = (v0.q) mVar8;
                int i16 = qVar24.P;
                e1 e1VarM5 = qVar24.m();
                h1.q qVarC5 = h1.a.c(qVarG, mVar8);
                g2.k.f6518a.getClass();
                g2.i iVar5 = g2.j.f6491b;
                qVar24.Z();
                if (qVar24.O) {
                    qVar24.l(iVar5);
                } else {
                    qVar24.i0();
                }
                g2.h hVar5 = g2.j.f6495f;
                v0.d.S(k1VarB3, mVar8, hVar5);
                g2.h hVar6 = g2.j.f6494e;
                v0.d.S(e1VarM5, mVar8, hVar6);
                g2.h hVar7 = g2.j.f6496g;
                if (qVar24.O || !w8.k.a(qVar24.M(), Integer.valueOf(i16))) {
                    j0.C(i16, qVar24, i16, hVar7);
                }
                g2.h hVar8 = g2.j.f6493d;
                v0.d.S(qVarC5, mVar8, hVar8);
                u1.e eVarZ = a.a.Z();
                e2 e2Var = d1.f13079a;
                v0.q qVar25 = (v0.q) mVar8;
                l2.b(eVarZ, null, androidx.compose.foundation.layout.b.k(nVar3, 0.0f, 0.0f, 10, 0.0f, 11), ((b1) qVar25.k(e2Var)).f12928a, mVar8, 432, 0);
                if (1.0f <= 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
                b0.t tVarA3 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar8, 0);
                int i17 = qVar24.P;
                e1 e1VarM6 = qVar24.m();
                h1.q qVarC6 = h1.a.c(layoutWeightElement, mVar8);
                qVar24.Z();
                if (qVar24.O) {
                    qVar24.l(iVar5);
                } else {
                    qVar24.i0();
                }
                v0.d.S(tVarA3, mVar8, hVar5);
                v0.d.S(e1VarM6, mVar8, hVar6);
                if (qVar24.O || !w8.k.a(qVar24.M(), Integer.valueOf(i17))) {
                    j0.C(i17, qVar24, i17, hVar7);
                }
                v0.d.S(qVarC6, mVar8, hVar8);
                String str9 = kVar.f9098c;
                String str10 = kVar.f9096a;
                String str11 = e9.h.G0(str9) ? str10 : str9;
                e2 e2Var2 = h8.f13398a;
                z7.b(str11, null, 0L, 0L, null, 0L, null, 0L, 2, false, 1, 0, ((g8) qVar25.k(e2Var2)).f13333j, mVar8, 0, 3120, 55294);
                b0.c.a(androidx.compose.foundation.layout.c.e(nVar3, 2), mVar8);
                String str12 = kVar.f9097b;
                long j11 = kVar.f9099d;
                if (j11 > 0) {
                    str = v6.f5960a.format(new Date(j11));
                    w8.k.d("format(...)", str);
                } else {
                    SimpleDateFormat simpleDateFormat = v6.f5960a;
                    str = "";
                }
                z7.b(a2.b.P(str12, "  ·  ", str), null, ((b1) qVar25.k(e2Var)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar25.k(e2Var2)).l, mVar8, 0, 0, 65530);
                z7.b(str10, null, ((b1) qVar25.k(e2Var)).f12945s, 0L, null, 0L, null, 0L, 2, false, 1, 0, ((g8) qVar25.k(e2Var2)).l, mVar8, 0, 3120, 55290);
                qVar24.p(true);
                qVar24.V(-1820368055);
                boolean zF3 = qVar24.f(cVar2) | qVar24.f(kVar);
                Object objM16 = qVar24.M();
                if (zF3 || objM16 == p0Var) {
                    objM16 = new r6(cVar2, kVar, 1);
                    qVar24.f0(objM16);
                }
                qVar24.p(false);
                t2.h((v8.a) objM16, null, false, null, e4.f4648h, mVar8, 196608, 30);
                qVar24.p(true);
                return nVar2;
            case 8:
                v0.m mVar9 = (v0.m) obj;
                j7.l lVar = (j7.l) obj5;
                Set set = (Set) obj4;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar26 = (v0.q) mVar9;
                    if (qVar26.D()) {
                        qVar26.Q();
                    } else {
                        str2 = lVar.f9100a;
                        if (set.contains(str2)) {
                            eVarB = a.a.Z();
                        } else {
                            eVarB = p0.f.f11541e;
                            if (eVarB == null) {
                                u1.d dVar = new u1.d("Outlined.StarBorder", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                int i18 = f0.f15412a;
                                v0 v0Var = new v0(o1.w.f11061b);
                                o9.n nVar4 = new o9.n(1);
                                nVar4.l(22.0f, 9.24f);
                                nVar4.k(-7.19f, -0.62f);
                                nVar4.j(12.0f, 2.0f);
                                nVar4.j(9.19f, 8.63f);
                                nVar4.j(2.0f, 9.24f);
                                nVar4.k(5.46f, 4.73f);
                                nVar4.j(5.82f, 21.0f);
                                nVar4.j(12.0f, 17.27f);
                                nVar4.j(18.18f, 21.0f);
                                nVar4.k(-1.63f, -7.03f);
                                nVar4.j(22.0f, 9.24f);
                                nVar4.e();
                                nVar4.l(12.0f, 15.4f);
                                nVar4.k(-3.76f, 2.27f);
                                nVar4.k(1.0f, -4.28f);
                                nVar4.k(-3.32f, -2.88f);
                                nVar4.k(4.38f, -0.38f);
                                nVar4.j(12.0f, 6.1f);
                                nVar4.k(1.71f, 4.04f);
                                nVar4.k(4.38f, 0.38f);
                                nVar4.k(-3.32f, 2.88f);
                                nVar4.k(1.0f, 4.28f);
                                nVar4.j(12.0f, 15.4f);
                                nVar4.e();
                                u1.d.a(dVar, nVar4.f11244i, v0Var);
                                eVarB = dVar.b();
                                p0.f.f11541e = eVarB;
                            }
                        }
                        if (set.contains(str2)) {
                            str3 = "取消收藏";
                        } else {
                            str3 = "收藏";
                        }
                        String str13 = str3;
                        if (set.contains(str2)) {
                            v0.q qVar27 = (v0.q) mVar9;
                            qVar27.V(1222852217);
                            j10 = ((b1) qVar27.k(d1.f13079a)).f12928a;
                            qVar27.p(false);
                        } else {
                            v0.q qVar28 = (v0.q) mVar9;
                            qVar28.V(1222854370);
                            j10 = ((b1) qVar28.k(d1.f13079a)).f12945s;
                            qVar28.p(false);
                        }
                        l2.b(eVarB, str13, null, j10, mVar9, 0, 4);
                    }
                } else {
                    str2 = lVar.f9100a;
                    if (set.contains(str2)) {
                        eVarB = a.a.Z();
                    } else {
                        eVarB = p0.f.f11541e;
                        if (eVarB == null) {
                            u1.d dVar2 = new u1.d("Outlined.StarBorder", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i19 = f0.f15412a;
                            v0 v0Var2 = new v0(o1.w.f11061b);
                            o9.n nVar5 = new o9.n(1);
                            nVar5.l(22.0f, 9.24f);
                            nVar5.k(-7.19f, -0.62f);
                            nVar5.j(12.0f, 2.0f);
                            nVar5.j(9.19f, 8.63f);
                            nVar5.j(2.0f, 9.24f);
                            nVar5.k(5.46f, 4.73f);
                            nVar5.j(5.82f, 21.0f);
                            nVar5.j(12.0f, 17.27f);
                            nVar5.j(18.18f, 21.0f);
                            nVar5.k(-1.63f, -7.03f);
                            nVar5.j(22.0f, 9.24f);
                            nVar5.e();
                            nVar5.l(12.0f, 15.4f);
                            nVar5.k(-3.76f, 2.27f);
                            nVar5.k(1.0f, -4.28f);
                            nVar5.k(-3.32f, -2.88f);
                            nVar5.k(4.38f, -0.38f);
                            nVar5.j(12.0f, 6.1f);
                            nVar5.k(1.71f, 4.04f);
                            nVar5.k(4.38f, 0.38f);
                            nVar5.k(-3.32f, 2.88f);
                            nVar5.k(1.0f, 4.28f);
                            nVar5.j(12.0f, 15.4f);
                            nVar5.e();
                            u1.d.a(dVar2, nVar5.f11244i, v0Var2);
                            eVarB = dVar2.b();
                            p0.f.f11541e = eVarB;
                        }
                    }
                    if (set.contains(str2)) {
                        str3 = "取消收藏";
                    } else {
                        str3 = "收藏";
                    }
                    String str14 = str3;
                    if (set.contains(str2)) {
                        v0.q qVar29 = (v0.q) mVar9;
                        qVar29.V(1222852217);
                        j10 = ((b1) qVar29.k(d1.f13079a)).f12928a;
                        qVar29.p(false);
                    } else {
                        v0.q qVar210 = (v0.q) mVar9;
                        qVar210.V(1222854370);
                        j10 = ((b1) qVar210.k(d1.f13079a)).f12945s;
                        qVar210.p(false);
                    }
                    l2.b(eVarB, str14, null, j10, mVar9, 0, 4);
                }
                return nVar2;
            case 9:
                v0.m mVar10 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar30 = (v0.q) mVar10;
                    if (qVar30.D()) {
                        qVar30.Q();
                    } else {
                        float f13 = 24;
                        float f14 = 32;
                        h1.q qVarH = androidx.compose.foundation.layout.b.h(p0.c.z(androidx.compose.foundation.layout.c.f617c, p0.c.q(mVar10)), f13, f14);
                        v8.a aVar3 = (v8.a) obj4;
                        context = (Context) obj5;
                        b0.t tVarA4 = b0.r.a(b0.i.f1918c, h1.b.f7211v, mVar10, 48);
                        qVar8 = (v0.q) mVar10;
                        i11 = qVar8.P;
                        e1 e1VarM7 = qVar8.m();
                        h1.q qVarC7 = h1.a.c(qVarH, mVar10);
                        g2.k.f6518a.getClass();
                        iVar3 = g2.j.f6491b;
                        qVar8.Z();
                        if (qVar8.O) {
                            qVar8.l(iVar3);
                        } else {
                            qVar8.i0();
                        }
                        v0.d.S(tVarA4, mVar10, g2.j.f6495f);
                        v0.d.S(e1VarM7, mVar10, g2.j.f6494e);
                        hVar3 = g2.j.f6496g;
                        if (qVar8.O || !w8.k.a(qVar8.M(), Integer.valueOf(i11))) {
                            j0.C(i11, qVar8, i11, hVar3);
                        }
                        v0.d.S(qVarC7, mVar10, g2.j.f6493d);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f13), mVar10);
                        a.a.v(null, 76, null, mVar10, 48, 5);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 20), mVar10);
                        e2 e2Var3 = h8.f13398a;
                        v0.q qVar31 = (v0.q) mVar10;
                        z7.b("星海助手", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar31.k(e2Var3)).f13328e, mVar10, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                        float f15 = 8;
                        k0 k0Var = ((g8) a2.b.z(nVar, f15, mVar10, qVar31, e2Var3)).f13334k;
                        e2 e2Var4 = d1.f13079a;
                        z7.b("登录后即可使用取链、云库与传输功能", null, ((b1) qVar31.k(e2Var4)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, k0Var, mVar10, 6, 0, 65018);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f14), mVar10);
                        qVar8.V(808958125);
                        objM6 = qVar8.M();
                        if (objM6 == p0Var) {
                            objM6 = new q4(7);
                            qVar8.f0(objM6);
                        }
                        qVar8.p(false);
                        s.a("为什么需要登录", null, (v8.c) objM6, mVar10, 390);
                        b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 28), mVar10);
                        FillElement fillElement3 = androidx.compose.foundation.layout.c.f615a;
                        t2.b(aVar3, androidx.compose.foundation.layout.c.e(fillElement3, 52), false, ((q5) qVar31.k(r5.f13831a)).f13798c, null, null, null, null, f4.f4739a, mVar10, 805306416, 500);
                        a2.b.L(nVar, f15, mVar10, qVar8, 808992878);
                        zH5 = qVar8.h(context);
                        objM7 = qVar8.M();
                        if (zH5 || objM7 == p0Var) {
                            objM7 = new u1(context, 6);
                            qVar8.f0(objM7);
                        }
                        qVar8.p(false);
                        t2.l((v8.a) objM7, fillElement3, false, null, null, null, f4.f4740b, mVar10, 805306416, 508);
                        z7.b("仅支持纯 QQ 数字邮箱注册", null, ((b1) qVar31.k(e2Var4)).A, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) a2.b.z(nVar, 16, mVar10, qVar31, e2Var3)).f13336n, mVar10, 6, 0, 65530);
                        qVar8.p(true);
                    }
                } else {
                    float f16 = 24;
                    float f17 = 32;
                    h1.q qVarH2 = androidx.compose.foundation.layout.b.h(p0.c.z(androidx.compose.foundation.layout.c.f617c, p0.c.q(mVar10)), f16, f17);
                    v8.a aVar4 = (v8.a) obj4;
                    context = (Context) obj5;
                    b0.t tVarA5 = b0.r.a(b0.i.f1918c, h1.b.f7211v, mVar10, 48);
                    qVar8 = (v0.q) mVar10;
                    i11 = qVar8.P;
                    e1 e1VarM8 = qVar8.m();
                    h1.q qVarC8 = h1.a.c(qVarH2, mVar10);
                    g2.k.f6518a.getClass();
                    iVar3 = g2.j.f6491b;
                    qVar8.Z();
                    if (qVar8.O) {
                        qVar8.l(iVar3);
                    } else {
                        qVar8.i0();
                    }
                    v0.d.S(tVarA5, mVar10, g2.j.f6495f);
                    v0.d.S(e1VarM8, mVar10, g2.j.f6494e);
                    hVar3 = g2.j.f6496g;
                    if (qVar8.O) {
                        j0.C(i11, qVar8, i11, hVar3);
                    } else {
                        j0.C(i11, qVar8, i11, hVar3);
                    }
                    v0.d.S(qVarC8, mVar10, g2.j.f6493d);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f16), mVar10);
                    a.a.v(null, 76, null, mVar10, 48, 5);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 20), mVar10);
                    e2 e2Var5 = h8.f13398a;
                    v0.q qVar32 = (v0.q) mVar10;
                    z7.b("星海助手", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar32.k(e2Var5)).f13328e, mVar10, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    float f18 = 8;
                    k0 k0Var2 = ((g8) a2.b.z(nVar, f18, mVar10, qVar32, e2Var5)).f13334k;
                    e2 e2Var6 = d1.f13079a;
                    z7.b("登录后即可使用取链、云库与传输功能", null, ((b1) qVar32.k(e2Var6)).f12945s, 0L, null, 0L, new a3.i(3), 0L, 0, false, 0, 0, k0Var2, mVar10, 6, 0, 65018);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, f17), mVar10);
                    qVar8.V(808958125);
                    objM6 = qVar8.M();
                    if (objM6 == p0Var) {
                        objM6 = new q4(7);
                        qVar8.f0(objM6);
                    }
                    qVar8.p(false);
                    s.a("为什么需要登录", null, (v8.c) objM6, mVar10, 390);
                    b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 28), mVar10);
                    FillElement fillElement4 = androidx.compose.foundation.layout.c.f615a;
                    t2.b(aVar4, androidx.compose.foundation.layout.c.e(fillElement4, 52), false, ((q5) qVar32.k(r5.f13831a)).f13798c, null, null, null, null, f4.f4739a, mVar10, 805306416, 500);
                    a2.b.L(nVar, f18, mVar10, qVar8, 808992878);
                    zH5 = qVar8.h(context);
                    objM7 = qVar8.M();
                    if (zH5) {
                        objM7 = new u1(context, 6);
                        qVar8.f0(objM7);
                    } else {
                        objM7 = new u1(context, 6);
                        qVar8.f0(objM7);
                    }
                    qVar8.p(false);
                    t2.l((v8.a) objM7, fillElement4, false, null, null, null, f4.f4740b, mVar10, 805306416, 508);
                    z7.b("仅支持纯 QQ 数字邮箱注册", null, ((b1) qVar32.k(e2Var6)).A, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) a2.b.z(nVar, 16, mVar10, qVar32, e2Var5)).f13336n, mVar10, 6, 0, 65530);
                    qVar8.p(true);
                }
                return nVar2;
            case 10:
                v0.m mVar11 = (v0.m) obj;
                j1 j1Var = (j1) obj4;
                if ((3 & ((Number) obj2).intValue()) == 2) {
                    v0.q qVar33 = (v0.q) mVar11;
                    if (qVar33.D()) {
                        qVar33.Q();
                    } else {
                        qVar9 = (v0.q) mVar11;
                        qVar9.V(-1323855320);
                        zH6 = qVar9.h(j1Var);
                        u0Var5 = (u0) obj5;
                        objM8 = qVar9.M();
                        if (zH6 || objM8 == p0Var) {
                            objM8 = new d7(j1Var, u0Var5, i15);
                            qVar9.f0(objM8);
                        }
                        qVar9.p(false);
                        t2.l((v8.a) objM8, null, false, null, null, null, j4.f5028o, qVar9, 805306368, 510);
                    }
                } else {
                    qVar9 = (v0.q) mVar11;
                    qVar9.V(-1323855320);
                    zH6 = qVar9.h(j1Var);
                    u0Var5 = (u0) obj5;
                    objM8 = qVar9.M();
                    if (zH6) {
                        objM8 = new d7(j1Var, u0Var5, i15);
                        qVar9.f0(objM8);
                    } else {
                        objM8 = new d7(j1Var, u0Var5, i15);
                        qVar9.f0(objM8);
                    }
                    qVar9.p(false);
                    t2.l((v8.a) objM8, null, false, null, null, null, j4.f5028o, qVar9, 805306368, 510);
                }
                return nVar2;
            case 11:
                v0.m mVar12 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar34 = (v0.q) mVar12;
                    if (qVar34.D()) {
                        qVar34.Q();
                    } else if (((String) obj4).length() > 0) {
                        t2.h((v8.a) obj5, null, false, null, f8.n4.f5316j, mVar12, 196608, 30);
                    }
                } else if (((String) obj4).length() > 0) {
                    t2.h((v8.a) obj5, null, false, null, f8.n4.f5316j, mVar12, 196608, 30);
                }
                return nVar2;
            case 12:
                return d(obj, obj2);
            case 13:
                v0.m mVar13 = (v0.m) obj;
                v8.e eVar2 = (v8.e) obj4;
                if ((3 & ((Number) obj2).intValue()) == 2) {
                    v0.q qVar35 = (v0.q) mVar13;
                    if (qVar35.D()) {
                        qVar35.Q();
                    } else {
                        qVar10 = (v0.q) mVar13;
                        qVar10.V(-1754142558);
                        zF2 = qVar10.f(eVar2);
                        u0Var6 = (u0) obj5;
                        objM9 = qVar10.M();
                        if (zF2 || objM9 == p0Var) {
                            objM9 = new j(u0Var6, i14, eVar2);
                            qVar10.f0(objM9);
                        }
                        qVar10.p(false);
                        t2.l((v8.a) objM9, null, false, null, null, null, s4.A, qVar10, 805306368, 510);
                    }
                } else {
                    qVar10 = (v0.q) mVar13;
                    qVar10.V(-1754142558);
                    zF2 = qVar10.f(eVar2);
                    u0Var6 = (u0) obj5;
                    objM9 = qVar10.M();
                    if (zF2) {
                        objM9 = new j(u0Var6, i14, eVar2);
                        qVar10.f0(objM9);
                    } else {
                        objM9 = new j(u0Var6, i14, eVar2);
                        qVar10.f0(objM9);
                    }
                    qVar10.p(false);
                    t2.l((v8.a) objM9, null, false, null, null, null, s4.A, qVar10, 805306368, 510);
                }
                return nVar2;
            case 14:
                v0.m mVar14 = (v0.m) obj;
                f3 f3Var = (f3) obj4;
                if ((3 & ((Number) obj2).intValue()) == 2) {
                    v0.q qVar36 = (v0.q) mVar14;
                    if (qVar36.D()) {
                        qVar36.Q();
                    } else {
                        qVar11 = (v0.q) mVar14;
                        qVar11.V(-747300283);
                        zH7 = qVar11.h(f3Var);
                        u0Var7 = (u0) obj5;
                        objM10 = qVar11.M();
                        if (zH7 || objM10 == p0Var) {
                            objM10 = new ua(f3Var, u0Var7, i15);
                            qVar11.f0(objM10);
                        }
                        qVar11.p(false);
                        t2.l((v8.a) objM10, null, false, null, null, null, w4.f6025p, qVar11, 805306368, 510);
                    }
                } else {
                    qVar11 = (v0.q) mVar14;
                    qVar11.V(-747300283);
                    zH7 = qVar11.h(f3Var);
                    u0Var7 = (u0) obj5;
                    objM10 = qVar11.M();
                    if (zH7) {
                        objM10 = new ua(f3Var, u0Var7, i15);
                        qVar11.f0(objM10);
                    } else {
                        objM10 = new ua(f3Var, u0Var7, i15);
                        qVar11.f0(objM10);
                    }
                    qVar11.p(false);
                    t2.l((v8.a) objM10, null, false, null, null, null, w4.f6025p, qVar11, 805306368, 510);
                }
                return nVar2;
            case 15:
                v0.m mVar15 = (v0.m) obj;
                h8.q3 q3Var = (h8.q3) obj4;
                if ((3 & ((Number) obj2).intValue()) == 2) {
                    v0.q qVar37 = (v0.q) mVar15;
                    if (qVar37.D()) {
                        qVar37.Q();
                    } else {
                        qVar12 = (v0.q) mVar15;
                        qVar12.V(-1257910722);
                        zH8 = qVar12.h(q3Var);
                        u0Var8 = (u0) obj5;
                        objM11 = qVar12.M();
                        if (zH8 || objM11 == p0Var) {
                            objM11 = new wb(q3Var, u0Var8, i15);
                            qVar12.f0(objM11);
                        }
                        qVar12.p(false);
                        t2.l((v8.a) objM11, null, false, null, null, null, e5.f4662o, qVar12, 805306368, 510);
                    }
                } else {
                    qVar12 = (v0.q) mVar15;
                    qVar12.V(-1257910722);
                    zH8 = qVar12.h(q3Var);
                    u0Var8 = (u0) obj5;
                    objM11 = qVar12.M();
                    if (zH8) {
                        objM11 = new wb(q3Var, u0Var8, i15);
                        qVar12.f0(objM11);
                    } else {
                        objM11 = new wb(q3Var, u0Var8, i15);
                        qVar12.f0(objM11);
                    }
                    qVar12.p(false);
                    t2.l((v8.a) objM11, null, false, null, null, null, e5.f4662o, qVar12, 805306368, 510);
                }
                return nVar2;
            case 16:
                v0.m mVar16 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar38 = (v0.q) mVar16;
                    if (qVar38.D()) {
                        qVar38.Q();
                    } else {
                        aVar = (d8.a) obj5;
                        if (((d8.a) obj4) == aVar) {
                            eVar = aVar.l;
                        } else {
                            eVar = aVar.f3694m;
                        }
                        l2.b(eVar, aVar.f3691i, null, 0L, mVar16, 0, 12);
                    }
                } else {
                    aVar = (d8.a) obj5;
                    if (((d8.a) obj4) == aVar) {
                        eVar = aVar.l;
                    } else {
                        eVar = aVar.f3694m;
                    }
                    l2.b(eVar, aVar.f3691i, null, 0L, mVar16, 0, 12);
                }
                return nVar2;
            case 17:
                v0.m mVar17 = (v0.m) obj;
                if ((3 & ((Number) obj2).intValue()) == 2) {
                    v0.q qVar39 = (v0.q) mVar17;
                    if (qVar39.D()) {
                        qVar39.Q();
                    } else {
                        aVar2 = (v7.a) obj4;
                        u0Var9 = (u0) obj5;
                        k1 k1VarB4 = i1.b(b0.i.f1916a, h1.b.f7207r, mVar17, 0);
                        qVar13 = (v0.q) mVar17;
                        i12 = qVar13.P;
                        e1 e1VarM9 = qVar13.m();
                        h1.q qVarC9 = h1.a.c(nVar, mVar17);
                        g2.k.f6518a.getClass();
                        iVar4 = g2.j.f6491b;
                        qVar13.Z();
                        if (qVar13.O) {
                            qVar13.l(iVar4);
                        } else {
                            qVar13.i0();
                        }
                        v0.d.S(k1VarB4, mVar17, g2.j.f6495f);
                        v0.d.S(e1VarM9, mVar17, g2.j.f6494e);
                        hVar4 = g2.j.f6496g;
                        if (qVar13.O || !w8.k.a(qVar13.M(), Integer.valueOf(i12))) {
                            j0.C(i12, qVar13, i12, hVar4);
                        }
                        v0.d.S(qVarC9, mVar17, g2.j.f6493d);
                        qVar13.V(624091053);
                        zH9 = qVar13.h(aVar2);
                        objM12 = qVar13.M();
                        if (zH9 || objM12 == p0Var) {
                            objM12 = new z7.f(aVar2, u0Var9, 1);
                            qVar13.f0(objM12);
                        }
                        qVar13.p(false);
                        t2.l((v8.a) objM12, null, false, null, null, null, z7.c.f18245c, mVar17, 805306368, 510);
                        qVar13.V(624094830);
                        zH10 = qVar13.h(aVar2);
                        objM13 = qVar13.M();
                        if (zH10 || objM13 == p0Var) {
                            objM13 = new z7.f(aVar2, u0Var9, 2);
                            qVar13.f0(objM13);
                        }
                        qVar13.p(false);
                        t2.l((v8.a) objM13, null, false, null, null, null, z7.c.f18246d, mVar17, 805306368, 510);
                        qVar13.p(true);
                    }
                } else {
                    aVar2 = (v7.a) obj4;
                    u0Var9 = (u0) obj5;
                    k1 k1VarB5 = i1.b(b0.i.f1916a, h1.b.f7207r, mVar17, 0);
                    qVar13 = (v0.q) mVar17;
                    i12 = qVar13.P;
                    e1 e1VarM10 = qVar13.m();
                    h1.q qVarC10 = h1.a.c(nVar, mVar17);
                    g2.k.f6518a.getClass();
                    iVar4 = g2.j.f6491b;
                    qVar13.Z();
                    if (qVar13.O) {
                        qVar13.l(iVar4);
                    } else {
                        qVar13.i0();
                    }
                    v0.d.S(k1VarB5, mVar17, g2.j.f6495f);
                    v0.d.S(e1VarM10, mVar17, g2.j.f6494e);
                    hVar4 = g2.j.f6496g;
                    if (qVar13.O) {
                        j0.C(i12, qVar13, i12, hVar4);
                    } else {
                        j0.C(i12, qVar13, i12, hVar4);
                    }
                    v0.d.S(qVarC10, mVar17, g2.j.f6493d);
                    qVar13.V(624091053);
                    zH9 = qVar13.h(aVar2);
                    objM12 = qVar13.M();
                    if (zH9) {
                        objM12 = new z7.f(aVar2, u0Var9, 1);
                        qVar13.f0(objM12);
                    } else {
                        objM12 = new z7.f(aVar2, u0Var9, 1);
                        qVar13.f0(objM12);
                    }
                    qVar13.p(false);
                    t2.l((v8.a) objM12, null, false, null, null, null, z7.c.f18245c, mVar17, 805306368, 510);
                    qVar13.V(624094830);
                    zH10 = qVar13.h(aVar2);
                    objM13 = qVar13.M();
                    if (zH10) {
                        objM13 = new z7.f(aVar2, u0Var9, 2);
                        qVar13.f0(objM13);
                    } else {
                        objM13 = new z7.f(aVar2, u0Var9, 2);
                        qVar13.f0(objM13);
                    }
                    qVar13.p(false);
                    t2.l((v8.a) objM13, null, false, null, null, null, z7.c.f18246d, mVar17, 805306368, 510);
                    qVar13.p(true);
                }
                return nVar2;
            case 18:
                return e(obj, obj2);
            default:
                v0.m mVar18 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar40 = (v0.q) mVar18;
                    if (qVar40.D()) {
                        qVar40.Q();
                    } else {
                        float f19 = e8.f13191a;
                        e2 e2Var7 = d1.f13079a;
                        v0.q qVar41 = (v0.q) mVar18;
                        r0.w.b(d1.i.b(-826587560, new s8((u0) obj5, 26), mVar18), null, null, null, 0.0f, null, e8.c(((b1) qVar41.k(e2Var7)).f12942p, ((b1) qVar41.k(e2Var7)).f12942p, mVar18, 28), (b0) obj4, mVar18, 6, 62);
                    }
                } else {
                    float f110 = e8.f13191a;
                    e2 e2Var8 = d1.f13079a;
                    v0.q qVar42 = (v0.q) mVar18;
                    r0.w.b(d1.i.b(-826587560, new s8((u0) obj5, 26), mVar18), null, null, null, 0.0f, null, e8.c(((b1) qVar42.k(e2Var8)).f12942p, ((b1) qVar42.k(e2Var8)).f12942p, mVar18, 28), (b0) obj4, mVar18, 6, 62);
                }
                return nVar2;
        }
    }

    public /* synthetic */ v(Object obj, int i2, Object obj2) {
        this.f331i = i2;
        this.f332j = obj;
        this.f333k = obj2;
    }
}
