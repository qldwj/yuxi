package f8;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.common.C;
import androidx.media3.datasource.cache.CacheDataSink;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.media3.extractor.WavUtil;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class w9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f6047a = k8.o.h0(1, 2, 4, 8, 16, 32, 64);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f6048b = k8.o.h0(1, 2, 4, 8, 16, 32, 64, 128, 256, 512);

    public static final boolean A(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final boolean B(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final boolean C(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final boolean D(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final boolean E(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final String F(long j10) {
        if (j10 <= 0) {
            return "不限速";
        }
        if (j10 < 1048576) {
            return (j10 / ((long) 1024)) + " KB/s";
        }
        double d2 = j10 / 1048576.0d;
        Double dValueOf = Double.valueOf(d2);
        Object[] objArr = new Object[1];
        if (d2 >= 10.0d) {
            objArr[0] = dValueOf;
            return String.format("%.0f MB/s", Arrays.copyOf(objArr, 1));
        }
        objArr[0] = dValueOf;
        return String.format("%.1f MB/s", Arrays.copyOf(objArr, 1));
    }

    public static final void a(v8.a aVar, v8.e eVar, v0.m mVar, int i2) {
        v0.q qVar;
        v0.p0 p0Var = v0.p0.f15875n;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(1540943871);
        if (((i2 | (qVar2.h(eVar) ? 32 : 16)) & 19) == 18 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(-1724981859);
            Object objM = qVar2.M();
            v0.p0 p0Var2 = v0.l.f15818a;
            if (objM == p0Var2) {
                objM = v0.d.K("", p0Var);
                qVar2.f0(objM);
            }
            v0.u0 u0Var = (v0.u0) objM;
            Object objT = h0.j0.t(-1724980065, qVar2, false);
            if (objT == p0Var2) {
                objT = v0.d.K(Boolean.TRUE, p0Var);
                qVar2.f0(objT);
            }
            v0.u0 u0Var2 = (v0.u0) objT;
            qVar2.p(false);
            qVar = qVar2;
            r0.t2.a(aVar, d1.i.b(-2129482569, new l5(eVar, u0Var, u0Var2, 1), qVar2), null, d1.i.b(1832841589, new a8.b(aVar, 23), qVar2), null, s4.f5714g0, d1.i.b(-813606766, new c8.i(u0Var, u0Var2, 7), qVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, 1772598, 16276);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new g5(aVar, eVar, i2, 1);
        }
    }

    public static final void b(v8.a aVar, v8.c cVar, v0.m mVar, int i2) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(1861296591);
        if (((i2 | (qVar2.h(cVar) ? 32 : 16)) & 19) == 18 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar2.V(875243470);
            Object objM = qVar2.M();
            if (objM == v0.l.f15818a) {
                objM = v0.d.K("", v0.p0.f15875n);
                qVar2.f0(objM);
            }
            v0.u0 u0Var = (v0.u0) objM;
            qVar2.p(false);
            qVar = qVar2;
            r0.t2.a(aVar, d1.i.b(-1809129849, new e8.f(2, u0Var, cVar), qVar2), null, d1.i.b(-2141772987, new a8.b(aVar, 24), qVar2), null, s4.f5722k0, d1.i.b(-493254046, new y1(u0Var, 17), qVar2), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar, 1772598, 16276);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.a(aVar, cVar, i2);
        }
    }

    public static final void c(int i2, int i10, v8.c cVar, h1.q qVar, v0.m mVar, int i11) {
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(372947046);
        int i12 = i11 | (qVar2.d(i2) ? 4 : 2) | (qVar2.d(i10) ? 32 : 16) | (qVar2.h(cVar) ? 256 : 128) | (qVar2.f(qVar) ? 2048 : 1024);
        if ((i12 & 1171) == 1170 && qVar2.D()) {
            qVar2.Q();
        } else {
            h1.q qVarI = androidx.compose.foundation.layout.b.i(qVar.j(androidx.compose.foundation.layout.c.f615a), 0.0f, 2, 1);
            b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, qVar2, 48);
            int i13 = qVar2.P;
            v0.e1 e1VarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVarI, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(k1VarB, qVar2, g2.j.f6495f);
            v0.d.S(e1VarM, qVar2, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i13))) {
                h0.j0.C(i13, qVar2, i13, hVar);
            }
            v0.d.S(qVarC, qVar2, g2.j.f6493d);
            boolean z9 = i10 == i2;
            qVar2.V(-1198658175);
            boolean z10 = ((i12 & 14) == 4) | ((i12 & 896) == 256);
            Object objM = qVar2.M();
            if (z10 || objM == v0.l.f15818a) {
                objM = new e8.n(i2, 1, cVar);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            r0.d5.a(z9, (v8.a) objM, null, false, null, qVar2, 0);
            b0.c.a(androidx.compose.foundation.layout.c.o(h1.n.f7225a, 8), qVar2);
            r0.z7.b(i2 + " 线程", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(r0.h8.f13398a)).f13333j, qVar2, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
            qVar2 = qVar2;
            qVar2.p(true);
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new b8.i(i2, i10, cVar, qVar, i11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final a2.b0 b0Var, final int i2, final v8.c cVar, final v8.a aVar, final v8.a aVar2, final v8.a aVar3, final v8.a aVar4, final v8.a aVar5, final String str, final k7.c cVar2, final v8.c cVar3, final n7.n nVar, final n7.v vVar, v8.e eVar, final boolean z9, final boolean z10, final int i10, final v8.c cVar4, h1.q qVar, v0.m mVar, final int i11) {
        Object obj;
        int i12;
        Object b2Var;
        int i13;
        v0.q qVar2;
        int i14;
        k9.e eVar2;
        Context context;
        v0.u0 u0Var;
        Object obj2;
        v0.q qVar3;
        final k9.e eVar3;
        final v0.u0 u0Var2;
        final v0.u0 u0Var3;
        final v0.u0 u0Var4;
        final v0.u0 u0Var5;
        final v0.u0 u0Var6;
        final v0.u0 u0Var7;
        final v0.u0 u0Var8;
        final v0.u0 u0Var9;
        final v0.u0 u0Var10;
        final v0.u0 u0Var11;
        final v0.u0 u0Var12;
        Object obj3;
        long j10;
        int i15;
        final Context context2;
        boolean z11;
        u7.a aVar6;
        v0.u0 u0Var13;
        v0.u0 u0Var14;
        v0.u0 u0Var15;
        v0.u0 u0Var16;
        v0.u0 u0Var17;
        v0.u0 u0Var18;
        int i16;
        int i17;
        Object objF;
        v0.u0 u0Var19;
        int i18;
        Context context3;
        k9.e eVar4;
        int i19;
        int i20;
        int i21;
        int i22;
        u7.a aVar7;
        int i23;
        v0.q qVar4;
        final v8.e eVar5;
        final h1.q qVar5;
        v0.u0 u0Var20;
        int i24;
        v0.u0 u0Var21;
        int i25;
        v0.u0 u0Var22;
        v0.u0 u0Var23;
        String strValueOf;
        v0.u0 u0Var24;
        v0.u0 u0Var25;
        v0.u0 u0Var26;
        v0.u0 u0Var27;
        v0.u0 u0Var28;
        v0.u0 u0Var29;
        v0.u0 u0Var30;
        char c10;
        v0.u0 u0Var31;
        int i26;
        v0.u0 u0Var32;
        v0.u0 u0Var33;
        w8.k.e("onThreadsChange", cVar);
        w8.k.e("onThemeClick", aVar);
        w8.k.e("onAboutClick", aVar2);
        w8.k.e("backupManager", cVar2);
        w8.k.e("onDownloadUpdate", cVar3);
        v0.q qVar6 = (v0.q) mVar;
        qVar6.X(2014294688);
        int i27 = i11 | (qVar6.f(b0Var) ? 4 : 2) | (qVar6.d(i2) ? 32 : 16) | (qVar6.h(cVar) ? 256 : 128) | (qVar6.h(aVar) ? 2048 : 1024) | (qVar6.h(aVar2) ? 16384 : 8192);
        boolean zH = qVar6.h(aVar3);
        int i28 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
        int i29 = i27 | (zH ? 131072 : 65536) | (qVar6.h(aVar4) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (qVar6.h(aVar5) ? 8388608 : 4194304) | (qVar6.f(str) ? 67108864 : 33554432) | (qVar6.f(cVar2) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456);
        int i30 = (qVar6.h(cVar3) ? 4 : 2) | (qVar6.h(nVar) ? 32 : 16) | (qVar6.h(vVar) ? 256 : 128) | 3072 | (qVar6.g(z9) ? 16384 : 8192);
        if (qVar6.g(z10)) {
            i28 = 131072;
        }
        int i31 = i30 | i28 | (qVar6.d(i10) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (qVar6.h(cVar4) ? 8388608 : 4194304) | 100663296;
        if ((306783379 & i29) == 306783378 && (i31 & 38347923) == 38347922 && qVar6.D()) {
            qVar6.Q();
            eVar5 = eVar;
            qVar5 = qVar;
            qVar4 = qVar6;
        } else {
            qVar6.V(2022888799);
            Object objM = qVar6.M();
            v0.p0 p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                objM = new d(5);
                qVar6.f0(objM);
            }
            v8.e eVar6 = (v8.e) objM;
            qVar6.s();
            qVar6.V(2022898891);
            Object objM2 = qVar6.M();
            if (objM2 == p0Var) {
                objM2 = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                qVar6.f0(objM2);
            }
            final v0.u0 u0Var34 = (v0.u0) objM2;
            Object objE = v0.n.e(qVar6, 2022901035);
            if (objE == p0Var) {
                objE = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                qVar6.f0(objE);
            }
            final v0.u0 u0Var35 = (v0.u0) objE;
            Object objE2 = v0.n.e(qVar6, 2022902955);
            if (objE2 == p0Var) {
                objE2 = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                qVar6.f0(objE2);
            }
            final v0.u0 u0Var36 = (v0.u0) objE2;
            Object objE3 = v0.n.e(qVar6, 2022905035);
            if (objE3 == p0Var) {
                objE3 = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                qVar6.f0(objE3);
            }
            final v0.u0 u0Var37 = (v0.u0) objE3;
            Object objE4 = v0.n.e(qVar6, 2022907179);
            if (objE4 == p0Var) {
                objE4 = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                qVar6.f0(objE4);
            }
            final v0.u0 u0Var38 = (v0.u0) objE4;
            Object objE5 = v0.n.e(qVar6, 2022909131);
            if (objE5 == p0Var) {
                objE5 = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                qVar6.f0(objE5);
            }
            final v0.u0 u0Var39 = (v0.u0) objE5;
            Object objE6 = v0.n.e(qVar6, 2022911874);
            if (objE6 == p0Var) {
                objE6 = v0.d.K(null, v0.p0.f15875n);
                qVar6.f0(objE6);
            }
            final v0.u0 u0Var40 = (v0.u0) objE6;
            Object objE7 = v0.n.e(qVar6, 2022915723);
            if (objE7 == p0Var) {
                objE7 = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                qVar6.f0(objE7);
            }
            final v0.u0 u0Var41 = (v0.u0) objE7;
            Object objE8 = v0.n.e(qVar6, 2022918899);
            if (objE8 == p0Var) {
                objE8 = v0.d.K(null, v0.p0.f15875n);
                qVar6.f0(objE8);
            }
            v0.u0 u0Var42 = (v0.u0) objE8;
            Object objE9 = v0.n.e(qVar6, 2022921291);
            if (objE9 == p0Var) {
                objE9 = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                qVar6.f0(objE9);
            }
            v0.u0 u0Var43 = (v0.u0) objE9;
            Object objE10 = v0.n.e(qVar6, 2022924085);
            if (objE10 == p0Var) {
                objE10 = v0.d.K(Integer.valueOf(i2), v0.p0.f15875n);
                qVar6.f0(objE10);
            }
            final v0.u0 u0Var44 = (v0.u0) objE10;
            qVar6.s();
            Integer numValueOf = Integer.valueOf(i2);
            qVar6.V(2022926662);
            boolean z12 = (i29 & 112) == 32;
            Object objM3 = qVar6.M();
            if (z12 || objM3 == p0Var) {
                objM3 = new a2.q0(i2, (n8.c) null, u0Var44);
                qVar6.f0(objM3);
            }
            qVar6.s();
            v0.d.f(numValueOf, qVar6, (v8.e) objM3);
            Context context4 = (Context) qVar6.k(AndroidCompositionLocals_androidKt.f753b);
            Object objM4 = qVar6.M();
            if (objM4 == p0Var) {
                v0.x xVar = new v0.x(v0.d.x(qVar6));
                qVar6.f0(xVar);
                objM4 = xVar;
            }
            k9.e eVar7 = ((v0.x) objM4).f15978i;
            qVar6.V(2022932689);
            Object objM5 = qVar6.M();
            if (objM5 == p0Var) {
                objM5 = new u7.a(context4);
                qVar6.f0(objM5);
            }
            final u7.a aVar8 = (u7.a) objM5;
            Object objE11 = v0.n.e(qVar6, 2022934849);
            if (objE11 == p0Var) {
                objE11 = v0.d.K(aVar8.f15577a.getString("download_dir_uri", null), v0.p0.f15875n);
                qVar6.f0(objE11);
            }
            final v0.u0 u0Var45 = (v0.u0) objE11;
            Object objE12 = v0.n.e(qVar6, 2022940457);
            if (objE12 == p0Var) {
                objE12 = v0.d.K(Integer.valueOf(aVar8.f15577a.getInt("max_concurrent_downloads", 5)), v0.p0.f15875n);
                qVar6.f0(objE12);
            }
            final v0.u0 u0Var46 = (v0.u0) objE12;
            Object objE13 = v0.n.e(qVar6, 2022943333);
            if (objE13 == p0Var) {
                objE13 = v0.d.K(Long.valueOf(aVar8.f15577a.getLong("download_speed_limit", 0L)), v0.p0.f15875n);
                qVar6.f0(objE13);
            }
            final v0.u0 u0Var47 = (v0.u0) objE13;
            Object objE14 = v0.n.e(qVar6, 2022945989);
            if (objE14 == p0Var) {
                objE14 = v0.d.K(Integer.valueOf(aVar8.f15577a.getInt("download_retry_count", 3)), v0.p0.f15875n);
                qVar6.f0(objE14);
            }
            final v0.u0 u0Var48 = (v0.u0) objE14;
            Object objE15 = v0.n.e(qVar6, 2022950245);
            if (objE15 == p0Var) {
                objE15 = v0.d.K(Boolean.valueOf(aVar8.f15577a.getBoolean("verify_download_size", true)), v0.p0.f15875n);
                qVar6.f0(objE15);
            }
            v0.u0 u0Var49 = (v0.u0) objE15;
            Object objE16 = v0.n.e(qVar6, 2022953195);
            if (objE16 == p0Var) {
                objE16 = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                qVar6.f0(objE16);
            }
            v0.u0 u0Var50 = (v0.u0) objE16;
            Object objE17 = v0.n.e(qVar6, 2022955371);
            if (objE17 == p0Var) {
                objE17 = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                qVar6.f0(objE17);
            }
            v0.u0 u0Var51 = (v0.u0) objE17;
            Object objE18 = v0.n.e(qVar6, 2022957355);
            if (objE18 == p0Var) {
                objE18 = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                qVar6.f0(objE18);
            }
            v0.u0 u0Var52 = (v0.u0) objE18;
            Object objE19 = v0.n.e(qVar6, 2022959339);
            if (objE19 == p0Var) {
                objE19 = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                qVar6.f0(objE19);
            }
            final v0.u0 u0Var53 = (v0.u0) objE19;
            Object objE20 = v0.n.e(qVar6, 2022962217);
            if (objE20 == p0Var) {
                objE20 = v0.d.K(Boolean.valueOf(aVar8.f15577a.getBoolean("keep_download_when_locked", true)), v0.p0.f15875n);
                qVar6.f0(objE20);
            }
            final v0.u0 u0Var54 = (v0.u0) objE20;
            Object objE21 = v0.n.e(qVar6, 2022964968);
            if (objE21 == p0Var) {
                objE21 = v0.d.K(Boolean.valueOf(aVar8.f15577a.getBoolean("notification_show_speed", true)), v0.p0.f15875n);
                qVar6.f0(objE21);
            }
            final v0.u0 u0Var55 = (v0.u0) objE21;
            Object objE22 = v0.n.e(qVar6, 2022967915);
            if (objE22 == p0Var) {
                objE22 = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                qVar6.f0(objE22);
            }
            v0.u0 u0Var56 = (v0.u0) objE22;
            Object objE23 = v0.n.e(qVar6, 2022971367);
            if (objE23 == p0Var) {
                objE23 = v0.d.K(Boolean.valueOf(aVar8.f15577a.getBoolean("remote_resolve_enabled", true)), v0.p0.f15875n);
                qVar6.f0(objE23);
            }
            final v0.u0 u0Var57 = (v0.u0) objE23;
            Object objE24 = v0.n.e(qVar6, 2022977003);
            if (objE24 == p0Var) {
                obj = null;
                objE24 = v0.d.K(null, v0.p0.f15875n);
                qVar6.f0(objE24);
            } else {
                obj = null;
            }
            final v0.u0 u0Var58 = (v0.u0) objE24;
            Object objE25 = v0.n.e(qVar6, 2022982003);
            if (objE25 == p0Var) {
                objE25 = v0.d.K(obj, v0.p0.f15875n);
                qVar6.f0(objE25);
            }
            final v0.u0 u0Var59 = (v0.u0) objE25;
            Object objE26 = v0.n.e(qVar6, 2022984787);
            if (objE26 == p0Var) {
                objE26 = v0.d.K(obj, v0.p0.f15875n);
                qVar6.f0(objE26);
            }
            final v0.u0 u0Var60 = (v0.u0) objE26;
            Object objE27 = v0.n.e(qVar6, 2022988254);
            if (objE27 == p0Var) {
                objE27 = v0.d.K(Boolean.valueOf(aVar8.c()), v0.p0.f15875n);
                qVar6.f0(objE27);
            }
            final v0.u0 u0Var61 = (v0.u0) objE27;
            Object objE28 = v0.n.e(qVar6, 2022994777);
            if (objE28 == p0Var) {
                objE28 = Boolean.valueOf(aVar8.f15577a.getBoolean("fast_core_blocked_by_group", false));
                qVar6.f0(objE28);
            }
            final boolean zBooleanValue = ((Boolean) objE28).booleanValue();
            qVar6.s();
            qVar6.V(2022998603);
            Object objM6 = qVar6.M();
            if (objM6 == p0Var) {
                objM6 = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                qVar6.f0(objM6);
            }
            v0.u0 u0Var62 = (v0.u0) objM6;
            Object objE29 = v0.n.e(qVar6, 2023000579);
            if (objE29 == p0Var) {
                String string = aVar8.f15577a.getString("bt_custom_trackers", "");
                if (string == null) {
                    string = "";
                }
                objE29 = v0.d.K(string, v0.p0.f15875n);
                qVar6.f0(objE29);
            }
            final v0.u0 u0Var63 = (v0.u0) objE29;
            Object objE30 = v0.n.e(qVar6, 2023004129);
            if (objE30 == p0Var) {
                objE30 = v0.d.K(Boolean.valueOf(aVar8.f15577a.getBoolean("app_lock_enabled", false)), v0.p0.f15875n);
                qVar6.f0(objE30);
            }
            final v0.u0 u0Var64 = (v0.u0) objE30;
            Object objE31 = v0.n.e(qVar6, 2023006859);
            if (objE31 == p0Var) {
                objE31 = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                qVar6.f0(objE31);
            }
            v0.u0 u0Var65 = (v0.u0) objE31;
            Object objE32 = v0.n.e(qVar6, 2023009579);
            if (objE32 == p0Var) {
                objE32 = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                qVar6.f0(objE32);
            }
            v0.u0 u0Var66 = (v0.u0) objE32;
            Object objE33 = v0.n.e(qVar6, 2023013726);
            if (objE33 == p0Var) {
                objE33 = v0.d.K(Integer.valueOf(y8.a.I(aVar8.f15577a.getInt("baidu_engine", 0), 0, 1)), v0.p0.f15875n);
                qVar6.f0(objE33);
            }
            v0.u0 u0Var67 = (v0.u0) objE33;
            Object objE34 = v0.n.e(qVar6, 2023016491);
            if (objE34 == p0Var) {
                objE34 = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                qVar6.f0(objE34);
            }
            v0.u0 u0Var68 = (v0.u0) objE34;
            Object objE35 = v0.n.e(qVar6, 2023019883);
            if (objE35 == p0Var) {
                objE35 = v0.d.K(Boolean.valueOf(aVar8.f15577a.getBoolean("baidu_auto_cleanup_transfer", false)), v0.p0.f15875n);
                qVar6.f0(objE35);
            }
            final v0.u0 u0Var69 = (v0.u0) objE35;
            Object objE36 = v0.n.e(qVar6, 2023024479);
            if (objE36 == p0Var) {
                objE36 = v0.d.K(Integer.valueOf(y8.a.I(aVar8.f15577a.getInt("pan123_engine", 0), 0, 2)), v0.p0.f15875n);
                qVar6.f0(objE36);
            }
            final v0.u0 u0Var70 = (v0.u0) objE36;
            Object objE37 = v0.n.e(qVar6, 2023027307);
            if (objE37 == p0Var) {
                objE37 = v0.d.K(Boolean.FALSE, v0.p0.f15875n);
                qVar6.f0(objE37);
            }
            v0.u0 u0Var71 = (v0.u0) objE37;
            qVar6.s();
            qVar6.V(2023029653);
            boolean zH2 = qVar6.h(nVar);
            Object objM7 = qVar6.M();
            if (zH2 || objM7 == p0Var) {
                objM7 = new e9(nVar, u0Var58, null, 0);
                qVar6.f0(objM7);
            }
            qVar6.s();
            v0.d.f(nVar, qVar6, (v8.e) objM7);
            boolean z13 = D(u0Var61) && zBooleanValue == 0 && nVar != null && nVar.g();
            Boolean boolValueOf = Boolean.valueOf(z13);
            qVar6.V(2023044250);
            int i32 = i29 & 896;
            boolean zG = qVar6.g(z13) | (i32 == 256);
            Object objM8 = qVar6.M();
            if (zG || objM8 == p0Var) {
                objM8 = new f9(z13, cVar, u0Var44, null);
                qVar6.f0(objM8);
            }
            qVar6.s();
            v0.d.f(boolValueOf, qVar6, (v8.e) objM8);
            h.b bVar = new h.b(2);
            qVar6.V(2023055407);
            boolean zH3 = qVar6.h(aVar8);
            Object objM9 = qVar6.M();
            if (zH3 || objM9 == p0Var) {
                i12 = 0;
                objM9 = new a8(aVar8, u0Var55, i12);
                qVar6.f0(objM9);
            } else {
                i12 = 0;
            }
            qVar6.s();
            final e.j jVarI = y1.c.I(bVar, (v8.c) objM9, qVar6, i12);
            h.b bVar2 = new h.b(1);
            qVar6.V(2023063698);
            boolean zH4 = qVar6.h(context4) | qVar6.h(aVar8);
            Object objM10 = qVar6.M();
            if (zH4 || objM10 == p0Var) {
                objM10 = new w(aVar8, context4, u0Var45, 9);
                qVar6.f0(objM10);
            }
            qVar6.s();
            final e.j jVarI2 = y1.c.I(bVar2, (v8.c) objM10, qVar6, 0);
            h.b bVar3 = new h.b(0);
            qVar6.V(2023083831);
            int i33 = i29 & 1879048192;
            boolean zH5 = qVar6.h(eVar7) | qVar6.h(context4) | (i33 == 536870912);
            Object objM11 = qVar6.M();
            if (zH5 || objM11 == p0Var) {
                i13 = 3;
                qVar2 = qVar6;
                i14 = 4;
                b2Var = new b2(eVar7, context4, u0Var42, u0Var43, cVar2);
                eVar2 = eVar7;
                context = context4;
                u0Var = u0Var43;
                qVar2.f0(b2Var);
            } else {
                b2Var = objM11;
                eVar2 = eVar7;
                i13 = 3;
                u0Var = u0Var43;
                context = context4;
                qVar2 = qVar6;
                i14 = 4;
            }
            qVar2.s();
            final e.j jVarI3 = y1.c.I(bVar3, (v8.c) b2Var, qVar2, 0);
            h1.n nVar2 = h1.n.f7225a;
            h1.q qVarA = androidx.compose.ui.input.nestedscroll.a.a(androidx.compose.foundation.layout.c.c(nVar2), (r0.q4) b0Var.f62k, null);
            b0.d1 d1VarC = androidx.compose.foundation.layout.b.c(i14, 32, 5);
            b0.f fVarG = b0.i.g(24);
            qVar2.V(2023155813);
            int i34 = i14;
            boolean zG2 = ((i29 & 57344) == 16384) | (i32 == 256) | ((i29 & 3670016) == 1048576) | ((234881024 & i29) == 67108864) | ((i29 & 458752) == 131072) | ((29360128 & i29) == 8388608) | qVar2.g(z13) | qVar2.h(aVar8) | qVar2.h(jVarI2) | qVar2.h(context) | qVar2.h(jVarI) | qVar2.h(nVar) | qVar2.h(eVar2) | qVar2.h(vVar) | ((i29 & 7168) == 2048) | qVar2.h(jVarI3) | ((i31 & 57344) == 16384) | ((i31 & 458752) == 131072) | ((i31 & 3670016) == 1048576);
            Object objM12 = qVar2.M();
            if (zG2 || objM12 == p0Var) {
                qVar3 = qVar2;
                eVar3 = eVar2;
                final boolean z14 = z13;
                u0Var2 = u0Var49;
                u0Var3 = u0Var50;
                u0Var4 = u0Var51;
                u0Var5 = u0Var52;
                u0Var6 = u0Var56;
                u0Var7 = u0Var62;
                u0Var8 = u0Var65;
                u0Var9 = u0Var66;
                u0Var10 = u0Var68;
                u0Var11 = u0Var67;
                u0Var12 = u0Var71;
                obj3 = null;
                j10 = 0;
                i15 = 5;
                context2 = context;
                obj2 = new v8.c() { // from class: f8.b8
                    @Override // v8.c
                    public final Object invoke(Object obj4) {
                        c0.j jVar = (c0.j) obj4;
                        w8.k.e("$this$LazyColumn", jVar);
                        a2.b.x(jVar, null, new d1.d(-672059596, new c8.a1(aVar4, 2), true), 3);
                        a2.b.x(jVar, null, new d1.d(1350670315, new c8.p0(str, aVar3, aVar5, 5), true), 3);
                        Context context5 = context2;
                        e.j jVar2 = jVarI2;
                        e.j jVar3 = jVarI;
                        u7.a aVar9 = aVar8;
                        v0.u0 u0Var72 = u0Var44;
                        o9 o9Var = new o9(context5, jVar2, jVar3, aVar9, u0Var72, u0Var34, u0Var45, u0Var46, u0Var4, u0Var47, u0Var5, u0Var48, u0Var53, u0Var2, u0Var3, u0Var54, u0Var6, u0Var55, z14);
                        u7.a aVar10 = aVar9;
                        a2.b.x(jVar, null, new d1.d(-1392642452, o9Var, true), 3);
                        a2.b.x(jVar, null, new d1.d(159012077, new a8.l(aVar10, 13, u0Var57), true), 3);
                        v0.u0 u0Var73 = u0Var58;
                        n7.j jVar4 = (n7.j) u0Var73.getValue();
                        boolean z15 = zBooleanValue;
                        f9.b0 b0Var2 = eVar3;
                        if (!z15) {
                            n7.n nVar3 = nVar;
                            if (nVar3 != null && jVar4 != null && !(jVar4 instanceof n7.g)) {
                                s9 s9Var = new s9(jVar4, b0Var2, nVar3, aVar10, vVar, cVar, u0Var59, u0Var61, u0Var73, z15, u0Var60, u0Var63, u0Var7, u0Var72);
                                aVar10 = aVar10;
                                a2.b.x(jVar, null, new d1.d(-288791496, s9Var, true), 3);
                            }
                            a2.b.x(jVar, null, new d1.d(1710666606, new c8.a1(aVar, 3), true), 3);
                            a2.b.x(jVar, null, new d1.d(-1032646161, new u9(aVar10, u0Var11, u0Var10, u0Var69, 0), true), 3);
                            a2.b.x(jVar, null, new d1.d(519008368, new c8.x0(u0Var70, u0Var12, 1), true), 3);
                            a2.b.x(jVar, null, new d1.d(2070662897, new u9(aVar10, u0Var64, u0Var8, u0Var9, 1), true), 3);
                            a2.b.x(jVar, null, new d1.d(-672649870, new a8.l(jVarI3, 12, u0Var41), true), 3);
                            a2.b.x(jVar, null, new d1.d(879004659, new k9(i10, context5, b0Var2, u0Var40, u0Var35, u0Var36, u0Var37, u0Var38, u0Var39, aVar2, z9, z10), true), 3);
                            return j8.n.f9120a;
                        }
                        a2.b.x(jVar, null, s4.f5703b, 3);
                        a2.b.x(jVar, null, new d1.d(1710666606, new c8.a1(aVar, 3), true), 3);
                        a2.b.x(jVar, null, new d1.d(-1032646161, new u9(aVar10, u0Var11, u0Var10, u0Var69, 0), true), 3);
                        a2.b.x(jVar, null, new d1.d(519008368, new c8.x0(u0Var70, u0Var12, 1), true), 3);
                        a2.b.x(jVar, null, new d1.d(2070662897, new u9(aVar10, u0Var64, u0Var8, u0Var9, 1), true), 3);
                        a2.b.x(jVar, null, new d1.d(-672649870, new a8.l(jVarI3, 12, u0Var41), true), 3);
                        a2.b.x(jVar, null, new d1.d(879004659, new k9(i10, context5, b0Var2, u0Var40, u0Var35, u0Var36, u0Var37, u0Var38, u0Var39, aVar2, z9, z10), true), 3);
                        return j8.n.f9120a;
                    }
                };
                z11 = z14;
                aVar6 = aVar8;
                u0Var13 = u0Var34;
                u0Var14 = u0Var46;
                u0Var15 = u0Var63;
                u0Var16 = u0Var64;
                u0Var47 = u0Var47;
                u0Var17 = u0Var48;
                u0Var18 = u0Var53;
                qVar3.f0(obj2);
            } else {
                obj2 = objM12;
                qVar3 = qVar2;
                context2 = context;
                eVar3 = eVar2;
                u0Var17 = u0Var48;
                u0Var13 = u0Var34;
                u0Var2 = u0Var49;
                u0Var14 = u0Var46;
                u0Var3 = u0Var50;
                u0Var4 = u0Var51;
                u0Var5 = u0Var52;
                u0Var18 = u0Var53;
                u0Var6 = u0Var56;
                u0Var7 = u0Var62;
                u0Var15 = u0Var63;
                u0Var8 = u0Var65;
                u0Var9 = u0Var66;
                u0Var16 = u0Var64;
                u0Var10 = u0Var68;
                u0Var11 = u0Var67;
                u0Var12 = u0Var71;
                obj3 = null;
                j10 = 0;
                i15 = 5;
                aVar6 = aVar8;
                z11 = z13;
            }
            v8.c cVar5 = (v8.c) obj2;
            qVar3.s();
            v0.u0 u0Var72 = u0Var5;
            v0.u0 u0Var73 = u0Var15;
            v0.u0 u0Var74 = u0Var2;
            v0.u0 u0Var75 = u0Var6;
            u7.a aVar9 = aVar6;
            v0.u0 u0Var76 = u0Var18;
            v0.u0 u0Var77 = u0Var7;
            v0.u0 u0Var78 = u0Var11;
            v0.u0 u0Var79 = u0Var10;
            v0.u0 u0Var80 = u0Var12;
            v0.u0 u0Var81 = u0Var8;
            v0.u0 u0Var82 = u0Var9;
            v0.u0 u0Var83 = u0Var13;
            Context context5 = context2;
            v0.u0 u0Var84 = u0Var4;
            v0.u0 u0Var85 = u0Var3;
            k9.e eVar8 = eVar3;
            v0.q qVar7 = qVar3;
            k8.z.l(qVarA, null, d1VarC, fVarG, null, null, false, cVar5, qVar7, 24960, 234);
            v0.q qVar8 = qVar7;
            qVar8.V(2024028043);
            if (i(u0Var79)) {
                qVar8.V(2024026890);
                Object objM13 = qVar8.M();
                if (objM13 == p0Var) {
                    u0Var33 = u0Var79;
                    objM13 = new y7(u0Var33, 7);
                    qVar8.f0(objM13);
                } else {
                    u0Var33 = u0Var79;
                }
                qVar8.s();
                r0.t2.a((v8.a) objM13, d1.i.b(1525170995, new y1(u0Var33, 18), qVar8), null, null, null, s4.f5707d, d1.i.b(1057269582, new d8(aVar9, u0Var78, u0Var33, 0), qVar8), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar8, 1769526, 16284);
                qVar8 = qVar8;
            }
            qVar8.s();
            qVar8.V(2024151523);
            if (l(u0Var80)) {
                qVar8.V(2024149099);
                Object objM14 = qVar8.M();
                if (objM14 == r6) {
                    u0Var32 = u0Var80;
                    objM14 = new x6(u0Var32, 29);
                    qVar8.f0(objM14);
                } else {
                    u0Var32 = u0Var80;
                }
                qVar8.s();
                i16 = 1;
                v0.q qVar9 = qVar8;
                r0.t2.a((v8.a) objM14, d1.i.b(360380970, new y1(u0Var32, 19), qVar8), null, null, null, s4.f5711f, d1.i.b(1678689157, new d8(aVar9, u0Var70, u0Var32, i16), qVar8), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar9, 1769526, 16284);
                qVar8 = qVar9;
            } else {
                i16 = 1;
            }
            qVar8.s();
            qVar8.V(2024312515);
            int i35 = 20;
            int i36 = 6;
            if (o(u0Var36)) {
                qVar8.V(2024312194);
                Object objM15 = qVar8.M();
                if (objM15 == r6) {
                    objM15 = new y7(u0Var36, 6);
                    qVar8.f0(objM15);
                }
                qVar8.s();
                v0.q qVar10 = qVar8;
                r0.t2.a((v8.a) objM15, d1.i.b(-1679082517, new y1(u0Var36, i35), qVar8), null, null, null, s4.f5715h, d1.i.b(-360774330, new i8(eVar8, context5, u0Var36, 0), qVar8), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar10, 1769526, 16284);
                qVar8 = qVar10;
            }
            qVar8.s();
            qVar8.V(2024402468);
            int i37 = 12;
            int i38 = 22;
            int i39 = 23;
            if (s(u0Var38)) {
                qVar8.V(2024412790);
                Object objM16 = qVar8.M();
                if (objM16 == r6) {
                    objM16 = new q4(i35);
                    qVar8.f0(objM16);
                }
                qVar8.s();
                v9 v9Var = new v9("存储", "保存下载文件、读取本地数据（所有文件访问）", "android.permission.MANAGE_EXTERNAL_STORAGE", true, (v8.c) objM16);
                qVar8.V(2024421501);
                Object objM17 = qVar8.M();
                int i40 = 21;
                if (objM17 == r6) {
                    objM17 = new q4(i40);
                    qVar8.f0(objM17);
                }
                qVar8.s();
                v9 v9Var2 = new v9("通知", "下载进度通知、更新提醒", "android.permission.POST_NOTIFICATIONS", false, (v8.c) objM17);
                v9 v9Var3 = new v9("网络", "解析/下载/云库（正常权限，自动授予）", "android.permission.INTERNET", false, null);
                v9 v9Var4 = new v9("前台服务", "锁屏保持下载", "android.permission.FOREGROUND_SERVICE", false, null);
                qVar8.V(2024435700);
                Object objM18 = qVar8.M();
                if (objM18 == r6) {
                    objM18 = new q4(i38);
                    qVar8.f0(objM18);
                }
                qVar8.s();
                v9 v9Var5 = new v9("忽略电池优化", "锁屏后下载不断流（建议开启）", "", true, (v8.c) objM18);
                qVar8.V(2024444650);
                Object objM19 = qVar8.M();
                if (objM19 == r6) {
                    objM19 = new q4(i39);
                    qVar8.f0(objM19);
                }
                qVar8.s();
                v9 v9Var6 = new v9("安装应用", "应用内更新安装（建议允许）", "android.permission.REQUEST_INSTALL_PACKAGES", false, (v8.c) objM19);
                v9[] v9VarArr = new v9[i36];
                v9VarArr[0] = v9Var;
                v9VarArr[i16] = v9Var2;
                v9VarArr[2] = v9Var3;
                v9VarArr[i13] = v9Var4;
                v9VarArr[i34] = v9Var5;
                v9VarArr[i15] = v9Var6;
                List listH0 = k8.o.h0(v9VarArr);
                qVar8.V(2024475657);
                Object objM20 = qVar8.M();
                if (objM20 == r6) {
                    i26 = 8;
                    objM20 = new y7(u0Var38, 8);
                    qVar8.f0(objM20);
                } else {
                    i26 = 8;
                }
                qVar8.s();
                d1.d dVarB = d1.i.b(576421292, new e8.g(i26, context5), qVar8);
                d1.d dVarB2 = d1.i.b(1962738026, new y1(u0Var38, i40), qVar8);
                d1.d dVar = s4.f5725n;
                d1.d dVarB3 = d1.i.b(1894729479, new a8.v(listH0, i37, context5), qVar8);
                v0.q qVar11 = qVar8;
                i17 = 22;
                r0.t2.a((v8.a) objM20, dVarB, null, dVarB2, null, dVar, dVarB3, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar11, 1772598, 16276);
                qVar8 = qVar11;
            } else {
                i17 = 22;
            }
            qVar8.s();
            qVar8.V(2024573690);
            if (t(u0Var39)) {
                v7.a aVarS = v7.a.f16281c.s(context5);
                SharedPreferences sharedPreferences = aVarS.f16283a;
                qVar8.V(2024575532);
                Object objM21 = qVar8.M();
                if (objM21 == r6) {
                    objM21 = v0.d.K(Integer.valueOf(sharedPreferences.getBoolean("rated", false) ? sharedPreferences.getInt("my_score", 0) : i15), v0.p0.f15875n);
                    qVar8.f0(objM21);
                }
                v0.u0 u0Var86 = (v0.u0) objM21;
                Object objE38 = v0.n.e(qVar8, 2024578548);
                if (objE38 == r6) {
                    objE38 = v0.d.K(aVarS.a(), v0.p0.f15875n);
                    qVar8.f0(objE38);
                }
                v0.u0 u0Var87 = (v0.u0) objE38;
                Object objE39 = v0.n.e(qVar8, 2024581603);
                if (objE39 == r6) {
                    objE39 = new y7(u0Var39, 9);
                    qVar8.f0(objE39);
                }
                qVar8.s();
                v0.q qVar12 = qVar8;
                r0.t2.a((v8.a) objE39, d1.i.b(-1463042195, new k8(aVarS, u0Var39, u0Var86, u0Var87, 0), qVar8), null, d1.i.b(-76725461, new y1(u0Var39, i17), qVar8), null, d1.i.b(1309591273, new e8.g(9, aVarS), qVar8), d1.i.b(-144734008, new x1(aVarS, u0Var86, u0Var87, i36), qVar8), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar12, 1772598, 16276);
                qVar8 = qVar12;
            }
            qVar8.s();
            qVar8.V(2024645245);
            if (r(u0Var37)) {
                qVar8.V(2024646119);
                Object objM22 = qVar8.M();
                if (objM22 == r6) {
                    objM22 = new y7(u0Var37, 10);
                    qVar8.f0(objM22);
                }
                qVar8.s();
                v0.q qVar13 = qVar8;
                r0.t2.a((v8.a) objM22, d1.i.b(792461614, new i8(eVar8, context5, u0Var37, i16), qVar8), null, d1.i.b(-2116188948, new y1(u0Var37, 23), qVar8), null, s4.f5731t, s4.f5732u, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar13, 1772598, 16276);
                qVar8 = qVar13;
            }
            qVar8.s();
            qVar8.V(2024700423);
            if (e(u0Var81)) {
                qVar8.V(2024699048);
                Object objM23 = qVar8.M();
                if (objM23 == r6) {
                    objM23 = v0.d.K("", v0.p0.f15875n);
                    qVar8.f0(objM23);
                }
                v0.u0 u0Var88 = (v0.u0) objM23;
                Object objE40 = v0.n.e(qVar8, 2024700744);
                if (objE40 == r6) {
                    objE40 = v0.d.K(strValueOf, v0.p0.f15875n);
                    qVar8.f0(objE40);
                }
                v0.u0 u0Var89 = (v0.u0) objE40;
                Object objE41 = v0.n.e(qVar8, 2024702515);
                if (objE41 == r6) {
                    objE41 = v0.d.K(obj3, v0.p0.f15875n);
                    qVar8.f0(objE41);
                }
                v0.u0 u0Var90 = (v0.u0) objE41;
                Object objE42 = v0.n.e(qVar8, 2024705542);
                if (objE42 == r6) {
                    u0Var31 = u0Var81;
                    objE42 = new x6(u0Var31, 22);
                    qVar8.f0(objE42);
                } else {
                    u0Var31 = u0Var81;
                }
                qVar8.s();
                v0.q qVar14 = qVar8;
                r0.t2.a((v8.a) objE42, d1.i.b(-1247001873, new f0(aVar9, u0Var88, u0Var90, u0Var89, u0Var16, u0Var31, 1), qVar8), null, d1.i.b(139314861, new y1(u0Var31, 24), qVar8), null, s4.f5735x, d1.i.b(71306314, new x1(u0Var88, u0Var90, u0Var89), qVar8), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar14, 1772598, 16276);
                qVar8 = qVar14;
            }
            qVar8.s();
            qVar8.V(2024794794);
            int i41 = 25;
            int i42 = 13;
            if (h(u0Var82)) {
                qVar8.V(2024795335);
                Object objM24 = qVar8.M();
                if (objM24 == r6) {
                    u0Var30 = u0Var82;
                    c10 = 23;
                    objM24 = new x6(u0Var30, 23);
                    qVar8.f0(objM24);
                } else {
                    u0Var30 = u0Var82;
                    c10 = 23;
                }
                qVar8.s();
                v0.q qVar15 = qVar8;
                r0.t2.a((v8.a) objM24, d1.i.b(1008501936, new a8.v(eVar6, i42, u0Var30), qVar8), null, d1.i.b(-1900148626, new y1(u0Var30, i41), qVar8), s4.C, s4.D, s4.E, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar15, 1797174, 16260);
                qVar8 = qVar15;
            }
            qVar8.s();
            x7.f fVarU = u(r1);
            qVar8.V(2024859850);
            if (fVarU == null) {
                i36 = i36;
            } else {
                w8.k.e("context", context5);
                try {
                    objF = context5.getPackageManager().getPackageInfo(context5.getPackageName(), 0).versionName;
                } catch (Throwable th) {
                    objF = da.a.F(th);
                }
                if (objF instanceof j8.i) {
                    objF = obj3;
                }
                String str2 = (String) objF;
                if (str2 == null) {
                    str2 = "1.0";
                }
                qVar8.V(-1754094545);
                int i43 = (qVar8.h(fVarU) ? 1 : 0) | ((i31 & 14) == i34 ? i16 : 0);
                Object objM25 = qVar8.M();
                if (i43 != 0 || objM25 == r6) {
                    u0Var19 = r1;
                    objM25 = new c8.n0((Object) fVarU, (Object) cVar3, u0Var19, i42);
                    qVar8.f0(objM25);
                } else {
                    u0Var19 = u0Var40;
                }
                v8.a aVar10 = (v8.a) objM25;
                Object objE43 = v0.n.e(qVar8, -1754088576);
                if (objE43 == r6) {
                    objE43 = new x6(u0Var19, 24);
                    qVar8.f0(objE43);
                }
                v8.a aVar11 = (v8.a) objE43;
                qVar8.s();
                qVar8.V(-1754086756);
                boolean zH6 = qVar8.h(context5) | qVar8.h(fVarU);
                Object objM26 = qVar8.M();
                if (zH6 || objM26 == r6) {
                    objM26 = new w7(context5, fVarU, u0Var19, 0);
                    qVar8.f0(objM26);
                }
                v8.a aVar12 = (v8.a) objM26;
                qVar8.s();
                qVar8.V(-1754071436);
                boolean zH7 = qVar8.h(eVar8) | qVar8.h(context5);
                Object objM27 = qVar8.M();
                if (zH7 || objM27 == r6) {
                    objM27 = new x7(eVar8, context5, u0Var19, 0);
                    qVar8.f0(objM27);
                }
                qVar8.s();
                v0.q qVar16 = qVar8;
                android.support.v4.media.session.b.r(str2, fVarU, aVar10, aVar11, aVar12, (v8.a) objM27, null, qVar16, 3072, 160);
                qVar8 = qVar16;
            }
            qVar8.s();
            qVar8.V(2024910751);
            int i44 = 26;
            if (n(u0Var35)) {
                Integer numValueOf2 = Integer.valueOf(i36);
                Integer[] numArr = new Integer[7];
                numArr[0] = 1;
                numArr[i16] = 2;
                numArr[2] = 4;
                numArr[i13] = numValueOf2;
                numArr[4] = 8;
                numArr[i15] = 12;
                numArr[i36] = 16;
                List listH1 = k8.o.h0(numArr);
                qVar8.V(2024913737);
                Object objM28 = qVar8.M();
                if (objM28 == r6) {
                    u0Var29 = u0Var35;
                    objM28 = new x6(u0Var29, 25);
                    qVar8.f0(objM28);
                } else {
                    u0Var29 = u0Var35;
                }
                qVar8.s();
                i18 = 2;
                v0.q qVar17 = qVar8;
                r0.t2.a((v8.a) objM28, d1.i.b(-1030961551, new y1(u0Var29, i44), qVar8), null, null, null, s4.G, d1.i.b(287346636, new o8(listH1, cVar4, u0Var29, i10), qVar8), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar17, 1769526, 16284);
                qVar8 = qVar17;
            } else {
                i18 = 2;
            }
            qVar8.s();
            qVar8.V(2024961326);
            if (g(u0Var83)) {
                qVar8.V(2024960112);
                Object objM29 = qVar8.M();
                if (objM29 == r6) {
                    objM29 = v0.d.K(obj3, v0.p0.f15875n);
                    qVar8.f0(objM29);
                }
                v0.u0 u0Var91 = (v0.u0) objM29;
                Object objE44 = v0.n.e(qVar8, 2024963046);
                if (objE44 == r6) {
                    u0Var28 = u0Var83;
                    objE44 = new x6(u0Var28, 26);
                    qVar8.f0(objE44);
                } else {
                    u0Var28 = u0Var83;
                }
                qVar8.s();
                i20 = 23;
                v0.u0 u0Var92 = u0Var28;
                eVar4 = eVar8;
                context3 = context5;
                v0.q qVar18 = qVar8;
                r0.t2.a((v8.a) objE44, d1.i.b(1224542258, new y1(u0Var28, 27), qVar8), null, null, null, s4.I, d1.i.b(-1752116851, new p8(z11, cVar, u0Var44, u0Var91, u0Var92), qVar8), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar18, 1769526, 16284);
                qVar8 = qVar18;
                Integer numQ = q(u0Var91);
                if (numQ == null) {
                    i19 = 29;
                } else {
                    int iIntValue = numQ.intValue();
                    qVar8.V(-1753886556);
                    Object objM30 = qVar8.M();
                    if (objM30 == r6) {
                        objM30 = new x6(u0Var91, 27);
                        qVar8.f0(objM30);
                    }
                    qVar8.s();
                    eVar4 = eVar4;
                    context3 = context3;
                    i19 = 29;
                    r0.t2.a((v8.a) objM30, d1.i.b(-2128792324, new r8(iIntValue, cVar, u0Var44, u0Var91, u0Var92), qVar8), null, d1.i.b(1526205754, new y1(u0Var91, 28), qVar8), null, d1.i.b(886236536, new a8.x(iIntValue, i13), qVar8), d1.i.b(-1581231721, new a8.x(iIntValue, 4), qVar8), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar8, 1772598, 16276);
                    qVar8 = qVar8;
                }
            } else {
                context3 = context5;
                eVar4 = eVar8;
                i19 = 29;
                i20 = 23;
            }
            qVar8.s();
            qVar8.V(2025106929);
            if (E(u0Var77)) {
                qVar8.V(2025107912);
                Object objM31 = qVar8.M();
                if (objM31 == r6) {
                    u0Var27 = u0Var77;
                    objM31 = new x6(u0Var27, 28);
                    qVar8.f0(objM31);
                } else {
                    u0Var27 = u0Var77;
                }
                qVar8.s();
                v0.q qVar19 = qVar8;
                r0.t2.a((v8.a) objM31, d1.i.b(1307443656, new d8(aVar9, u0Var73, u0Var27, i18), qVar8), null, d1.i.b(1333589450, new y1(u0Var27, i19), qVar8), null, s4.N, d1.i.b(-774675507, new s8(u0Var73, 0), qVar8), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar19, 1772598, 16276);
                qVar8 = qVar19;
            }
            qVar8.s();
            qVar8.V(2025158140);
            if (v(u0Var41)) {
                qVar8.V(2025159561);
                Object objM32 = qVar8.M();
                if (objM32 == r6) {
                    objM32 = new y7(u0Var41, 0);
                    qVar8.f0(objM32);
                }
                v8.a aVar13 = (v8.a) objM32;
                qVar8.s();
                qVar8.V(2025162340);
                boolean zH8 = qVar8.h(eVar4);
                i21 = i33;
                i22 = C.BUFFER_FLAG_LAST_SAMPLE;
                int i45 = (zH8 ? 1 : 0) | (i21 != 536870912 ? 0 : i16) | (qVar8.h(context3) ? 1 : 0);
                Object objM33 = qVar8.M();
                if (i45 != 0 || objM33 == r6) {
                    Context context6 = context3;
                    c8.v1 v1Var = new c8.v1(4, eVar4, cVar2, context6, u0Var41);
                    context3 = context6;
                    qVar8.f0(v1Var);
                    objM33 = v1Var;
                }
                qVar8.s();
                a(aVar13, (v8.e) objM33, qVar8, i36);
            } else {
                i21 = i33;
                i18 = i18;
                i36 = i36;
                i20 = i20;
                i22 = C.BUFFER_FLAG_LAST_SAMPLE;
            }
            qVar8.s();
            qVar8.V(2025194440);
            if (w(u0Var)) {
                qVar8.V(2025195953);
                Object objM34 = qVar8.M();
                if (objM34 == r6) {
                    u0Var25 = u0Var;
                    u0Var26 = u0Var42;
                    objM34 = new k1(u0Var25, u0Var26, i20);
                    qVar8.f0(objM34);
                } else {
                    u0Var25 = u0Var;
                    u0Var26 = u0Var42;
                }
                v8.a aVar14 = (v8.a) objM34;
                qVar8.s();
                qVar8.V(2025200872);
                int i46 = (qVar8.h(eVar4) ? 1 : 0) | (i21 != i22 ? 0 : i16);
                Object objM35 = qVar8.M();
                if (i46 != 0 || objM35 == r6) {
                    c2 c2Var = new c2(4, eVar4, u0Var26, cVar2, u0Var25);
                    qVar8.f0(c2Var);
                    objM35 = c2Var;
                }
                qVar8.s();
                b(aVar14, (v8.c) objM35, qVar8, i36);
            } else {
                context3 = context3;
            }
            qVar8.s();
            qVar8.V(2025230157);
            if (z(u0Var84)) {
                Integer[] numArr2 = new Integer[i15];
                numArr2[0] = 1;
                numArr2[i16] = 2;
                numArr2[i18] = 3;
                numArr2[3] = 5;
                numArr2[4] = 8;
                List listH2 = k8.o.h0(numArr2);
                qVar8.V(2025232906);
                Object objM36 = qVar8.M();
                if (objM36 == r6) {
                    u0Var24 = u0Var84;
                    objM36 = new y7(u0Var24, i16);
                    qVar8.f0(objM36);
                } else {
                    u0Var24 = u0Var84;
                }
                qVar8.s();
                aVar7 = aVar9;
                v0.q qVar20 = qVar8;
                i23 = i36;
                r0.t2.a((v8.a) objM36, d1.i.b(-515979509, new s8(u0Var24, i16), qVar8), null, null, null, s4.Q, d1.i.b(1696868624, new x8(listH2, aVar7, u0Var14, u0Var24, 0), qVar8), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar20, 1769526, 16284);
                qVar8 = qVar20;
            } else {
                aVar7 = aVar9;
                i23 = i36;
            }
            qVar8.s();
            qVar8.V(2025275491);
            if (A(u0Var72)) {
                Long lValueOf = Long.valueOf(j10);
                Long lValueOf2 = Long.valueOf(CacheDataSink.DEFAULT_FRAGMENT_SIZE);
                Long[] lArr = new Long[5];
                lArr[0] = lValueOf;
                lArr[i16] = 1048576L;
                lArr[i18] = 2097152L;
                lArr[3] = lValueOf2;
                lArr[4] = 10485760L;
                List listH3 = k8.o.h0(lArr);
                qVar8.V(2025277809);
                Object objM37 = qVar8.M();
                if (objM37 == r6) {
                    objM37 = v0.d.K(obj3, v0.p0.f15875n);
                    qVar8.f0(objM37);
                }
                v0.u0 u0Var93 = (v0.u0) objM37;
                Object objE45 = v0.n.e(qVar8, 2025281397);
                if (objE45 == r6) {
                    if (x(u0Var47) > j10 && !listH3.contains(Long.valueOf(x(u0Var47)))) {
                        strValueOf = String.valueOf(x(u0Var47) / ((long) 1024));
                    }
                    objE45 = v0.d.K(strValueOf, v0.p0.f15875n);
                    qVar8.f0(objE45);
                }
                v0.u0 u0Var94 = (v0.u0) objE45;
                qVar8.s();
                Long l = (Long) u0Var93.getValue();
                long jLongValue = l != null ? l.longValue() : x(u0Var47);
                Long l6 = (Long) u0Var93.getValue();
                boolean z15 = ((l6 != null && l6.longValue() == -1) || (((Long) u0Var93.getValue()) == null && x(u0Var47) > j10 && !listH3.contains(Long.valueOf(x(u0Var47))))) ? i16 : 0;
                qVar8.V(2025297892);
                Object objM38 = qVar8.M();
                if (objM38 == r6) {
                    u0Var23 = u0Var72;
                    objM38 = new y7(u0Var23, i18);
                    qVar8.f0(objM38);
                } else {
                    u0Var23 = u0Var72;
                }
                qVar8.s();
                v0.q qVar21 = qVar8;
                r0.t2.a((v8.a) objM38, d1.i.b(1739524300, new z8(z15, aVar7, u0Var94, u0Var47, u0Var93, u0Var23), qVar8), null, d1.i.b(1765670094, new s8(u0Var23, i18), qVar8), null, s4.T, d1.i.b(-342594863, new b9(listH3, z15, jLongValue, u0Var93, u0Var47, u0Var94), qVar8), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar21, 1772598, 16276);
                qVar8 = qVar21;
            }
            qVar8.s();
            qVar8.V(2025412302);
            if (B(u0Var76)) {
                Integer[] numArr3 = new Integer[7];
                numArr3[0] = 0;
                numArr3[i16] = 1;
                numArr3[i18] = 2;
                int i47 = 3;
                numArr3[3] = 3;
                numArr3[4] = 5;
                numArr3[5] = 8;
                numArr3[i23] = 10;
                List listH4 = k8.o.h0(numArr3);
                qVar8.V(2025414980);
                Object objM39 = qVar8.M();
                if (objM39 == r6) {
                    u0Var22 = u0Var76;
                    objM39 = new y7(u0Var22, 3);
                    qVar8.f0(objM39);
                } else {
                    u0Var22 = u0Var76;
                }
                qVar8.s();
                v0.q qVar22 = qVar8;
                r0.t2.a((v8.a) objM39, d1.i.b(-299939187, new s8(u0Var22, i47), qVar8), null, null, null, s4.W, d1.i.b(1912908946, new x8(listH4, aVar7, u0Var17, u0Var22, 1), qVar8), null, 0L, 0L, 0L, 0L, 0.0f, null, qVar22, 1769526, 16284);
                qVar8 = qVar22;
            }
            qVar8.s();
            qVar8.V(2025458187);
            if (y(u0Var85)) {
                qVar8.V(2025459017);
                Object objM40 = qVar8.M();
                if (objM40 == r6) {
                    u0Var21 = u0Var85;
                    i25 = 4;
                    objM40 = new y7(u0Var21, 4);
                    qVar8.f0(objM40);
                } else {
                    u0Var21 = u0Var85;
                    i25 = 4;
                }
                qVar8.s();
                v0.q qVar23 = qVar8;
                r0.t2.a((v8.a) objM40, d1.i.b(1955564622, new d8(aVar7, u0Var74, u0Var21, 3), qVar8), null, d1.i.b(1981710416, new s8(u0Var21, i25), qVar8), null, s4.Y, s4.Z, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar23, 1772598, 16276);
                qVar8 = qVar23;
            }
            qVar8.s();
            if (C(u0Var75)) {
                qVar8.V(2025516454);
                Object objM41 = qVar8.M();
                if (objM41 == r6) {
                    u0Var20 = u0Var75;
                    i24 = 5;
                    objM41 = new y7(u0Var20, 5);
                    qVar8.f0(objM41);
                } else {
                    u0Var20 = u0Var75;
                    i24 = 5;
                }
                qVar8.s();
                qVar4 = qVar8;
                r0.t2.a((v8.a) objM41, d1.i.b(-83898865, new d9(context3, u0Var20, 0), qVar8), null, d1.i.b(-57753071, new s8(u0Var20, i24), qVar8), null, s4.f5706c0, s4.f5708d0, null, 0L, 0L, 0L, 0L, 0.0f, null, qVar4, 1772598, 16276);
            } else {
                qVar4 = qVar8;
            }
            eVar5 = eVar6;
            qVar5 = nVar2;
        }
        v0.i1 i1VarU = qVar4.u();
        if (i1VarU != null) {
            i1VarU.f(new v8.e(i2, cVar, aVar, aVar2, aVar3, aVar4, aVar5, str, cVar2, cVar3, nVar, vVar, eVar5, z9, z10, i10, cVar4, qVar5, i11) { // from class: f8.z7
                public final /* synthetic */ h1.q A;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ int f6247j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ v8.c f6248k;
                public final /* synthetic */ v8.a l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ v8.a f6249m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ v8.a f6250n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ v8.a f6251o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ v8.a f6252p;

                /* JADX INFO: renamed from: q, reason: collision with root package name */
                public final /* synthetic */ String f6253q;

                /* JADX INFO: renamed from: r, reason: collision with root package name */
                public final /* synthetic */ k7.c f6254r;

                /* JADX INFO: renamed from: s, reason: collision with root package name */
                public final /* synthetic */ v8.c f6255s;

                /* JADX INFO: renamed from: t, reason: collision with root package name */
                public final /* synthetic */ n7.n f6256t;

                /* JADX INFO: renamed from: u, reason: collision with root package name */
                public final /* synthetic */ n7.v f6257u;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ v8.e f6258v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public final /* synthetic */ boolean f6259w;

                /* JADX INFO: renamed from: x, reason: collision with root package name */
                public final /* synthetic */ boolean f6260x;

                /* JADX INFO: renamed from: y, reason: collision with root package name */
                public final /* synthetic */ int f6261y;

                /* JADX INFO: renamed from: z, reason: collision with root package name */
                public final /* synthetic */ v8.c f6262z;

                @Override // v8.e
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iW = v0.d.W(1);
                    w9.d(this.f6246i, this.f6247j, this.f6248k, this.l, this.f6249m, this.f6250n, this.f6251o, this.f6252p, this.f6253q, this.f6254r, this.f6255s, this.f6256t, this.f6257u, this.f6258v, this.f6259w, this.f6260x, this.f6261y, this.f6262z, this.A, (v0.m) obj4, iW);
                    return j8.n.f9120a;
                }
            });
        }
    }

    public static final boolean e(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void f(v0.u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static final boolean g(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final boolean h(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final boolean i(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void j(v0.u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static final void k(v0.u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static final boolean l(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void m(v0.u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static final boolean n(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final boolean o(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void p(v0.u0 u0Var, boolean z9) {
        u0Var.setValue(Boolean.valueOf(z9));
    }

    public static final Integer q(v0.u0 u0Var) {
        return (Integer) u0Var.getValue();
    }

    public static final boolean r(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final boolean s(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final boolean t(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final x7.f u(v0.u0 u0Var) {
        return (x7.f) u0Var.getValue();
    }

    public static final boolean v(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final boolean w(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final long x(v0.u0 u0Var) {
        return ((Number) u0Var.getValue()).longValue();
    }

    public static final boolean y(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final boolean z(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }
}
