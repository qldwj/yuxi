package m5;

import android.content.Context;
import android.os.Trace;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.common.C;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import coil.compose.ContentPainterElement;
import h0.j0;
import h2.w1;
import v0.e1;
import v0.i1;
import v0.p0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f10136a = new u();

    /* JADX WARN: Code duplicated, block: B:55:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00df  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:67:0x0110  */
    /* JADX WARN: Code duplicated, block: B:70:0x012a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0156  */
    public static final void a(final p pVar, final h1.q qVar, final v8.c cVar, final h1.d dVar, final e2.j jVar, v0.m mVar, final int i2, final int i10) {
        int i11;
        Object objM;
        w5.i iVar;
        Context context;
        boolean zF;
        Object objM2;
        v5.i iVar2;
        v5.i iVar3;
        boolean zF2;
        Object objM3;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-421592773);
        int i12 = i2 | (qVar2.f(pVar) ? 4 : 2) | (qVar2.f(qVar) ? 256 : 128) | (qVar2.h(cVar) ? 2048 : 1024) | (qVar2.h(null) ? 16384 : 8192) | (qVar2.f(dVar) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE) | (qVar2.c(1.0f) ? 8388608 : 4194304) | (qVar2.f(null) ? 67108864 : 33554432) | (qVar2.d(1) ? C.BUFFER_FLAG_LAST_SAMPLE : 268435456);
        if ((i10 & 14) == 0) {
            i11 = i10 | (qVar2.g(true) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((1533916891 & i12) == 306783378 && (i11 & 11) == 2 && qVar2.D()) {
            qVar2.Q();
        } else {
            Object obj = pVar.f10124a;
            w5.e eVar = x.f10139b;
            qVar2.W(1677680258);
            boolean z9 = obj instanceof v5.i;
            p0 p0Var = v0.l.f15818a;
            if (z9) {
                iVar2 = (v5.i) obj;
                if (iVar2.f16157y.f16111a != null) {
                    qVar2.p(false);
                } else {
                    qVar2.W(408306591);
                    if (w8.k.a(jVar, e2.i.f3841d)) {
                        iVar = x.f10139b;
                    } else {
                        qVar2.W(408309406);
                        objM = qVar2.M();
                        if (objM == p0Var) {
                            objM = new s();
                            qVar2.f0(objM);
                        }
                        iVar = (s) objM;
                        qVar2.p(false);
                    }
                    qVar2.p(false);
                    if (z9) {
                        qVar2.W(-227230258);
                        iVar3 = (v5.i) obj;
                        qVar2.W(408312509);
                        zF2 = qVar2.f(iVar3) | qVar2.f(iVar);
                        objM3 = qVar2.M();
                        if (zF2 || objM3 == p0Var) {
                            v5.h hVarA = v5.i.a(iVar3);
                            hVarA.l = iVar;
                            hVarA.f16131n = null;
                            hVarA.f16132o = null;
                            hVarA.f16133p = null;
                            objM3 = hVarA.a();
                            qVar2.f0(objM3);
                        }
                        iVar2 = (v5.i) objM3;
                    } else {
                        qVar2.W(-227066702);
                        context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
                        qVar2.W(408319118);
                        zF = qVar2.f(context) | qVar2.f(obj) | qVar2.f(iVar);
                        objM2 = qVar2.M();
                        if (zF || objM2 == p0Var) {
                            v5.h hVar = new v5.h(context);
                            hVar.f16121c = obj;
                            hVar.l = iVar;
                            hVar.f16131n = null;
                            hVar.f16132o = null;
                            hVar.f16133p = null;
                            objM2 = hVar.a();
                            qVar2.f0(objM2);
                        }
                        iVar2 = (v5.i) objM2;
                    }
                    j0.G(qVar2, false, false, false);
                }
            } else {
                qVar2.W(408306591);
                if (w8.k.a(jVar, e2.i.f3841d)) {
                    iVar = x.f10139b;
                } else {
                    qVar2.W(408309406);
                    objM = qVar2.M();
                    if (objM == p0Var) {
                        objM = new s();
                        qVar2.f0(objM);
                    }
                    iVar = (s) objM;
                    qVar2.p(false);
                }
                qVar2.p(false);
                if (z9) {
                    qVar2.W(-227230258);
                    iVar3 = (v5.i) obj;
                    qVar2.W(408312509);
                    zF2 = qVar2.f(iVar3) | qVar2.f(iVar);
                    objM3 = qVar2.M();
                    if (zF2) {
                        v5.h hVarA2 = v5.i.a(iVar3);
                        hVarA2.l = iVar;
                        hVarA2.f16131n = null;
                        hVarA2.f16132o = null;
                        hVarA2.f16133p = null;
                        objM3 = hVarA2.a();
                        qVar2.f0(objM3);
                    } else {
                        v5.h hVarA3 = v5.i.a(iVar3);
                        hVarA3.l = iVar;
                        hVarA3.f16131n = null;
                        hVarA3.f16132o = null;
                        hVarA3.f16133p = null;
                        objM3 = hVarA3.a();
                        qVar2.f0(objM3);
                    }
                    iVar2 = (v5.i) objM3;
                } else {
                    qVar2.W(-227066702);
                    context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
                    qVar2.W(408319118);
                    zF = qVar2.f(context) | qVar2.f(obj) | qVar2.f(iVar);
                    objM2 = qVar2.M();
                    if (zF) {
                        v5.h hVar2 = new v5.h(context);
                        hVar2.f16121c = obj;
                        hVar2.l = iVar;
                        hVar2.f16131n = null;
                        hVar2.f16132o = null;
                        hVar2.f16133p = null;
                        objM2 = hVar2.a();
                        qVar2.f0(objM2);
                    } else {
                        v5.h hVar3 = new v5.h(context);
                        hVar3.f16121c = obj;
                        hVar3.l = iVar;
                        hVar3.f16131n = null;
                        hVar3.f16132o = null;
                        hVar3.f16133p = null;
                        objM2 = hVar3.a();
                        qVar2.f0(objM2);
                    }
                    iVar2 = (v5.i) objM2;
                }
                j0.G(qVar2, false, false, false);
            }
            l5.h hVar4 = pVar.f10126c;
            int i13 = i12 >> 6;
            qVar2.W(1645646697);
            qVar2.W(952940650);
            Trace.beginSection("rememberAsyncImagePainter");
            try {
                v5.i iVarA = x.a(iVar2, qVar2);
                d(iVarA);
                qVar2.W(1094691773);
                Object objM4 = qVar2.M();
                if (objM4 == p0Var) {
                    objM4 = new n(iVarA, hVar4);
                    qVar2.f0(objM4);
                }
                n nVar = (n) objM4;
                qVar2.p(false);
                nVar.f10118u = cVar;
                nVar.f10119v = jVar;
                nVar.f10120w = 1;
                nVar.f10121x = ((Boolean) qVar2.k(w1.f7565a)).booleanValue();
                nVar.A.setValue(hVar4);
                nVar.f10123z.setValue(iVarA);
                nVar.d();
                qVar2.p(false);
                Trace.endSection();
                qVar2.p(false);
                w5.i iVar4 = iVar2.f16154v;
                b(iVar4 instanceof s ? qVar.j((h1.q) iVar4) : qVar, nVar, dVar, jVar, qVar2, (i13 & 3670016) | (i13 & 7168) | 24960 | (458752 & i13) | ((i11 << 21) & 29360128));
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v8.e(qVar, cVar, dVar, jVar, i2, i10) { // from class: m5.a

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ h1.q f10090j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ v8.c f10091k;
                public final /* synthetic */ h1.d l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ e2.j f10092m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ int f10093n;

                {
                    this.f10093n = i10;
                }

                @Override // v8.e
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    v.a(this.f10089i, this.f10090j, this.f10091k, this.l, this.f10092m, (v0.m) obj2, v0.d.W(1572913), v0.d.W(this.f10093n));
                    return j8.n.f9120a;
                }
            };
        }
    }

    public static final void b(h1.q qVar, n nVar, h1.d dVar, e2.j jVar, v0.m mVar, int i2) {
        int i10;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(777774312);
        if ((i2 & 14) == 0) {
            i10 = (qVar2.f(qVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 112) == 0) {
            i10 |= qVar2.f(nVar) ? 32 : 16;
        }
        if ((i2 & 896) == 0) {
            i10 |= qVar2.f(null) ? 256 : 128;
        }
        if ((i2 & 7168) == 0) {
            i10 |= qVar2.f(dVar) ? 2048 : 1024;
        }
        if ((57344 & i2) == 0) {
            i10 |= qVar2.f(jVar) ? 16384 : 8192;
        }
        if ((458752 & i2) == 0) {
            i10 |= qVar2.c(1.0f) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((3670016 & i2) == 0) {
            i10 |= qVar2.f(null) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((29360128 & i2) == 0) {
            i10 |= qVar2.g(true) ? 8388608 : 4194304;
        }
        if ((i10 & 23967451) == 4793490 && qVar2.D()) {
            qVar2.Q();
        } else {
            w5.e eVar = x.f10139b;
            h1.q qVarJ = y1.c.t(qVar).j(new ContentPainterElement(nVar, dVar, jVar));
            qVar2.W(544976794);
            int i11 = qVar2.P;
            h1.q qVarC = h1.a.c(qVarJ, qVar2);
            e1 e1VarM = qVar2.m();
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar2.W(1405779621);
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(new b(iVar, 0));
            } else {
                qVar2.i0();
            }
            v0.d.S(c.f10096a, qVar2, g2.j.f6495f);
            v0.d.S(e1VarM, qVar2, g2.j.f6494e);
            v0.d.S(qVarC, qVar2, g2.j.f6493d);
            g2.h hVar = g2.j.f6496g;
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i11))) {
                j0.C(i11, qVar2, i11, hVar);
            }
            j0.G(qVar2, true, false, false);
        }
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new e8.o(qVar, nVar, dVar, jVar, i2);
        }
    }

    public static void c(String str) {
        throw new IllegalArgumentException("Unsupported type: " + str + ". " + a2.b.F("If you wish to display this ", str, ", use androidx.compose.foundation.Image."));
    }

    public static final void d(v5.i iVar) {
        Object obj = iVar.f16135b;
        if (obj instanceof v5.h) {
            throw new IllegalArgumentException("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
        }
        if (obj instanceof o1.h) {
            c("ImageBitmap");
            throw null;
        }
        if (obj instanceof u1.e) {
            c("ImageVector");
            throw null;
        }
        if (obj instanceof t1.b) {
            c("Painter");
            throw null;
        }
        if (iVar.f16136c != null) {
            throw new IllegalArgumentException("request.target must be null.");
        }
    }
}
