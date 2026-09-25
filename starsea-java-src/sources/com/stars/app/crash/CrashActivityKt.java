package com.stars.app.crash;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.extractor.WavUtil;
import b0.i;
import b0.r;
import b0.t;
import b0.u;
import b8.g;
import c8.u1;
import com.stars.app.MainActivity;
import e2.h0;
import g2.h;
import g2.j;
import g2.k;
import h0.j0;
import java.util.List;
import k8.o;
import o1.v0;
import o1.w;
import o9.n;
import p0.f;
import p2.k0;
import r0.b1;
import r0.d1;
import r0.e7;
import r0.g8;
import r0.h8;
import r0.t2;
import r0.z7;
import u1.e;
import u1.f0;
import v0.d;
import v0.e1;
import v0.g1;
import v0.i1;
import v0.l;
import v0.m;
import v0.p0;
import v0.q;
import v0.u0;
import z7.q0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class CrashActivityKt {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void CrashScreen(String str, m mVar, int i2) {
        int i10;
        final String str2;
        q qVar;
        q qVar2 = (q) mVar;
        qVar2.X(-698260436);
        if ((i2 & 6) == 0) {
            i10 = i2 | (qVar2.f(str) ? 4 : 2);
        } else {
            i10 = i2;
        }
        if ((i10 & 3) == 2 && qVar2.D()) {
            qVar2.Q();
            str2 = str;
            qVar = qVar2;
        } else {
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
            qVar2.V(-289046105);
            Object objM = qVar2.M();
            Object obj = l.f15818a;
            if (objM == obj) {
                objM = d.K(Boolean.FALSE, p0.f15875n);
                qVar2.f0(objM);
            }
            u0 u0Var = (u0) objM;
            int i11 = 0;
            qVar2.p(false);
            qVar2.V(-289043678);
            int i12 = 1;
            boolean z9 = (i10 & 14) == 4;
            Object objM2 = qVar2.M();
            if (z9 || objM2 == obj) {
                g gVar = new g("复制崩溃信息", w9.d.M(), new a(context, i11, str));
                g gVar2 = new g("重启应用", f.u(), new u1(context, i12));
                e eVarB = y8.a.f17764i;
                if (eVarB == null) {
                    u1.d dVar = new u1.d("Outlined.ExitToApp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i13 = f0.f15412a;
                    v0 v0Var = new v0(w.f11061b);
                    n nVar = new n(1);
                    nVar.l(10.09f, 15.59f);
                    nVar.j(11.5f, 17.0f);
                    nVar.k(5.0f, -5.0f);
                    nVar.k(-5.0f, -5.0f);
                    nVar.k(-1.41f, 1.41f);
                    nVar.j(12.67f, 11.0f);
                    nVar.h(3.0f);
                    nVar.s(2.0f);
                    nVar.i(9.67f);
                    nVar.k(-2.58f, 2.59f);
                    nVar.e();
                    nVar.l(19.0f, 3.0f);
                    nVar.h(5.0f);
                    nVar.g(-1.11f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
                    nVar.s(4.0f);
                    nVar.i(2.0f);
                    nVar.r(5.0f);
                    nVar.i(14.0f);
                    nVar.s(14.0f);
                    nVar.h(5.0f);
                    nVar.s(-4.0f);
                    nVar.h(3.0f);
                    nVar.s(4.0f);
                    nVar.g(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
                    nVar.i(14.0f);
                    nVar.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                    nVar.r(5.0f);
                    nVar.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
                    nVar.e();
                    u1.d.a(dVar, nVar.f11244i, v0Var);
                    eVarB = dVar.b();
                    y8.a.f17764i = eVarB;
                }
                objM2 = o.h0(gVar, gVar2, new g("退出应用", eVarB, new u1(context, 2)));
                qVar2.f0(objM2);
            } else {
                i11 = 0;
            }
            List list = (List) objM2;
            boolean z10 = i11;
            qVar2.p(z10);
            FillElement fillElement = androidx.compose.foundation.layout.c.f617c;
            h0 h0VarE = b0.n.e(h1.b.f7199i, z10);
            int i14 = qVar2.P;
            e1 e1VarM = qVar2.m();
            h1.q qVarC = h1.a.c(fillElement, qVar2);
            k.f6518a.getClass();
            v8.a aVar = j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(aVar);
            } else {
                qVar2.i0();
            }
            h hVar = j.f6495f;
            d.S(h0VarE, qVar2, hVar);
            h hVar2 = j.f6494e;
            d.S(e1VarM, qVar2, hVar2);
            h hVar3 = j.f6496g;
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i14))) {
                j0.C(i14, qVar2, i14, hVar3);
            }
            h hVar4 = j.f6493d;
            d.S(qVarC, qVar2, hVar4);
            h1.q qVarG = androidx.compose.foundation.layout.b.g(p0.c.z(fillElement, p0.c.q(qVar2)), 24);
            t tVarA = r.a(i.f1918c, h1.b.f7210u, qVar2, 0);
            int i15 = qVar2.P;
            e1 e1VarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarG, qVar2);
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(aVar);
            } else {
                qVar2.i0();
            }
            d.S(tVarA, qVar2, hVar);
            d.S(e1VarM2, qVar2, hVar2);
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i15))) {
                j0.C(i15, qVar2, i15, hVar3);
            }
            d.S(qVarC2, qVar2, hVar4);
            h1.n nVar2 = h1.n.f7225a;
            h1.q qVarK = androidx.compose.foundation.layout.c.k(nVar2, 64);
            g0.e eVar = g0.f.f6406a;
            g1 g1Var = d1.f13079a;
            e7.a(qVarK, eVar, ((b1) qVar2.k(g1Var)).f12951y, 0L, 0.0f, 0.0f, ComposableSingletons$CrashActivityKt.INSTANCE.m1getLambda1$app_release(), qVar2, 12582918, 120);
            float f5 = 16;
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f5), qVar2);
            g1 g1Var2 = h8.f13398a;
            z7.b("应用发生崩溃", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(g1Var2)).f13330g, qVar2, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, 8), qVar2);
            z7.b("很抱歉，应用遇到了未预期的错误。你可以复制崩溃信息反馈给开发者，或重启应用继续使用。", null, ((b1) qVar2.k(g1Var)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) qVar2.k(g1Var2)).f13334k, qVar2, 6, 0, 65530);
            q qVar3 = qVar2;
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, f5), qVar3);
            str2 = str;
            t2.c(androidx.compose.foundation.layout.c.f615a, null, t2.m(((b1) qVar3.k(g1Var)).I, qVar3), null, d1.i.b(869224218, new v8.f() { // from class: com.stars.app.crash.CrashActivityKt$CrashScreen$1$1$1
                @Override // v8.f
                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4) {
                    invoke((u) obj2, (m) obj3, ((Number) obj4).intValue());
                    return j8.n.f9120a;
                }

                public final void invoke(u uVar, m mVar2, int i16) {
                    w8.k.e("$this$Card", uVar);
                    if ((i16 & 17) == 16) {
                        q qVar4 = (q) mVar2;
                        if (qVar4.D()) {
                            qVar4.Q();
                            return;
                        }
                    }
                    q qVar5 = (q) mVar2;
                    z7.b(str2, androidx.compose.foundation.layout.b.g(h1.n.f7225a, 16), ((b1) qVar5.k(d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0.a(((g8) qVar5.k(h8.f13398a)).f13337o, 0L, w9.l.N(11), null, u2.m.f15530c, 0L, w9.l.N(15), null, 16646109), mVar2, 48, 0, 65528);
                }
            }, qVar3), qVar3, 196614, 26);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, 88), qVar3);
            qVar3.p(true);
            boolean zCrashScreen$lambda$1 = CrashScreen$lambda$1(u0Var);
            qVar3.V(-1413901384);
            Object objM3 = qVar3.M();
            if (objM3 == obj) {
                objM3 = new c8.j(u0Var, 15);
                qVar3.f0(objM3);
            }
            qVar3.p(false);
            w9.l.l(zCrashScreen$lambda$1, (v8.c) objM3, list, null, false, qVar3, 390);
            p0.a.d(null, qVar3, 0);
            qVar3.p(true);
            qVar = qVar3;
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new b(str2, i2);
        }
    }

    private static final boolean CrashScreen$lambda$1(u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j8.n CrashScreen$lambda$10$lambda$9$lambda$8(u0 u0Var, boolean z9) {
        CrashScreen$lambda$2(u0Var, z9);
        return j8.n.f9120a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j8.n CrashScreen$lambda$11(String str, int i2, m mVar, int i10) {
        CrashScreen(str, mVar, d.W(i2 | 1));
        return j8.n.f9120a;
    }

    private static final void CrashScreen$lambda$2(u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j8.n CrashScreen$lambda$6$lambda$3(Context context, String str) {
        copyToClipboard(context, str);
        q0.a("崩溃信息已复制");
        return j8.n.f9120a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j8.n CrashScreen$lambda$6$lambda$4(Context context) {
        restartApp(context);
        return j8.n.f9120a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final j8.n CrashScreen$lambda$6$lambda$5(Context context) {
        exitApp(context);
        return j8.n.f9120a;
    }

    private static final void copyToClipboard(Context context, String str) {
        Object systemService = context.getSystemService("clipboard");
        w8.k.c("null cannot be cast to non-null type android.content.ClipboardManager", systemService);
        ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("crash_log", str));
    }

    private static final void exitApp(Context context) {
        if (context instanceof Activity) {
            ((Activity) context).finishAffinity();
        }
        Process.killProcess(Process.myPid());
    }

    private static final void restartApp(Context context) {
        Intent intent = new Intent(context, (Class<?>) MainActivity.class);
        intent.addFlags(268468224);
        context.startActivity(intent);
        if (context instanceof Activity) {
            ((Activity) context).finish();
        }
        Process.killProcess(Process.myPid());
    }
}
