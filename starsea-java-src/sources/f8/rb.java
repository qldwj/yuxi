package f8;

import android.app.Activity;
import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.ui.ZIndexElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.common.MediaItem;
import androidx.media3.exoplayer.DefaultLoadControl;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import java.text.SimpleDateFormat;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class rb {
    /* JADX WARN: Code duplicated, block: B:119:0x0454  */
    /* JADX WARN: Code duplicated, block: B:122:0x046a  */
    /* JADX WARN: Code duplicated, block: B:125:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:127:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:128:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:133:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:136:0x0516  */
    /* JADX WARN: Code duplicated, block: B:137:0x051a  */
    /* JADX WARN: Code duplicated, block: B:142:0x0535  */
    /* JADX WARN: Code duplicated, block: B:145:0x0562  */
    /* JADX WARN: Code duplicated, block: B:146:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:149:0x0601  */
    /* JADX WARN: Code duplicated, block: B:151:0x0641  */
    /* JADX WARN: Code duplicated, block: B:154:0x0658  */
    /* JADX WARN: Code duplicated, block: B:156:0x067c  */
    /* JADX WARN: Code duplicated, block: B:157:0x0680  */
    /* JADX WARN: Code duplicated, block: B:162:0x069b  */
    /* JADX WARN: Code duplicated, block: B:165:0x06c6  */
    /* JADX WARN: Code duplicated, block: B:166:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:171:0x06e5  */
    /* JADX WARN: Code duplicated, block: B:174:0x0725  */
    /* JADX WARN: Code duplicated, block: B:175:0x0728  */
    /* JADX WARN: Code duplicated, block: B:178:0x0768  */
    /* JADX WARN: Code duplicated, block: B:179:0x079d  */
    /* JADX WARN: Code duplicated, block: B:181:0x07b1  */
    /* JADX WARN: Code duplicated, block: B:184:0x07ff  */
    /* JADX WARN: Code duplicated, block: B:185:0x0803  */
    /* JADX WARN: Code duplicated, block: B:192:0x0822  */
    /* JADX WARN: Code duplicated, block: B:195:0x084d  */
    /* JADX WARN: Code duplicated, block: B:197:0x0882  */
    /* JADX WARN: Code duplicated, block: B:203:0x08d7  */
    /* JADX WARN: Code duplicated, block: B:78:0x02c0  */
    /* JADX WARN: Instruction removed from duplicated block: B:78:0x02c0, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v14, types: [androidx.compose.foundation.layout.a] */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33, types: [v0.u0] */
    /* JADX WARN: Type inference failed for: r3v42, types: [v0.d2, v0.u0] */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r3v63 */
    /* JADX WARN: Type inference failed for: r3v64 */
    /* JADX WARN: Type inference failed for: r3v65 */
    /* JADX WARN: Type inference failed for: r3v66 */
    /* JADX WARN: Type inference failed for: r51v0 */
    /* JADX WARN: Type inference failed for: r51v1 */
    /* JADX WARN: Type inference failed for: r51v2 */
    /* JADX WARN: Type inference failed for: r51v3 */
    /* JADX WARN: Type inference failed for: r51v4 */
    /* JADX WARN: Type inference failed for: r51v5 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24, types: [h1.d, h1.i] */
    /* JADX WARN: Type inference failed for: r7v25, types: [androidx.compose.foundation.layout.a] */
    /* JADX WARN: Type inference failed for: r7v38, types: [h1.d, h1.i] */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void a(t7.r0 r0Var, int i2, v8.a aVar, v8.a aVar2, v0.m mVar, int i10) {
        h1.g gVar;
        Object obj;
        int i11;
        ?? r10;
        Object objF;
        ?? r11;
        Throwable thA;
        Object objBuild;
        ?? r12;
        v0.u0 u0Var;
        v0.u0 u0Var2;
        h1.g gVar2;
        g2.h hVar;
        boolean zH;
        Object objM;
        Object objT;
        boolean zBooleanValue;
        h1.n nVar;
        h1.i iVar;
        ?? r13;
        h1.g gVar3;
        ?? r14;
        boolean z9;
        boolean z10;
        ?? r51;
        h1.n nVar2;
        v0.q qVar;
        boolean z11;
        g2.h hVar2;
        int i12;
        v0.q qVar2;
        String str;
        long j10;
        Object objM2;
        int i13;
        int i14;
        String str2;
        ?? r15;
        ?? r52;
        v0.q qVar3;
        int i15;
        int i16;
        long j11;
        long j12;
        v0.q qVar4;
        t7.r0 r0Var2 = r0Var;
        v0.p0 p0Var = v0.p0.f15875n;
        long j13 = r0Var2.f15005e;
        String str3 = r0Var2.f15001a;
        h1.g gVar4 = h1.b.f7211v;
        Object obj2 = h1.b.f7202m;
        w8.k.e("onRefreshLink", aVar);
        w8.k.e("onBack", aVar2);
        v0.q qVar5 = (v0.q) mVar;
        qVar5.X(1535831530);
        int i17 = i10 | (qVar5.h(r0Var2) ? 4 : 2) | (qVar5.d(i2) ? 32 : 16) | (qVar5.h(aVar) ? 256 : 128);
        if ((i17 & 1171) == 1170 && qVar5.D()) {
            qVar5.Q();
            qVar4 = qVar5;
        } else {
            Context context = (Context) qVar5.k(AndroidCompositionLocals_androidKt.f753b);
            androidx.lifecycle.u uVar = (androidx.lifecycle.u) qVar5.k(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            qVar5.V(-288149887);
            Object objM3 = qVar5.M();
            v0.p0 p0Var2 = v0.l.f15818a;
            if (objM3 == p0Var2) {
                objM3 = v0.d.K(2, p0Var);
                qVar5.f0(objM3);
            }
            v0.u0 u0Var3 = (v0.u0) objM3;
            Object objT2 = h0.j0.t(-288147464, qVar5, false);
            if (objT2 == p0Var2) {
                objT2 = v0.d.K(null, p0Var);
                qVar5.f0(objT2);
            }
            v0.u0 u0Var4 = (v0.u0) objT2;
            Object objT3 = h0.j0.t(-288144625, qVar5, false);
            if (objT3 == p0Var2) {
                objT3 = v0.d.J(0);
                qVar5.f0(objT3);
            }
            v0.y0 y0Var = (v0.y0) objT3;
            Object objT4 = h0.j0.t(-288142739, qVar5, false);
            if (objT4 == p0Var2) {
                objT4 = v0.d.K("", p0Var);
                qVar5.f0(objT4);
            }
            v0.u0 u0Var5 = (v0.u0) objT4;
            Object objT5 = h0.j0.t(-288139025, qVar5, false);
            if (objT5 == p0Var2) {
                objT5 = v0.d.K(Boolean.TRUE, p0Var);
                qVar5.f0(objT5);
            }
            qVar5.p(false);
            Map mapA = r0Var2.a();
            v0.u0 u0Var6 = (v0.u0) objT5;
            qVar5.V(-288133481);
            boolean zF = qVar5.f(mapA) | qVar5.f(str3);
            Object objM4 = qVar5.M();
            if (zF || objM4 == p0Var2) {
                o9.t tVar = new o9.t();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                w8.k.e("unit", timeUnit);
                tVar.f11288v = p9.b.b(15L);
                w8.k.e("unit", timeUnit);
                tVar.f11289w = p9.b.b(120L);
                w8.k.e("unit", timeUnit);
                tVar.f11290x = p9.b.b(30L);
                TimeUnit timeUnit2 = TimeUnit.MINUTES;
                tVar.f11269b = new a2.a0(32);
                tVar.f11273f = true;
                objM4 = new o7.c(context, r0Var2.f15001a, r0Var2.a(), new o9.u(tVar), i2 < 2 ? 2 : i2);
                qVar5.f0(objM4);
            }
            o7.c cVar = (o7.c) objM4;
            qVar5.p(false);
            qVar5.V(-288106103);
            boolean zF2 = qVar5.f(str3);
            Object objM5 = qVar5.M();
            Object obj3 = objM5;
            if (zF2 || objM5 == p0Var2) {
                DefaultTrackSelector defaultTrackSelector = new DefaultTrackSelector(context);
                defaultTrackSelector.setParameters(defaultTrackSelector.buildUponParameters().setPreferredTextRoleFlags(64).setPreferredTextLanguage("zh").setSelectUndeterminedTextLanguage(true));
                qVar5.f0(defaultTrackSelector);
                obj3 = defaultTrackSelector;
            }
            DefaultTrackSelector defaultTrackSelector2 = (DefaultTrackSelector) obj3;
            qVar5.p(false);
            qVar5.V(-288090464);
            boolean zF3 = qVar5.f(str3);
            Object objM6 = qVar5.M();
            if (zF3 || objM6 == p0Var2) {
                try {
                    boolean zG0 = e9.h.G0(str3);
                    try {
                        if (zG0) {
                            throw new IllegalArgumentException("VideoPlayerScreen: url 为空");
                        }
                        SimpleDateFormat simpleDateFormat = i8.a.f8685a;
                        String strY0 = e9.h.Y0(80, str3);
                        Set setKeySet = r0Var2.a().keySet();
                        gVar = gVar4;
                        obj = obj2;
                        try {
                            i8.a.c("VideoPlayer", "初始化播放器 url=" + strY0 + " headers=" + setKeySet + " size=" + r0Var2.f15004d + " expireAt=" + j13);
                            DefaultRenderersFactory defaultRenderersFactory = new DefaultRenderersFactory(context);
                            defaultRenderersFactory.setEnableDecoderFallback(true);
                            ExoPlayer.Builder builder = new ExoPlayer.Builder(context, defaultRenderersFactory);
                            builder.setTrackSelector(defaultTrackSelector2);
                            DefaultMediaSourceFactory dataSourceFactory = new DefaultMediaSourceFactory(context).setDataSourceFactory(cVar);
                            w8.k.d("setDataSourceFactory(...)", dataSourceFactory);
                            builder.setMediaSourceFactory(dataSourceFactory);
                            builder.setLoadControl(new DefaultLoadControl.Builder().setBufferDurationsMs(3000, 30000, 2000, 3000).build());
                            ExoPlayer exoPlayerBuild = builder.build();
                            MediaItem mediaItemBuild = new MediaItem.Builder().setUri(str3).build();
                            w8.k.d("build(...)", mediaItemBuild);
                            exoPlayerBuild.setMediaItem(mediaItemBuild);
                            exoPlayerBuild.prepare();
                            exoPlayerBuild.setPlayWhenReady(true);
                            i11 = i17;
                            v0.u0 u0Var7 = u0Var4;
                            obj2 = uVar;
                            gVar4 = "";
                            try {
                                pb pbVar = new pb(u0Var3, u0Var6, u0Var7, r0Var, aVar);
                                u0Var3 = u0Var3;
                                u0Var6 = u0Var6;
                                exoPlayerBuild.addListener(pbVar);
                                r11 = u0Var7;
                                objF = exoPlayerBuild;
                            } catch (Throwable th) {
                                th = th;
                                u0Var3 = u0Var3;
                                u0Var6 = u0Var6;
                                r10 = u0Var7;
                                r11 = r10;
                                objF = da.a.F(th);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            i11 = i17;
                            r10 = u0Var4;
                            obj2 = uVar;
                            gVar4 = "";
                        }
                        thA = j8.j.a(objF);
                        objBuild = objF;
                        if (thA != null) {
                            SimpleDateFormat simpleDateFormat2 = i8.a.f8685a;
                            i8.a.b("VideoPlayer", "ExoPlayer 创建失败: " + thA.getMessage(), thA);
                            r11.setValue("播放器创建失败: " + thA.getMessage());
                            objBuild = new ExoPlayer.Builder(context).build();
                        }
                        objM6 = (ExoPlayer) objBuild;
                        qVar5.f0(objM6);
                        r12 = r11;
                    } catch (Throwable th3) {
                        th = th3;
                        r10 = zG0;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    gVar = gVar4;
                    obj = obj2;
                }
                i11 = i17;
                r10 = u0Var4;
                obj2 = uVar;
                gVar4 = "";
                r11 = r10;
                objF = da.a.F(th);
                thA = j8.j.a(objF);
                objBuild = objF;
                if (thA != null) {
                    SimpleDateFormat simpleDateFormat3 = i8.a.f8685a;
                    i8.a.b("VideoPlayer", "ExoPlayer 创建失败: " + thA.getMessage(), thA);
                    r11.setValue("播放器创建失败: " + thA.getMessage());
                    objBuild = new ExoPlayer.Builder(context).build();
                }
                objM6 = (ExoPlayer) objBuild;
                qVar5.f0(objM6);
                r12 = r11;
            } else {
                gVar = gVar4;
                obj = obj2;
                i11 = i17;
                r12 = u0Var4;
                obj2 = uVar;
                gVar4 = "";
            }
            ExoPlayer exoPlayer = (ExoPlayer) objM6;
            qVar5.p(false);
            w8.k.b(exoPlayer);
            qVar5.V(-287977250);
            boolean zH2 = qVar5.h(exoPlayer);
            Object objM7 = qVar5.M();
            if (zH2 || objM7 == p0Var2) {
                v0.u0 u0Var8 = u0Var3;
                objM7 = new ob(exoPlayer, u0Var8, y0Var, u0Var5, null);
                u0Var = u0Var8;
                u0Var2 = u0Var5;
                qVar5.f0(objM7);
            } else {
                u0Var2 = u0Var5;
                u0Var = u0Var3;
            }
            qVar5.p(false);
            v0.d.f(exoPlayer, qVar5, (v8.e) objM7);
            qVar5.V(-287947792);
            boolean zH3 = qVar5.h(exoPlayer) | qVar5.h(obj2);
            Object objM8 = qVar5.M();
            if (zH3 || objM8 == p0Var2) {
                objM8 = new c8.w1(obj2, 13, exoPlayer);
                qVar5.f0(objM8);
            }
            qVar5.p(false);
            v0.d.d(obj2, (v8.c) objM8, qVar5);
            Activity activity = context instanceof Activity ? (Activity) context : null;
            qVar5.V(-287929361);
            Object objM9 = qVar5.M();
            if (objM9 == p0Var2) {
                objM9 = v0.d.K(Boolean.TRUE, p0Var);
                qVar5.f0(objM9);
            }
            v0.u0 u0Var9 = (v0.u0) objM9;
            qVar5.p(false);
            Boolean bool = (Boolean) u0Var9.getValue();
            bool.getClass();
            qVar5.V(-287926796);
            boolean zH4 = qVar5.h(activity);
            Object objM10 = qVar5.M();
            int i18 = 14;
            if (zH4 || objM10 == p0Var2) {
                objM10 = new c8.w1(activity, i18, u0Var9);
                qVar5.f0(objM10);
            }
            qVar5.p(false);
            v0.d.d(bool, (v8.c) objM10, qVar5);
            qVar5.V(-287911143);
            boolean zH5 = qVar5.h(activity);
            Object objM11 = qVar5.M();
            if (zH5 || objM11 == p0Var2) {
                objM11 = new b8.d(8, activity);
                qVar5.f0(objM11);
            }
            qVar5.p(false);
            v0.d.d(j8.n.f9120a, (v8.c) objM11, qVar5);
            FillElement fillElement = androidx.compose.foundation.layout.c.f617c;
            int i19 = o1.w.f11067h;
            h1.q qVarA = androidx.compose.foundation.a.a(fillElement, o1.w.f11061b, o1.o0.f11024a);
            h1.i iVar2 = h1.b.f7199i;
            e2.h0 h0VarE = b0.n.e(iVar2, false);
            int i20 = qVar5.P;
            v0.u0 u0Var10 = u0Var2;
            v0.e1 e1VarM = qVar5.m();
            h1.q qVarC = h1.a.c(qVarA, qVar5);
            g2.k.f6518a.getClass();
            g2.i iVar3 = g2.j.f6491b;
            qVar5.Z();
            if (qVar5.O) {
                qVar5.l(iVar3);
            } else {
                qVar5.i0();
            }
            g2.h hVar3 = g2.j.f6495f;
            v0.d.S(h0VarE, qVar5, hVar3);
            g2.h hVar4 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar5, hVar4);
            g2.h hVar5 = g2.j.f6496g;
            if (qVar5.O) {
                gVar2 = gVar4;
            } else {
                gVar2 = gVar4;
                if (!w8.k.a(qVar5.M(), Integer.valueOf(i20))) {
                }
                hVar = g2.j.f6493d;
                v0.d.S(qVarC, qVar5, hVar);
                qVar5.V(-456332949);
                zH = qVar5.h(exoPlayer);
                objM = qVar5.M();
                if (zH || objM == p0Var2) {
                    objM = new b8.d(9, exoPlayer);
                    qVar5.f0(objM);
                }
                v8.c cVar2 = (v8.c) objM;
                objT = h0.j0.t(-456324205, qVar5, false);
                if (objT == p0Var2) {
                    objT = new r2(u0Var, 22);
                    qVar5.f0(objT);
                }
                qVar5.p(false);
                androidx.compose.ui.viewinterop.a.b(cVar2, fillElement, (v8.c) objT, qVar5, 432, 0);
                qVar5.V(-456314823);
                zBooleanValue = ((Boolean) u0Var6.getValue()).booleanValue();
                nVar = h1.n.f7225a;
                iVar = iVar2;
                r13 = androidx.compose.foundation.layout.a.f614a;
                if (zBooleanValue) {
                    ?? r16 = obj;
                    h1.q qVarJ = r13.a(fillElement, r16).j(new ZIndexElement(10.0f));
                    e2.h0 h0VarE2 = b0.n.e(r16, false);
                    i15 = qVar5.P;
                    v0.e1 e1VarM2 = qVar5.m();
                    h1.q qVarC2 = h1.a.c(qVarJ, qVar5);
                    qVar5.Z();
                    if (qVar5.O) {
                        qVar5.l(iVar3);
                    } else {
                        qVar5.i0();
                    }
                    v0.d.S(h0VarE2, qVar5, hVar3);
                    v0.d.S(e1VarM2, qVar5, hVar4);
                    if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i15))) {
                        h0.j0.C(i15, qVar5, i15, hVar5);
                    }
                    v0.d.S(qVarC2, qVar5, hVar);
                    b0.p0 p0Var3 = b0.i.f1916a;
                    h1.g gVar5 = gVar;
                    b0.t tVarA = b0.r.a(new b0.f(8), gVar5, qVar5, 54);
                    i16 = qVar5.P;
                    v0.e1 e1VarM3 = qVar5.m();
                    h1.q qVarC3 = h1.a.c(nVar, qVar5);
                    qVar5.Z();
                    gVar3 = gVar5;
                    if (qVar5.O) {
                        qVar5.l(iVar3);
                    } else {
                        qVar5.i0();
                    }
                    v0.d.S(tVarA, qVar5, hVar3);
                    v0.d.S(e1VarM3, qVar5, hVar4);
                    if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i16))) {
                        h0.j0.C(i16, qVar5, i16, hVar5);
                    }
                    v0.d.S(qVarC3, qVar5, hVar);
                    j11 = o1.w.f11062c;
                    r0.a5.a(androidx.compose.foundation.layout.c.k(nVar, 48), j11, 3, 0L, 0, qVar5, 438, 24);
                    if (y0Var.g() > 0) {
                        qVar5.V(1496972126);
                        j12 = j11;
                        r0.z7.b(v0.n.g("缓冲中 ", "%", y0Var.g()), null, o1.w.b(0.8f, j11), 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar5.k(r0.h8.f13398a)).l, qVar5, RendererCapabilities.DECODER_SUPPORT_MASK, 0, 65530);
                        qVar5.p(false);
                    } else {
                        j12 = j11;
                        qVar5.V(1497256210);
                        r0.z7.b("加载中…", null, o1.w.b(0.8f, j12), 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar5.k(r0.h8.f13398a)).l, qVar5, 390, 0, 65530);
                        qVar5.p(false);
                    }
                    qVar5.V(741044311);
                    if (((String) u0Var10.getValue()).length() > 0) {
                        r0.z7.b((String) u0Var10.getValue(), null, o1.w.b(0.6f, j12), 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar5.k(r0.h8.f13398a)).l, qVar5, RendererCapabilities.DECODER_SUPPORT_MASK, 0, 65530);
                    }
                    z9 = true;
                    z10 = false;
                    h0.j0.G(qVar5, false, true, true);
                    r14 = r16;
                } else {
                    gVar3 = gVar;
                    r14 = obj;
                    z9 = true;
                    z10 = false;
                }
                if (((String) a2.b.C(qVar5, z10, -456262806, r12)) != null) {
                    h1.q qVarJ2 = r13.a(fillElement, r14).j(new ZIndexElement(20.0f));
                    e2.h0 h0VarE3 = b0.n.e(r14, z10);
                    i13 = qVar5.P;
                    v0.e1 e1VarM4 = qVar5.m();
                    h1.q qVarC4 = h1.a.c(qVarJ2, qVar5);
                    qVar5.Z();
                    if (qVar5.O) {
                        qVar5.l(iVar3);
                    } else {
                        qVar5.i0();
                    }
                    v0.d.S(h0VarE3, qVar5, hVar3);
                    v0.d.S(e1VarM4, qVar5, hVar4);
                    if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i13))) {
                        h0.j0.C(i13, qVar5, i13, hVar5);
                    }
                    v0.d.S(qVarC4, qVar5, hVar);
                    b0.p0 p0Var4 = b0.i.f1916a;
                    b0.t tVarA2 = b0.r.a(new b0.f(12), gVar3, qVar5, 54);
                    i14 = qVar5.P;
                    v0.e1 e1VarM5 = qVar5.m();
                    h1.q qVarC5 = h1.a.c(nVar, qVar5);
                    qVar5.Z();
                    if (qVar5.O) {
                        qVar5.l(iVar3);
                    } else {
                        qVar5.i0();
                    }
                    v0.d.S(tVarA2, qVar5, hVar3);
                    v0.d.S(e1VarM5, qVar5, hVar4);
                    if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i14))) {
                        h0.j0.C(i14, qVar5, i14, hVar5);
                    }
                    v0.d.S(qVarC5, qVar5, hVar);
                    long j14 = o1.w.f11062c;
                    v0.e2 e2Var = r0.h8.f13398a;
                    r0.z7.b("播放失败", null, j14, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar5.k(e2Var)).f13331h, qVar5, 390, 0, 65530);
                    str2 = (String) r12.getValue();
                    if (str2 == null) {
                        r15 = gVar2;
                    } else {
                        r15 = str2;
                    }
                    r0.z7.b(r15, null, o1.w.b(0.7f, j14), 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar5.k(e2Var)).l, qVar5, RendererCapabilities.DECODER_SUPPORT_MASK, 0, 65530);
                    qVar5.V(741084858);
                    if (System.currentTimeMillis() >= j13) {
                        nVar2 = nVar;
                        r52 = r13;
                        hVar2 = hVar4;
                        z11 = z10;
                        r0.t2.b(aVar, null, false, null, null, null, null, null, a5.f4416a, qVar5, ((i11 >> 6) & 14) | 805306368, 510);
                        qVar3 = qVar5;
                    } else {
                        nVar2 = nVar;
                        r52 = r13;
                        qVar3 = qVar5;
                        z11 = z10;
                        hVar2 = hVar4;
                    }
                    h0.j0.G(qVar3, z11, z9, z9);
                    qVar = qVar3;
                    r51 = r52;
                } else {
                    hVar = hVar;
                    iVar3 = iVar3;
                    hVar3 = hVar3;
                    r51 = r13;
                    iVar = iVar;
                    p0Var2 = p0Var2;
                    nVar2 = nVar;
                    z9 = z9;
                    qVar = qVar5;
                    z11 = z10;
                    hVar2 = hVar4;
                }
                qVar.p(z11);
                float f5 = 8;
                h1.q qVarJ3 = androidx.compose.foundation.layout.b.h(r51.a(nVar2, iVar).j(androidx.compose.foundation.layout.c.f615a), f5, f5).j(new ZIndexElement(30.0f));
                b0.k1 k1VarB = b0.i1.b(b0.i.f1916a, h1.b.f7208s, qVar, 48);
                i12 = qVar.P;
                v0.e1 e1VarM6 = qVar.m();
                h1.q qVarC6 = h1.a.c(qVarJ3, qVar);
                qVar.Z();
                if (qVar.O) {
                    qVar.l(iVar3);
                } else {
                    qVar.i0();
                }
                v0.d.S(k1VarB, qVar, hVar3);
                v0.d.S(e1VarM6, qVar, hVar2);
                if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i12))) {
                    h0.j0.C(i12, qVar, i12, hVar5);
                }
                v0.d.S(qVarC6, qVar, hVar);
                qVar2 = qVar;
                r0.t2.h(aVar2, null, false, null, a5.f4417b, qVar2, 196614, 30);
                r0Var2 = r0Var;
                str = r0Var2.f15003c;
                j10 = o1.w.f11062c;
                if (1.0f > 0.0d) {
                    throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
                }
                r0.z7.b(str, new LayoutWeightElement(1.0f, z9), j10, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, qVar2, RendererCapabilities.DECODER_SUPPORT_MASK, 3120, 120824);
                qVar2.V(1619927434);
                objM2 = qVar2.M();
                if (objM2 == p0Var2) {
                    objM2 = new bb(u0Var9, 5);
                    qVar2.f0(objM2);
                }
                qVar2.p(z11);
                r0.t2.h((v8.a) objM2, null, false, null, a5.f4418c, qVar2, 196614, 30);
                v0.q qVar6 = qVar2;
                r0.t2.h(aVar, null, false, null, a5.f4419d, qVar6, ((i11 >> 6) & 14) | 196608, 30);
                qVar6.p(z9);
                qVar6.p(z9);
                qVar4 = qVar6;
            }
            h0.j0.C(i20, qVar5, i20, hVar5);
            hVar = g2.j.f6493d;
            v0.d.S(qVarC, qVar5, hVar);
            qVar5.V(-456332949);
            zH = qVar5.h(exoPlayer);
            objM = qVar5.M();
            if (zH) {
                objM = new b8.d(9, exoPlayer);
                qVar5.f0(objM);
            } else {
                objM = new b8.d(9, exoPlayer);
                qVar5.f0(objM);
            }
            v8.c cVar3 = (v8.c) objM;
            objT = h0.j0.t(-456324205, qVar5, false);
            if (objT == p0Var2) {
                objT = new r2(u0Var, 22);
                qVar5.f0(objT);
            }
            qVar5.p(false);
            androidx.compose.ui.viewinterop.a.b(cVar3, fillElement, (v8.c) objT, qVar5, 432, 0);
            qVar5.V(-456314823);
            zBooleanValue = ((Boolean) u0Var6.getValue()).booleanValue();
            nVar = h1.n.f7225a;
            iVar = iVar2;
            r13 = androidx.compose.foundation.layout.a.f614a;
            if (zBooleanValue) {
                ?? r17 = obj;
                h1.q qVarJ4 = r13.a(fillElement, r17).j(new ZIndexElement(10.0f));
                e2.h0 h0VarE4 = b0.n.e(r17, false);
                i15 = qVar5.P;
                v0.e1 e1VarM7 = qVar5.m();
                h1.q qVarC7 = h1.a.c(qVarJ4, qVar5);
                qVar5.Z();
                if (qVar5.O) {
                    qVar5.l(iVar3);
                } else {
                    qVar5.i0();
                }
                v0.d.S(h0VarE4, qVar5, hVar3);
                v0.d.S(e1VarM7, qVar5, hVar4);
                if (qVar5.O) {
                    h0.j0.C(i15, qVar5, i15, hVar5);
                } else {
                    h0.j0.C(i15, qVar5, i15, hVar5);
                }
                v0.d.S(qVarC7, qVar5, hVar);
                b0.p0 p0Var5 = b0.i.f1916a;
                h1.g gVar6 = gVar;
                b0.t tVarA3 = b0.r.a(new b0.f(8), gVar6, qVar5, 54);
                i16 = qVar5.P;
                v0.e1 e1VarM8 = qVar5.m();
                h1.q qVarC8 = h1.a.c(nVar, qVar5);
                qVar5.Z();
                gVar3 = gVar6;
                if (qVar5.O) {
                    qVar5.l(iVar3);
                } else {
                    qVar5.i0();
                }
                v0.d.S(tVarA3, qVar5, hVar3);
                v0.d.S(e1VarM8, qVar5, hVar4);
                if (qVar5.O) {
                    h0.j0.C(i16, qVar5, i16, hVar5);
                } else {
                    h0.j0.C(i16, qVar5, i16, hVar5);
                }
                v0.d.S(qVarC8, qVar5, hVar);
                j11 = o1.w.f11062c;
                r0.a5.a(androidx.compose.foundation.layout.c.k(nVar, 48), j11, 3, 0L, 0, qVar5, 438, 24);
                if (y0Var.g() > 0) {
                    qVar5.V(1496972126);
                    j12 = j11;
                    r0.z7.b(v0.n.g("缓冲中 ", "%", y0Var.g()), null, o1.w.b(0.8f, j11), 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar5.k(r0.h8.f13398a)).l, qVar5, RendererCapabilities.DECODER_SUPPORT_MASK, 0, 65530);
                    qVar5.p(false);
                } else {
                    j12 = j11;
                    qVar5.V(1497256210);
                    r0.z7.b("加载中…", null, o1.w.b(0.8f, j12), 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar5.k(r0.h8.f13398a)).l, qVar5, 390, 0, 65530);
                    qVar5.p(false);
                }
                qVar5.V(741044311);
                if (((String) u0Var10.getValue()).length() > 0) {
                    r0.z7.b((String) u0Var10.getValue(), null, o1.w.b(0.6f, j12), 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar5.k(r0.h8.f13398a)).l, qVar5, RendererCapabilities.DECODER_SUPPORT_MASK, 0, 65530);
                }
                z9 = true;
                z10 = false;
                h0.j0.G(qVar5, false, true, true);
                r14 = r17;
            } else {
                gVar3 = gVar;
                r14 = obj;
                z9 = true;
                z10 = false;
            }
            if (((String) a2.b.C(qVar5, z10, -456262806, r12)) != null) {
                h1.q qVarJ5 = r13.a(fillElement, r14).j(new ZIndexElement(20.0f));
                e2.h0 h0VarE5 = b0.n.e(r14, z10);
                i13 = qVar5.P;
                v0.e1 e1VarM9 = qVar5.m();
                h1.q qVarC9 = h1.a.c(qVarJ5, qVar5);
                qVar5.Z();
                if (qVar5.O) {
                    qVar5.l(iVar3);
                } else {
                    qVar5.i0();
                }
                v0.d.S(h0VarE5, qVar5, hVar3);
                v0.d.S(e1VarM9, qVar5, hVar4);
                if (qVar5.O) {
                    h0.j0.C(i13, qVar5, i13, hVar5);
                } else {
                    h0.j0.C(i13, qVar5, i13, hVar5);
                }
                v0.d.S(qVarC9, qVar5, hVar);
                b0.p0 p0Var6 = b0.i.f1916a;
                b0.t tVarA4 = b0.r.a(new b0.f(12), gVar3, qVar5, 54);
                i14 = qVar5.P;
                v0.e1 e1VarM10 = qVar5.m();
                h1.q qVarC10 = h1.a.c(nVar, qVar5);
                qVar5.Z();
                if (qVar5.O) {
                    qVar5.l(iVar3);
                } else {
                    qVar5.i0();
                }
                v0.d.S(tVarA4, qVar5, hVar3);
                v0.d.S(e1VarM10, qVar5, hVar4);
                if (qVar5.O) {
                    h0.j0.C(i14, qVar5, i14, hVar5);
                } else {
                    h0.j0.C(i14, qVar5, i14, hVar5);
                }
                v0.d.S(qVarC10, qVar5, hVar);
                long j15 = o1.w.f11062c;
                v0.e2 e2Var2 = r0.h8.f13398a;
                r0.z7.b("播放失败", null, j15, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar5.k(e2Var2)).f13331h, qVar5, 390, 0, 65530);
                str2 = (String) r12.getValue();
                if (str2 == null) {
                    r15 = gVar2;
                } else {
                    r15 = str2;
                }
                r0.z7.b(r15, null, o1.w.b(0.7f, j15), 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar5.k(e2Var2)).l, qVar5, RendererCapabilities.DECODER_SUPPORT_MASK, 0, 65530);
                qVar5.V(741084858);
                if (System.currentTimeMillis() >= j13) {
                    nVar2 = nVar;
                    r52 = r13;
                    hVar2 = hVar4;
                    z11 = z10;
                    r0.t2.b(aVar, null, false, null, null, null, null, null, a5.f4416a, qVar5, ((i11 >> 6) & 14) | 805306368, 510);
                    qVar3 = qVar5;
                } else {
                    nVar2 = nVar;
                    r52 = r13;
                    qVar3 = qVar5;
                    z11 = z10;
                    hVar2 = hVar4;
                }
                h0.j0.G(qVar3, z11, z9, z9);
                qVar = qVar3;
                r51 = r52;
            } else {
                hVar = hVar;
                iVar3 = iVar3;
                hVar3 = hVar3;
                r51 = r13;
                iVar = iVar;
                p0Var2 = p0Var2;
                nVar2 = nVar;
                z9 = z9;
                qVar = qVar5;
                z11 = z10;
                hVar2 = hVar4;
            }
            qVar.p(z11);
            float f10 = 8;
            h1.q qVarJ6 = androidx.compose.foundation.layout.b.h(r51.a(nVar2, iVar).j(androidx.compose.foundation.layout.c.f615a), f10, f10).j(new ZIndexElement(30.0f));
            b0.k1 k1VarB2 = b0.i1.b(b0.i.f1916a, h1.b.f7208s, qVar, 48);
            i12 = qVar.P;
            v0.e1 e1VarM11 = qVar.m();
            h1.q qVarC11 = h1.a.c(qVarJ6, qVar);
            qVar.Z();
            if (qVar.O) {
                qVar.l(iVar3);
            } else {
                qVar.i0();
            }
            v0.d.S(k1VarB2, qVar, hVar3);
            v0.d.S(e1VarM11, qVar, hVar2);
            if (qVar.O) {
                h0.j0.C(i12, qVar, i12, hVar5);
            } else {
                h0.j0.C(i12, qVar, i12, hVar5);
            }
            v0.d.S(qVarC11, qVar, hVar);
            qVar2 = qVar;
            r0.t2.h(aVar2, null, false, null, a5.f4417b, qVar2, 196614, 30);
            r0Var2 = r0Var;
            str = r0Var2.f15003c;
            j10 = o1.w.f11062c;
            if (1.0f > 0.0d) {
                throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
            }
            r0.z7.b(str, new LayoutWeightElement(1.0f, z9), j10, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, qVar2, RendererCapabilities.DECODER_SUPPORT_MASK, 3120, 120824);
            qVar2.V(1619927434);
            objM2 = qVar2.M();
            if (objM2 == p0Var2) {
                objM2 = new bb(u0Var9, 5);
                qVar2.f0(objM2);
            }
            qVar2.p(z11);
            r0.t2.h((v8.a) objM2, null, false, null, a5.f4418c, qVar2, 196614, 30);
            v0.q qVar7 = qVar2;
            r0.t2.h(aVar, null, false, null, a5.f4419d, qVar7, ((i11 >> 6) & 14) | 196608, 30);
            qVar7.p(z9);
            qVar7.p(z9);
            qVar4 = qVar7;
        }
        v0.i1 i1VarU = qVar4.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new a8.o(r0Var2, i2, aVar, aVar2, i10);
        }
    }
}
