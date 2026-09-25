package g8;

import android.R;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import g0.f;
import h0.j0;
import j8.n;
import java.util.HashMap;
import m6.h;
import m6.i;
import m6.j;
import o1.o0;
import r0.a1;
import r0.b1;
import r0.c8;
import r0.d1;
import r0.n2;
import r0.q5;
import r0.t2;
import v0.i1;
import v0.l;
import v0.m;
import v0.p0;
import v0.q;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b1 f6861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b1 f6862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q5 f6863c;

    static {
        long j10 = a.f6814a;
        long j11 = a.f6816b;
        long j12 = a.f6818c;
        long j13 = a.f6820d;
        long j14 = a.f6822e;
        long j15 = a.f6824f;
        long j16 = a.f6826g;
        long j17 = a.f6828h;
        long j18 = a.f6830i;
        long j19 = a.f6832j;
        long j20 = a.f6834k;
        long j21 = a.l;
        long j22 = a.f6837m;
        long j23 = a.f6838n;
        long j24 = a.f6839o;
        long j25 = a.f6840p;
        long j26 = a.f6842q;
        long j27 = a.f6844r;
        long j28 = a.f6846s;
        long j29 = a.f6847t;
        long j30 = a.f6848u;
        long j31 = a.f6849v;
        long j32 = a.f6850w;
        long j33 = a.f6851x;
        long j34 = a.f6852y;
        long j35 = a.f6853z;
        long j36 = a.A;
        long j37 = a.B;
        long j38 = a.C;
        f6861a = d1.f(j10, j11, j12, j13, j37, j14, j15, j16, j17, j18, j19, j20, j21, j26, j27, j28, j29, j30, j31, 0L, j35, j36, j22, j23, j24, j25, j32, j33, j34, a.D, a.G, a.H, a.I, a.F, a.E, j38, 524288, 0);
        long j39 = a.J;
        long j40 = a.K;
        long j41 = a.L;
        long j42 = a.M;
        long j43 = a.N;
        long j44 = a.O;
        long j45 = a.P;
        long j46 = a.Q;
        long j47 = a.R;
        long j48 = a.S;
        long j49 = a.T;
        long j50 = a.U;
        long j51 = a.V;
        long j52 = a.W;
        long j53 = a.X;
        long j54 = a.Y;
        long j55 = a.Z;
        long j56 = a.f6815a0;
        long j57 = a.f6817b0;
        long j58 = a.f6819c0;
        long j59 = a.f6821d0;
        long j60 = a.f6823e0;
        long j61 = a.f6825f0;
        long j62 = a.f6827g0;
        long j63 = a.f6829h0;
        long j64 = a.f6831i0;
        long j65 = a.f6833j0;
        long j66 = a.f6835k0;
        long j67 = a.f6836l0;
        f6862b = d1.c(j39, j40, j41, j42, j66, j43, j44, j45, j46, j47, j48, j49, j50, j55, j56, j57, j58, j59, j60, 0L, j64, j65, j51, j52, j53, j54, j61, j62, j63, a.m0, a.f6841p0, a.f6843q0, a.f6845r0, a.o0, a.n0, j67, 524288);
        f6863c = new q5(f.a(6), f.a(10), f.a(14), f.a(18), f.a(26));
    }

    public static final void a(boolean z9, boolean z10, final d1.d dVar, m mVar, final int i2) {
        final boolean z11;
        final boolean z12;
        boolean z13;
        boolean z14;
        b1 b1Var;
        b1 b1Var2;
        b1 b1Var3;
        int i10;
        b1 b1VarF;
        q qVar = (q) mVar;
        qVar.X(-517643691);
        if (((i2 | 2) & 131) == 130 && qVar.D()) {
            qVar.Q();
            z11 = z9;
            z12 = z10;
        } else {
            qVar.S();
            if ((i2 & 1) == 0 || qVar.B()) {
                z11 = (((Configuration) qVar.k(AndroidCompositionLocals_androidKt.f752a)).uiMode & 48) == 32;
                z12 = true;
            } else {
                qVar.Q();
                z11 = z9;
                z12 = z10;
            }
            qVar.q();
            Context context = (Context) qVar.k(AndroidCompositionLocals_androidKt.f753b);
            v0.b1 b1Var4 = b.f6854a;
            k.e("context", context);
            if (!b.f6857d) {
                SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("starsea_settings", 0);
                b.f6854a.setValue(Integer.valueOf(sharedPreferences.getInt("dark_mode", 1)));
                b.f6855b.setValue(Integer.valueOf(sharedPreferences.getInt("theme_color_mode", 1)));
                b.f6856c.setValue(Long.valueOf(sharedPreferences.getLong("theme_seed_color", 4281236420L)));
                b.f6857d = true;
            }
            int iIntValue = ((Number) b.f6854a.getValue()).intValue();
            if (iIntValue != 1) {
                z13 = iIntValue != 2 ? z11 : true;
            } else {
                z13 = false;
            }
            qVar.V(1516146354);
            if (b.a() != 0 || (i10 = Build.VERSION.SDK_INT) < 31) {
                if (b.a() == 2) {
                    long jB = b.b();
                    qVar.V(-1324875712);
                    qVar.V(-1236320543);
                    boolean zE = qVar.e(jB) | qVar.g(z13);
                    Object objM = qVar.M();
                    p0 p0Var = l.f15818a;
                    if (zE || objM == p0Var) {
                        objM = new m6.k(new m6.e((int) jB), z13);
                        qVar.f0(objM);
                    }
                    m6.k kVar = (m6.k) objM;
                    Object objT = j0.t(-1236313629, qVar, false);
                    if (objT == p0Var) {
                        objT = new j();
                        qVar.f0(objT);
                    }
                    j jVar = (j) objT;
                    qVar.p(false);
                    jVar.getClass();
                    long jB2 = b(kVar, new m6.d("surface_dim", new h(21), new i(0), true, null, null, null));
                    long jB3 = b(kVar, !z13 ? j.A() : j.z());
                    if (z13) {
                        b1Var3 = new b1(b(kVar, jVar.v()), b(kVar, jVar.k()), b(kVar, jVar.w()), b(kVar, jVar.l()), b(kVar, jVar.d()), b(kVar, jVar.x()), b(kVar, jVar.m()), b(kVar, jVar.y()), b(kVar, jVar.n()), b(kVar, jVar.B()), b(kVar, jVar.q()), b(kVar, jVar.C()), b(kVar, jVar.r()), jB2, b(kVar, jVar.h()), jB2, b(kVar, jVar.o()), b(kVar, new m6.d("surface_variant", new m6.f(21), new m6.f(22), true, null, null, null)), b(kVar, jVar.p()), b(kVar, new m6.d("surface_tint", new h(7), new h(8), true, null, null, null)), b(kVar, j.e()), b(kVar, jVar.c()), b(kVar, jVar.a()), b(kVar, jVar.i()), b(kVar, jVar.b()), b(kVar, jVar.j()), b(kVar, jVar.s()), b(kVar, jVar.t()), b(kVar, new m6.d("scrim", new i(1), new i(2), false, null, null, null)), b(kVar, j.z()), jB2, b(kVar, new m6.d("surface_container", new h(17), new h(18), true, null, null, null)), b(kVar, new m6.d("surface_container_high", new m6.f(3), new m6.f(4), true, null, null, null)), b(kVar, new m6.d("surface_container_highest", new m6.f(23), new m6.f(24), true, null, null, null)), jB3, b(kVar, j.A()));
                    } else {
                        b1Var3 = new b1(b(kVar, jVar.v()), b(kVar, jVar.k()), b(kVar, jVar.w()), b(kVar, jVar.l()), b(kVar, jVar.d()), b(kVar, jVar.x()), b(kVar, jVar.m()), b(kVar, jVar.y()), b(kVar, jVar.n()), b(kVar, jVar.B()), b(kVar, jVar.q()), b(kVar, jVar.C()), b(kVar, jVar.r()), jB2, b(kVar, jVar.h()), jB2, b(kVar, jVar.o()), b(kVar, new m6.d("surface_variant", new m6.f(21), new m6.f(22), true, null, null, null)), b(kVar, jVar.p()), b(kVar, new m6.d("surface_tint", new h(7), new h(8), true, null, null, null)), b(kVar, j.e()), b(kVar, jVar.c()), b(kVar, jVar.a()), b(kVar, jVar.i()), b(kVar, jVar.b()), b(kVar, jVar.j()), b(kVar, jVar.s()), b(kVar, jVar.t()), b(kVar, new m6.d("scrim", new i(1), new i(2), false, null, null, null)), b(kVar, j.z()), jB2, b(kVar, new m6.d("surface_container", new h(17), new h(18), true, null, null, null)), b(kVar, new m6.d("surface_container_high", new m6.f(3), new m6.f(4), true, null, null, null)), b(kVar, new m6.d("surface_container_highest", new m6.f(23), new m6.f(24), true, null, null, null)), jB3, b(kVar, j.A()));
                    }
                    b1Var = b1Var3;
                    z14 = false;
                    qVar.p(false);
                } else {
                    z14 = false;
                    b1Var = z13 ? f6862b : f6861a;
                }
                b1Var2 = b1Var;
            } else {
                a1 a1Var = a1.f12891a;
                if (z13) {
                    if (i10 >= 34) {
                        b1VarF = d1.c(a1Var.a(context, R.color.system_primary_dark), a1Var.a(context, R.color.system_on_primary_dark), a1Var.a(context, R.color.system_primary_container_dark), a1Var.a(context, R.color.system_on_primary_container_dark), a1Var.a(context, R.color.system_primary_light), a1Var.a(context, R.color.system_secondary_dark), a1Var.a(context, R.color.system_on_secondary_dark), a1Var.a(context, R.color.system_secondary_container_dark), a1Var.a(context, R.color.system_on_secondary_container_dark), a1Var.a(context, R.color.system_tertiary_dark), a1Var.a(context, R.color.system_on_tertiary_dark), a1Var.a(context, R.color.system_tertiary_container_dark), a1Var.a(context, R.color.system_on_tertiary_container_dark), a1Var.a(context, R.color.system_background_dark), a1Var.a(context, R.color.system_on_background_dark), a1Var.a(context, R.color.system_surface_dark), a1Var.a(context, R.color.system_on_surface_dark), a1Var.a(context, R.color.system_surface_variant_dark), a1Var.a(context, R.color.system_on_surface_variant_dark), a1Var.a(context, R.color.system_primary_dark), a1Var.a(context, R.color.system_surface_light), a1Var.a(context, R.color.system_on_surface_light), 0L, 0L, 0L, 0L, a1Var.a(context, R.color.system_outline_dark), a1Var.a(context, R.color.system_outline_variant_dark), 0L, a1Var.a(context, R.color.system_surface_bright_dark), a1Var.a(context, R.color.system_surface_container_dark), a1Var.a(context, R.color.system_surface_container_high_dark), a1Var.a(context, R.color.system_surface_container_highest_dark), a1Var.a(context, R.color.system_surface_container_low_dark), a1Var.a(context, R.color.system_surface_container_lowest_dark), a1Var.a(context, R.color.system_surface_dim_dark), 331350016);
                    } else {
                        c8 c8VarP = t2.p(context);
                        long j10 = c8VarP.f13065x;
                        long j11 = c8VarP.A;
                        long j12 = c8VarP.f13067z;
                        long j13 = c8VarP.f13064w;
                        long j14 = c8VarP.f13066y;
                        long j15 = c8VarP.E;
                        long j16 = c8VarP.H;
                        long j17 = c8VarP.G;
                        long j18 = c8VarP.D;
                        long j19 = c8VarP.L;
                        long j20 = c8VarP.O;
                        long j21 = c8VarP.N;
                        long j22 = c8VarP.K;
                        long j23 = c8VarP.f13060s;
                        long j24 = c8VarP.f13049g;
                        long j25 = c8VarP.l;
                        b1VarF = d1.c(j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j23, j24, j25, c8VarP.f13051i, j10, j24, c8VarP.f13056o, 0L, 0L, 0L, 0L, c8VarP.f13052j, j25, c8VarP.f13062u, c8VarP.f13054m, c8VarP.f13058q, c8VarP.f13057p, c8VarP.f13055n, c8VarP.f13059r, c8VarP.f13061t, j23, 62914560);
                    }
                } else if (i10 >= 34) {
                    b1VarF = d1.f(a1Var.a(context, R.color.system_primary_light), a1Var.a(context, R.color.system_on_primary_light), a1Var.a(context, R.color.system_primary_container_light), a1Var.a(context, R.color.system_on_primary_container_light), a1Var.a(context, R.color.system_primary_dark), a1Var.a(context, R.color.system_secondary_light), a1Var.a(context, R.color.system_on_secondary_light), a1Var.a(context, R.color.system_secondary_container_light), a1Var.a(context, R.color.system_on_secondary_container_light), a1Var.a(context, R.color.system_tertiary_light), a1Var.a(context, R.color.system_on_tertiary_light), a1Var.a(context, R.color.system_tertiary_container_light), a1Var.a(context, R.color.system_on_tertiary_container_light), a1Var.a(context, R.color.system_background_light), a1Var.a(context, R.color.system_on_background_light), a1Var.a(context, R.color.system_surface_light), a1Var.a(context, R.color.system_on_surface_light), a1Var.a(context, R.color.system_surface_variant_light), a1Var.a(context, R.color.system_on_surface_variant_light), a1Var.a(context, R.color.system_primary_light), a1Var.a(context, R.color.system_surface_dark), a1Var.a(context, R.color.system_on_surface_dark), 0L, 0L, 0L, 0L, a1Var.a(context, R.color.system_outline_light), a1Var.a(context, R.color.system_outline_variant_light), 0L, a1Var.a(context, R.color.system_surface_bright_light), a1Var.a(context, R.color.system_surface_container_light), a1Var.a(context, R.color.system_surface_container_high_light), a1Var.a(context, R.color.system_surface_container_highest_light), a1Var.a(context, R.color.system_surface_container_low_light), a1Var.a(context, R.color.system_surface_container_lowest_light), a1Var.a(context, R.color.system_surface_dim_light), 331350016, 0);
                } else {
                    c8 c8VarP2 = t2.p(context);
                    long j26 = c8VarP2.f13066y;
                    long j27 = c8VarP2.f13063v;
                    long j28 = c8VarP2.f13064w;
                    long j29 = c8VarP2.B;
                    long j30 = c8VarP2.f13065x;
                    long j31 = c8VarP2.F;
                    long j32 = c8VarP2.C;
                    long j33 = c8VarP2.D;
                    long j34 = c8VarP2.I;
                    long j35 = c8VarP2.M;
                    long j36 = c8VarP2.J;
                    long j37 = c8VarP2.K;
                    long j38 = c8VarP2.P;
                    long j39 = c8VarP2.f13044b;
                    long j40 = c8VarP2.f13059r;
                    long j41 = c8VarP2.f13049g;
                    b1VarF = d1.f(j26, j27, j28, j29, j30, j31, j32, j33, j34, j35, j36, j37, j38, j39, j40, j39, j40, j41, c8VarP2.l, j26, c8VarP2.f13056o, c8VarP2.f13046d, 0L, 0L, 0L, 0L, c8VarP2.f13053k, c8VarP2.f13051i, c8VarP2.f13062u, j39, c8VarP2.f13047e, c8VarP2.f13048f, j41, c8VarP2.f13045c, c8VarP2.f13043a, c8VarP2.f13050h, 62914560, 0);
                }
                long j42 = b1VarF.E;
                b1Var2 = new b1(b1VarF.f12928a, b1VarF.f12929b, b1VarF.f12930c, b1VarF.f12931d, b1VarF.f12932e, b1VarF.f12933f, b1VarF.f12934g, b1VarF.f12935h, b1VarF.f12936i, b1VarF.f12937j, b1VarF.f12938k, b1VarF.l, b1VarF.f12939m, j42, b1VarF.f12941o, j42, b1VarF.f12943q, b1VarF.f12944r, b1VarF.f12945s, b1VarF.f12946t, b1VarF.f12947u, b1VarF.f12948v, b1VarF.f12949w, b1VarF.f12950x, b1VarF.f12951y, b1VarF.f12952z, b1VarF.A, b1VarF.B, b1VarF.C, b1VarF.D, j42, b1VarF.F, b1VarF.G, b1VarF.H, !z13 ? b1VarF.J : b1VarF.D, b1VarF.J);
                z14 = false;
            }
            qVar.p(z14);
            n2.a(b1Var2, f6863c, e.f6864a, dVar, qVar, 3504);
        }
        i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v8.e(z11, z12, dVar, i2) { // from class: g8.c

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f6858i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ boolean f6859j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ d1.d f6860k;

                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iW = v0.d.W(385);
                    d.a(this.f6858i, this.f6859j, this.f6860k, (m) obj, iW);
                    return n.f9120a;
                }
            };
        }
    }

    public static final long b(m6.k kVar, m6.d dVar) {
        HashMap map = dVar.f10160h;
        m6.e eVarA = (m6.e) map.get(kVar);
        if (eVarA == null) {
            double dB = dVar.b(kVar);
            m6.l lVar = (m6.l) dVar.f10154b.apply(kVar);
            eVarA = m6.e.a(lVar.f10179a, lVar.f10180b, dB);
            if (map.size() > 4) {
                map.clear();
            }
            map.put(kVar, eVarA);
        }
        return o0.c(eVarA.f10164d);
    }
}
