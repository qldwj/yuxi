package r0;

import android.R;
import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.common.C;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.media3.extractor.metadata.dvbsi.AppInfoTableDecoder;
import java.util.ArrayList;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class t2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l3 f13898a = new l3();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q0.g f13899b = new q0.g(0.16f, 0.1f, 0.08f, 0.1f);

    /* JADX WARN: Code duplicated, block: B:101:0x0178  */
    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:35:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:46:0x0078  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:53:0x008b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:56:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x009a  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:88:0x011a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x011c  */
    /* JADX WARN: Code duplicated, block: B:90:0x011f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0123  */
    /* JADX WARN: Code duplicated, block: B:96:0x0127  */
    public static final void a(v8.a aVar, d1.d dVar, h1.q qVar, v8.e eVar, v8.e eVar2, v8.e eVar3, v8.e eVar4, o1.t0 t0Var, long j10, long j11, long j12, long j13, float f5, f3.q qVar2, v0.m mVar, int i2, int i10) {
        v8.a aVar2;
        int i11;
        h1.q qVar3;
        int i12;
        v8.e eVar5;
        int i13;
        int i14;
        v8.e eVar6;
        int i15;
        h1.q qVar4;
        long jE;
        long jE2;
        v8.e eVar7;
        long j14;
        long j15;
        f3.q qVar5;
        float f10;
        int i16;
        h1.q qVar6;
        v8.e eVar8;
        o1.t0 t0Var2;
        v0.q qVar7;
        v0.i1 i1VarU;
        int i17;
        int i18;
        v0.q qVar8 = (v0.q) mVar;
        qVar8.X(-2081346864);
        if ((i2 & 6) == 0) {
            aVar2 = aVar;
            i11 = (qVar8.h(aVar2) ? 4 : 2) | i2;
        } else {
            aVar2 = aVar;
            i11 = i2;
        }
        if ((i2 & 48) == 0) {
            i11 |= qVar8.h(dVar) ? 32 : 16;
        }
        int i19 = i10 & 4;
        if (i19 == 0) {
            if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
                qVar3 = qVar;
                i11 |= qVar8.f(qVar3) ? 256 : 128;
            }
            i12 = i10 & 8;
            if (i12 != 0) {
                if ((i2 & 3072) == 0) {
                    eVar5 = eVar;
                    if (qVar8.h(eVar5)) {
                        i13 = 2048;
                    } else {
                        i13 = 1024;
                    }
                    i11 |= i13;
                }
                i14 = i10 & 16;
                if (i14 != 0) {
                    if ((i2 & 24576) == 0) {
                        eVar6 = eVar2;
                        if (qVar8.h(eVar6)) {
                            i15 = 16384;
                        } else {
                            i15 = 8192;
                        }
                        i11 |= i15;
                    }
                    if ((196608 & i2) != 0) {
                        if (qVar8.h(eVar3)) {
                            i18 = 131072;
                        } else {
                            i18 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
                        }
                        i11 |= i18;
                    }
                    if ((1572864 & i2) != 0) {
                        if (qVar8.h(eVar4)) {
                            i17 = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i17 = 524288;
                        }
                        i11 |= i17;
                    }
                    if ((12582912 & i2) == 0) {
                        i11 |= 4194304;
                    }
                    if ((100663296 & i2) == 0) {
                        i11 |= 33554432;
                    }
                    if ((805306368 & i2) == 0) {
                        i11 |= 268435456;
                    }
                    if ((306783379 & i11) == 306783378 || !qVar8.D()) {
                        qVar8.S();
                        if ((i2 & 1) != 0 || qVar8.B()) {
                            if (i19 != 0) {
                                qVar4 = h1.n.f7225a;
                            } else {
                                qVar4 = qVar3;
                            }
                            if (i12 != 0) {
                                eVar5 = null;
                            }
                            v8.e eVar9 = i14 == 0 ? eVar6 : null;
                            float f11 = a.f12886a;
                            o1.t0 t0VarA = r5.a(qVar8, u0.d.f15115a);
                            jE = d1.e(qVar8, 38);
                            long jE3 = d1.e(qVar8, u0.d.f15120f);
                            jE2 = d1.e(qVar8, u0.d.f15116b);
                            long jE4 = d1.e(qVar8, u0.d.f15118d);
                            float f12 = a.f12886a;
                            eVar7 = eVar5;
                            j14 = jE3;
                            j15 = jE4;
                            qVar5 = new f3.q();
                            f10 = f12;
                            i16 = i11 & (-2143289345);
                            qVar6 = qVar4;
                            eVar8 = eVar9;
                            t0Var2 = t0VarA;
                        } else {
                            qVar8.Q();
                            j14 = j11;
                            jE2 = j12;
                            j15 = j13;
                            f10 = f5;
                            qVar5 = qVar2;
                            i16 = i11 & (-2143289345);
                            qVar6 = qVar3;
                            eVar7 = eVar5;
                            eVar8 = eVar6;
                            t0Var2 = t0Var;
                            jE = j10;
                        }
                        qVar8.q();
                        qVar7 = qVar8;
                        i.c(aVar2, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, qVar7, i16 & 2147483646, 3456);
                    } else {
                        qVar8.Q();
                        j14 = j11;
                        jE2 = j12;
                        j15 = j13;
                        f10 = f5;
                        qVar5 = qVar2;
                        qVar7 = qVar8;
                        qVar6 = qVar3;
                        eVar7 = eVar5;
                        eVar8 = eVar6;
                        t0Var2 = t0Var;
                        jE = j10;
                    }
                    i1VarU = qVar7.u();
                    if (i1VarU != null) {
                        i1VarU.f15795d = new h(aVar, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, i2, i10, 1);
                    }
                }
                i11 |= 24576;
                eVar6 = eVar2;
                if ((196608 & i2) != 0) {
                    if (qVar8.h(eVar3)) {
                        i18 = 131072;
                    } else {
                        i18 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
                    }
                    i11 |= i18;
                }
                if ((1572864 & i2) != 0) {
                    if (qVar8.h(eVar4)) {
                        i17 = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i17 = 524288;
                    }
                    i11 |= i17;
                }
                if ((12582912 & i2) == 0) {
                    i11 |= 4194304;
                }
                if ((100663296 & i2) == 0) {
                    i11 |= 33554432;
                }
                if ((805306368 & i2) == 0) {
                    i11 |= 268435456;
                }
                if ((306783379 & i11) == 306783378) {
                    qVar8.S();
                    if ((i2 & 1) != 0) {
                        if (i19 != 0) {
                            qVar4 = h1.n.f7225a;
                        } else {
                            qVar4 = qVar3;
                        }
                        if (i12 != 0) {
                            eVar5 = null;
                        }
                        if (i14 == 0) {
                        }
                        float f13 = a.f12886a;
                        o1.t0 t0VarA2 = r5.a(qVar8, u0.d.f15115a);
                        jE = d1.e(qVar8, 38);
                        long jE5 = d1.e(qVar8, u0.d.f15120f);
                        jE2 = d1.e(qVar8, u0.d.f15116b);
                        long jE6 = d1.e(qVar8, u0.d.f15118d);
                        float f14 = a.f12886a;
                        eVar7 = eVar5;
                        j14 = jE5;
                        j15 = jE6;
                        qVar5 = new f3.q();
                        f10 = f14;
                        i16 = i11 & (-2143289345);
                        qVar6 = qVar4;
                        eVar8 = eVar9;
                        t0Var2 = t0VarA2;
                    } else {
                        if (i19 != 0) {
                            qVar4 = h1.n.f7225a;
                        } else {
                            qVar4 = qVar3;
                        }
                        if (i12 != 0) {
                            eVar5 = null;
                        }
                        if (i14 == 0) {
                        }
                        float f15 = a.f12886a;
                        o1.t0 t0VarA3 = r5.a(qVar8, u0.d.f15115a);
                        jE = d1.e(qVar8, 38);
                        long jE7 = d1.e(qVar8, u0.d.f15120f);
                        jE2 = d1.e(qVar8, u0.d.f15116b);
                        long jE8 = d1.e(qVar8, u0.d.f15118d);
                        float f16 = a.f12886a;
                        eVar7 = eVar5;
                        j14 = jE7;
                        j15 = jE8;
                        qVar5 = new f3.q();
                        f10 = f16;
                        i16 = i11 & (-2143289345);
                        qVar6 = qVar4;
                        eVar8 = eVar9;
                        t0Var2 = t0VarA3;
                    }
                    qVar8.q();
                    qVar7 = qVar8;
                    i.c(aVar2, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, qVar7, i16 & 2147483646, 3456);
                } else {
                    qVar8.S();
                    if ((i2 & 1) != 0) {
                        if (i19 != 0) {
                            qVar4 = h1.n.f7225a;
                        } else {
                            qVar4 = qVar3;
                        }
                        if (i12 != 0) {
                            eVar5 = null;
                        }
                        if (i14 == 0) {
                        }
                        float f17 = a.f12886a;
                        o1.t0 t0VarA4 = r5.a(qVar8, u0.d.f15115a);
                        jE = d1.e(qVar8, 38);
                        long jE9 = d1.e(qVar8, u0.d.f15120f);
                        jE2 = d1.e(qVar8, u0.d.f15116b);
                        long jE10 = d1.e(qVar8, u0.d.f15118d);
                        float f18 = a.f12886a;
                        eVar7 = eVar5;
                        j14 = jE9;
                        j15 = jE10;
                        qVar5 = new f3.q();
                        f10 = f18;
                        i16 = i11 & (-2143289345);
                        qVar6 = qVar4;
                        eVar8 = eVar9;
                        t0Var2 = t0VarA4;
                    } else {
                        if (i19 != 0) {
                            qVar4 = h1.n.f7225a;
                        } else {
                            qVar4 = qVar3;
                        }
                        if (i12 != 0) {
                            eVar5 = null;
                        }
                        if (i14 == 0) {
                        }
                        float f19 = a.f12886a;
                        o1.t0 t0VarA5 = r5.a(qVar8, u0.d.f15115a);
                        jE = d1.e(qVar8, 38);
                        long jE11 = d1.e(qVar8, u0.d.f15120f);
                        jE2 = d1.e(qVar8, u0.d.f15116b);
                        long jE12 = d1.e(qVar8, u0.d.f15118d);
                        float f110 = a.f12886a;
                        eVar7 = eVar5;
                        j14 = jE11;
                        j15 = jE12;
                        qVar5 = new f3.q();
                        f10 = f110;
                        i16 = i11 & (-2143289345);
                        qVar6 = qVar4;
                        eVar8 = eVar9;
                        t0Var2 = t0VarA5;
                    }
                    qVar8.q();
                    qVar7 = qVar8;
                    i.c(aVar2, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, qVar7, i16 & 2147483646, 3456);
                }
                i1VarU = qVar7.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new h(aVar, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, i2, i10, 1);
                }
            }
            i11 |= 3072;
            eVar5 = eVar;
            i14 = i10 & 16;
            if (i14 != 0) {
                if ((i2 & 24576) == 0) {
                    eVar6 = eVar2;
                    if (qVar8.h(eVar6)) {
                        i15 = 16384;
                    } else {
                        i15 = 8192;
                    }
                    i11 |= i15;
                }
                if ((196608 & i2) != 0) {
                    if (qVar8.h(eVar3)) {
                        i18 = 131072;
                    } else {
                        i18 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
                    }
                    i11 |= i18;
                }
                if ((1572864 & i2) != 0) {
                    if (qVar8.h(eVar4)) {
                        i17 = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i17 = 524288;
                    }
                    i11 |= i17;
                }
                if ((12582912 & i2) == 0) {
                    i11 |= 4194304;
                }
                if ((100663296 & i2) == 0) {
                    i11 |= 33554432;
                }
                if ((805306368 & i2) == 0) {
                    i11 |= 268435456;
                }
                if ((306783379 & i11) == 306783378) {
                    qVar8.S();
                    if ((i2 & 1) != 0) {
                        if (i19 != 0) {
                            qVar4 = h1.n.f7225a;
                        } else {
                            qVar4 = qVar3;
                        }
                        if (i12 != 0) {
                            eVar5 = null;
                        }
                        if (i14 == 0) {
                        }
                        float f111 = a.f12886a;
                        o1.t0 t0VarA6 = r5.a(qVar8, u0.d.f15115a);
                        jE = d1.e(qVar8, 38);
                        long jE13 = d1.e(qVar8, u0.d.f15120f);
                        jE2 = d1.e(qVar8, u0.d.f15116b);
                        long jE14 = d1.e(qVar8, u0.d.f15118d);
                        float f112 = a.f12886a;
                        eVar7 = eVar5;
                        j14 = jE13;
                        j15 = jE14;
                        qVar5 = new f3.q();
                        f10 = f112;
                        i16 = i11 & (-2143289345);
                        qVar6 = qVar4;
                        eVar8 = eVar9;
                        t0Var2 = t0VarA6;
                    } else {
                        if (i19 != 0) {
                            qVar4 = h1.n.f7225a;
                        } else {
                            qVar4 = qVar3;
                        }
                        if (i12 != 0) {
                            eVar5 = null;
                        }
                        if (i14 == 0) {
                        }
                        float f113 = a.f12886a;
                        o1.t0 t0VarA7 = r5.a(qVar8, u0.d.f15115a);
                        jE = d1.e(qVar8, 38);
                        long jE15 = d1.e(qVar8, u0.d.f15120f);
                        jE2 = d1.e(qVar8, u0.d.f15116b);
                        long jE16 = d1.e(qVar8, u0.d.f15118d);
                        float f114 = a.f12886a;
                        eVar7 = eVar5;
                        j14 = jE15;
                        j15 = jE16;
                        qVar5 = new f3.q();
                        f10 = f114;
                        i16 = i11 & (-2143289345);
                        qVar6 = qVar4;
                        eVar8 = eVar9;
                        t0Var2 = t0VarA7;
                    }
                    qVar8.q();
                    qVar7 = qVar8;
                    i.c(aVar2, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, qVar7, i16 & 2147483646, 3456);
                } else {
                    qVar8.S();
                    if ((i2 & 1) != 0) {
                        if (i19 != 0) {
                            qVar4 = h1.n.f7225a;
                        } else {
                            qVar4 = qVar3;
                        }
                        if (i12 != 0) {
                            eVar5 = null;
                        }
                        if (i14 == 0) {
                        }
                        float f115 = a.f12886a;
                        o1.t0 t0VarA8 = r5.a(qVar8, u0.d.f15115a);
                        jE = d1.e(qVar8, 38);
                        long jE17 = d1.e(qVar8, u0.d.f15120f);
                        jE2 = d1.e(qVar8, u0.d.f15116b);
                        long jE18 = d1.e(qVar8, u0.d.f15118d);
                        float f116 = a.f12886a;
                        eVar7 = eVar5;
                        j14 = jE17;
                        j15 = jE18;
                        qVar5 = new f3.q();
                        f10 = f116;
                        i16 = i11 & (-2143289345);
                        qVar6 = qVar4;
                        eVar8 = eVar9;
                        t0Var2 = t0VarA8;
                    } else {
                        if (i19 != 0) {
                            qVar4 = h1.n.f7225a;
                        } else {
                            qVar4 = qVar3;
                        }
                        if (i12 != 0) {
                            eVar5 = null;
                        }
                        if (i14 == 0) {
                        }
                        float f117 = a.f12886a;
                        o1.t0 t0VarA9 = r5.a(qVar8, u0.d.f15115a);
                        jE = d1.e(qVar8, 38);
                        long jE19 = d1.e(qVar8, u0.d.f15120f);
                        jE2 = d1.e(qVar8, u0.d.f15116b);
                        long jE110 = d1.e(qVar8, u0.d.f15118d);
                        float f118 = a.f12886a;
                        eVar7 = eVar5;
                        j14 = jE19;
                        j15 = jE110;
                        qVar5 = new f3.q();
                        f10 = f118;
                        i16 = i11 & (-2143289345);
                        qVar6 = qVar4;
                        eVar8 = eVar9;
                        t0Var2 = t0VarA9;
                    }
                    qVar8.q();
                    qVar7 = qVar8;
                    i.c(aVar2, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, qVar7, i16 & 2147483646, 3456);
                }
                i1VarU = qVar7.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new h(aVar, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, i2, i10, 1);
                }
            }
            i11 |= 24576;
            eVar6 = eVar2;
            if ((196608 & i2) != 0) {
                if (qVar8.h(eVar3)) {
                    i18 = 131072;
                } else {
                    i18 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
                }
                i11 |= i18;
            }
            if ((1572864 & i2) != 0) {
                if (qVar8.h(eVar4)) {
                    i17 = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i17 = 524288;
                }
                i11 |= i17;
            }
            if ((12582912 & i2) == 0) {
                i11 |= 4194304;
            }
            if ((100663296 & i2) == 0) {
                i11 |= 33554432;
            }
            if ((805306368 & i2) == 0) {
                i11 |= 268435456;
            }
            if ((306783379 & i11) == 306783378) {
                qVar8.S();
                if ((i2 & 1) != 0) {
                    if (i19 != 0) {
                        qVar4 = h1.n.f7225a;
                    } else {
                        qVar4 = qVar3;
                    }
                    if (i12 != 0) {
                        eVar5 = null;
                    }
                    if (i14 == 0) {
                    }
                    float f119 = a.f12886a;
                    o1.t0 t0VarA10 = r5.a(qVar8, u0.d.f15115a);
                    jE = d1.e(qVar8, 38);
                    long jE111 = d1.e(qVar8, u0.d.f15120f);
                    jE2 = d1.e(qVar8, u0.d.f15116b);
                    long jE112 = d1.e(qVar8, u0.d.f15118d);
                    float f1110 = a.f12886a;
                    eVar7 = eVar5;
                    j14 = jE111;
                    j15 = jE112;
                    qVar5 = new f3.q();
                    f10 = f1110;
                    i16 = i11 & (-2143289345);
                    qVar6 = qVar4;
                    eVar8 = eVar9;
                    t0Var2 = t0VarA10;
                } else {
                    if (i19 != 0) {
                        qVar4 = h1.n.f7225a;
                    } else {
                        qVar4 = qVar3;
                    }
                    if (i12 != 0) {
                        eVar5 = null;
                    }
                    if (i14 == 0) {
                    }
                    float f1111 = a.f12886a;
                    o1.t0 t0VarA11 = r5.a(qVar8, u0.d.f15115a);
                    jE = d1.e(qVar8, 38);
                    long jE113 = d1.e(qVar8, u0.d.f15120f);
                    jE2 = d1.e(qVar8, u0.d.f15116b);
                    long jE114 = d1.e(qVar8, u0.d.f15118d);
                    float f1112 = a.f12886a;
                    eVar7 = eVar5;
                    j14 = jE113;
                    j15 = jE114;
                    qVar5 = new f3.q();
                    f10 = f1112;
                    i16 = i11 & (-2143289345);
                    qVar6 = qVar4;
                    eVar8 = eVar9;
                    t0Var2 = t0VarA11;
                }
                qVar8.q();
                qVar7 = qVar8;
                i.c(aVar2, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, qVar7, i16 & 2147483646, 3456);
            } else {
                qVar8.S();
                if ((i2 & 1) != 0) {
                    if (i19 != 0) {
                        qVar4 = h1.n.f7225a;
                    } else {
                        qVar4 = qVar3;
                    }
                    if (i12 != 0) {
                        eVar5 = null;
                    }
                    if (i14 == 0) {
                    }
                    float f1113 = a.f12886a;
                    o1.t0 t0VarA12 = r5.a(qVar8, u0.d.f15115a);
                    jE = d1.e(qVar8, 38);
                    long jE115 = d1.e(qVar8, u0.d.f15120f);
                    jE2 = d1.e(qVar8, u0.d.f15116b);
                    long jE116 = d1.e(qVar8, u0.d.f15118d);
                    float f1114 = a.f12886a;
                    eVar7 = eVar5;
                    j14 = jE115;
                    j15 = jE116;
                    qVar5 = new f3.q();
                    f10 = f1114;
                    i16 = i11 & (-2143289345);
                    qVar6 = qVar4;
                    eVar8 = eVar9;
                    t0Var2 = t0VarA12;
                } else {
                    if (i19 != 0) {
                        qVar4 = h1.n.f7225a;
                    } else {
                        qVar4 = qVar3;
                    }
                    if (i12 != 0) {
                        eVar5 = null;
                    }
                    if (i14 == 0) {
                    }
                    float f1115 = a.f12886a;
                    o1.t0 t0VarA13 = r5.a(qVar8, u0.d.f15115a);
                    jE = d1.e(qVar8, 38);
                    long jE117 = d1.e(qVar8, u0.d.f15120f);
                    jE2 = d1.e(qVar8, u0.d.f15116b);
                    long jE118 = d1.e(qVar8, u0.d.f15118d);
                    float f1116 = a.f12886a;
                    eVar7 = eVar5;
                    j14 = jE117;
                    j15 = jE118;
                    qVar5 = new f3.q();
                    f10 = f1116;
                    i16 = i11 & (-2143289345);
                    qVar6 = qVar4;
                    eVar8 = eVar9;
                    t0Var2 = t0VarA13;
                }
                qVar8.q();
                qVar7 = qVar8;
                i.c(aVar2, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, qVar7, i16 & 2147483646, 3456);
            }
            i1VarU = qVar7.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new h(aVar, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, i2, i10, 1);
            }
        }
        i11 |= RendererCapabilities.DECODER_SUPPORT_MASK;
        qVar3 = qVar;
        i12 = i10 & 8;
        if (i12 != 0) {
            if ((i2 & 3072) == 0) {
                eVar5 = eVar;
                if (qVar8.h(eVar5)) {
                    i13 = 2048;
                } else {
                    i13 = 1024;
                }
                i11 |= i13;
            }
            i14 = i10 & 16;
            if (i14 != 0) {
                if ((i2 & 24576) == 0) {
                    eVar6 = eVar2;
                    if (qVar8.h(eVar6)) {
                        i15 = 16384;
                    } else {
                        i15 = 8192;
                    }
                    i11 |= i15;
                }
                if ((196608 & i2) != 0) {
                    if (qVar8.h(eVar3)) {
                        i18 = 131072;
                    } else {
                        i18 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
                    }
                    i11 |= i18;
                }
                if ((1572864 & i2) != 0) {
                    if (qVar8.h(eVar4)) {
                        i17 = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i17 = 524288;
                    }
                    i11 |= i17;
                }
                if ((12582912 & i2) == 0) {
                    i11 |= 4194304;
                }
                if ((100663296 & i2) == 0) {
                    i11 |= 33554432;
                }
                if ((805306368 & i2) == 0) {
                    i11 |= 268435456;
                }
                if ((306783379 & i11) == 306783378) {
                    qVar8.S();
                    if ((i2 & 1) != 0) {
                        if (i19 != 0) {
                            qVar4 = h1.n.f7225a;
                        } else {
                            qVar4 = qVar3;
                        }
                        if (i12 != 0) {
                            eVar5 = null;
                        }
                        if (i14 == 0) {
                        }
                        float f1117 = a.f12886a;
                        o1.t0 t0VarA14 = r5.a(qVar8, u0.d.f15115a);
                        jE = d1.e(qVar8, 38);
                        long jE119 = d1.e(qVar8, u0.d.f15120f);
                        jE2 = d1.e(qVar8, u0.d.f15116b);
                        long jE1110 = d1.e(qVar8, u0.d.f15118d);
                        float f1118 = a.f12886a;
                        eVar7 = eVar5;
                        j14 = jE119;
                        j15 = jE1110;
                        qVar5 = new f3.q();
                        f10 = f1118;
                        i16 = i11 & (-2143289345);
                        qVar6 = qVar4;
                        eVar8 = eVar9;
                        t0Var2 = t0VarA14;
                    } else {
                        if (i19 != 0) {
                            qVar4 = h1.n.f7225a;
                        } else {
                            qVar4 = qVar3;
                        }
                        if (i12 != 0) {
                            eVar5 = null;
                        }
                        if (i14 == 0) {
                        }
                        float f1119 = a.f12886a;
                        o1.t0 t0VarA15 = r5.a(qVar8, u0.d.f15115a);
                        jE = d1.e(qVar8, 38);
                        long jE1111 = d1.e(qVar8, u0.d.f15120f);
                        jE2 = d1.e(qVar8, u0.d.f15116b);
                        long jE1112 = d1.e(qVar8, u0.d.f15118d);
                        float f11110 = a.f12886a;
                        eVar7 = eVar5;
                        j14 = jE1111;
                        j15 = jE1112;
                        qVar5 = new f3.q();
                        f10 = f11110;
                        i16 = i11 & (-2143289345);
                        qVar6 = qVar4;
                        eVar8 = eVar9;
                        t0Var2 = t0VarA15;
                    }
                    qVar8.q();
                    qVar7 = qVar8;
                    i.c(aVar2, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, qVar7, i16 & 2147483646, 3456);
                } else {
                    qVar8.S();
                    if ((i2 & 1) != 0) {
                        if (i19 != 0) {
                            qVar4 = h1.n.f7225a;
                        } else {
                            qVar4 = qVar3;
                        }
                        if (i12 != 0) {
                            eVar5 = null;
                        }
                        if (i14 == 0) {
                        }
                        float f11111 = a.f12886a;
                        o1.t0 t0VarA16 = r5.a(qVar8, u0.d.f15115a);
                        jE = d1.e(qVar8, 38);
                        long jE1113 = d1.e(qVar8, u0.d.f15120f);
                        jE2 = d1.e(qVar8, u0.d.f15116b);
                        long jE1114 = d1.e(qVar8, u0.d.f15118d);
                        float f11112 = a.f12886a;
                        eVar7 = eVar5;
                        j14 = jE1113;
                        j15 = jE1114;
                        qVar5 = new f3.q();
                        f10 = f11112;
                        i16 = i11 & (-2143289345);
                        qVar6 = qVar4;
                        eVar8 = eVar9;
                        t0Var2 = t0VarA16;
                    } else {
                        if (i19 != 0) {
                            qVar4 = h1.n.f7225a;
                        } else {
                            qVar4 = qVar3;
                        }
                        if (i12 != 0) {
                            eVar5 = null;
                        }
                        if (i14 == 0) {
                        }
                        float f11113 = a.f12886a;
                        o1.t0 t0VarA17 = r5.a(qVar8, u0.d.f15115a);
                        jE = d1.e(qVar8, 38);
                        long jE1115 = d1.e(qVar8, u0.d.f15120f);
                        jE2 = d1.e(qVar8, u0.d.f15116b);
                        long jE1116 = d1.e(qVar8, u0.d.f15118d);
                        float f11114 = a.f12886a;
                        eVar7 = eVar5;
                        j14 = jE1115;
                        j15 = jE1116;
                        qVar5 = new f3.q();
                        f10 = f11114;
                        i16 = i11 & (-2143289345);
                        qVar6 = qVar4;
                        eVar8 = eVar9;
                        t0Var2 = t0VarA17;
                    }
                    qVar8.q();
                    qVar7 = qVar8;
                    i.c(aVar2, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, qVar7, i16 & 2147483646, 3456);
                }
                i1VarU = qVar7.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new h(aVar, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, i2, i10, 1);
                }
            }
            i11 |= 24576;
            eVar6 = eVar2;
            if ((196608 & i2) != 0) {
                if (qVar8.h(eVar3)) {
                    i18 = 131072;
                } else {
                    i18 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
                }
                i11 |= i18;
            }
            if ((1572864 & i2) != 0) {
                if (qVar8.h(eVar4)) {
                    i17 = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i17 = 524288;
                }
                i11 |= i17;
            }
            if ((12582912 & i2) == 0) {
                i11 |= 4194304;
            }
            if ((100663296 & i2) == 0) {
                i11 |= 33554432;
            }
            if ((805306368 & i2) == 0) {
                i11 |= 268435456;
            }
            if ((306783379 & i11) == 306783378) {
                qVar8.S();
                if ((i2 & 1) != 0) {
                    if (i19 != 0) {
                        qVar4 = h1.n.f7225a;
                    } else {
                        qVar4 = qVar3;
                    }
                    if (i12 != 0) {
                        eVar5 = null;
                    }
                    if (i14 == 0) {
                    }
                    float f11115 = a.f12886a;
                    o1.t0 t0VarA18 = r5.a(qVar8, u0.d.f15115a);
                    jE = d1.e(qVar8, 38);
                    long jE1117 = d1.e(qVar8, u0.d.f15120f);
                    jE2 = d1.e(qVar8, u0.d.f15116b);
                    long jE1118 = d1.e(qVar8, u0.d.f15118d);
                    float f11116 = a.f12886a;
                    eVar7 = eVar5;
                    j14 = jE1117;
                    j15 = jE1118;
                    qVar5 = new f3.q();
                    f10 = f11116;
                    i16 = i11 & (-2143289345);
                    qVar6 = qVar4;
                    eVar8 = eVar9;
                    t0Var2 = t0VarA18;
                } else {
                    if (i19 != 0) {
                        qVar4 = h1.n.f7225a;
                    } else {
                        qVar4 = qVar3;
                    }
                    if (i12 != 0) {
                        eVar5 = null;
                    }
                    if (i14 == 0) {
                    }
                    float f11117 = a.f12886a;
                    o1.t0 t0VarA19 = r5.a(qVar8, u0.d.f15115a);
                    jE = d1.e(qVar8, 38);
                    long jE1119 = d1.e(qVar8, u0.d.f15120f);
                    jE2 = d1.e(qVar8, u0.d.f15116b);
                    long jE11110 = d1.e(qVar8, u0.d.f15118d);
                    float f11118 = a.f12886a;
                    eVar7 = eVar5;
                    j14 = jE1119;
                    j15 = jE11110;
                    qVar5 = new f3.q();
                    f10 = f11118;
                    i16 = i11 & (-2143289345);
                    qVar6 = qVar4;
                    eVar8 = eVar9;
                    t0Var2 = t0VarA19;
                }
                qVar8.q();
                qVar7 = qVar8;
                i.c(aVar2, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, qVar7, i16 & 2147483646, 3456);
            } else {
                qVar8.S();
                if ((i2 & 1) != 0) {
                    if (i19 != 0) {
                        qVar4 = h1.n.f7225a;
                    } else {
                        qVar4 = qVar3;
                    }
                    if (i12 != 0) {
                        eVar5 = null;
                    }
                    if (i14 == 0) {
                    }
                    float f11119 = a.f12886a;
                    o1.t0 t0VarA110 = r5.a(qVar8, u0.d.f15115a);
                    jE = d1.e(qVar8, 38);
                    long jE11111 = d1.e(qVar8, u0.d.f15120f);
                    jE2 = d1.e(qVar8, u0.d.f15116b);
                    long jE11112 = d1.e(qVar8, u0.d.f15118d);
                    float f111110 = a.f12886a;
                    eVar7 = eVar5;
                    j14 = jE11111;
                    j15 = jE11112;
                    qVar5 = new f3.q();
                    f10 = f111110;
                    i16 = i11 & (-2143289345);
                    qVar6 = qVar4;
                    eVar8 = eVar9;
                    t0Var2 = t0VarA110;
                } else {
                    if (i19 != 0) {
                        qVar4 = h1.n.f7225a;
                    } else {
                        qVar4 = qVar3;
                    }
                    if (i12 != 0) {
                        eVar5 = null;
                    }
                    if (i14 == 0) {
                    }
                    float f111111 = a.f12886a;
                    o1.t0 t0VarA111 = r5.a(qVar8, u0.d.f15115a);
                    jE = d1.e(qVar8, 38);
                    long jE11113 = d1.e(qVar8, u0.d.f15120f);
                    jE2 = d1.e(qVar8, u0.d.f15116b);
                    long jE11114 = d1.e(qVar8, u0.d.f15118d);
                    float f111112 = a.f12886a;
                    eVar7 = eVar5;
                    j14 = jE11113;
                    j15 = jE11114;
                    qVar5 = new f3.q();
                    f10 = f111112;
                    i16 = i11 & (-2143289345);
                    qVar6 = qVar4;
                    eVar8 = eVar9;
                    t0Var2 = t0VarA111;
                }
                qVar8.q();
                qVar7 = qVar8;
                i.c(aVar2, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, qVar7, i16 & 2147483646, 3456);
            }
            i1VarU = qVar7.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new h(aVar, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, i2, i10, 1);
            }
        }
        i11 |= 3072;
        eVar5 = eVar;
        i14 = i10 & 16;
        if (i14 != 0) {
            if ((i2 & 24576) == 0) {
                eVar6 = eVar2;
                if (qVar8.h(eVar6)) {
                    i15 = 16384;
                } else {
                    i15 = 8192;
                }
                i11 |= i15;
            }
            if ((196608 & i2) != 0) {
                if (qVar8.h(eVar3)) {
                    i18 = 131072;
                } else {
                    i18 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
                }
                i11 |= i18;
            }
            if ((1572864 & i2) != 0) {
                if (qVar8.h(eVar4)) {
                    i17 = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i17 = 524288;
                }
                i11 |= i17;
            }
            if ((12582912 & i2) == 0) {
                i11 |= 4194304;
            }
            if ((100663296 & i2) == 0) {
                i11 |= 33554432;
            }
            if ((805306368 & i2) == 0) {
                i11 |= 268435456;
            }
            if ((306783379 & i11) == 306783378) {
                qVar8.S();
                if ((i2 & 1) != 0) {
                    if (i19 != 0) {
                        qVar4 = h1.n.f7225a;
                    } else {
                        qVar4 = qVar3;
                    }
                    if (i12 != 0) {
                        eVar5 = null;
                    }
                    if (i14 == 0) {
                    }
                    float f111113 = a.f12886a;
                    o1.t0 t0VarA112 = r5.a(qVar8, u0.d.f15115a);
                    jE = d1.e(qVar8, 38);
                    long jE11115 = d1.e(qVar8, u0.d.f15120f);
                    jE2 = d1.e(qVar8, u0.d.f15116b);
                    long jE11116 = d1.e(qVar8, u0.d.f15118d);
                    float f111114 = a.f12886a;
                    eVar7 = eVar5;
                    j14 = jE11115;
                    j15 = jE11116;
                    qVar5 = new f3.q();
                    f10 = f111114;
                    i16 = i11 & (-2143289345);
                    qVar6 = qVar4;
                    eVar8 = eVar9;
                    t0Var2 = t0VarA112;
                } else {
                    if (i19 != 0) {
                        qVar4 = h1.n.f7225a;
                    } else {
                        qVar4 = qVar3;
                    }
                    if (i12 != 0) {
                        eVar5 = null;
                    }
                    if (i14 == 0) {
                    }
                    float f111115 = a.f12886a;
                    o1.t0 t0VarA113 = r5.a(qVar8, u0.d.f15115a);
                    jE = d1.e(qVar8, 38);
                    long jE11117 = d1.e(qVar8, u0.d.f15120f);
                    jE2 = d1.e(qVar8, u0.d.f15116b);
                    long jE11118 = d1.e(qVar8, u0.d.f15118d);
                    float f111116 = a.f12886a;
                    eVar7 = eVar5;
                    j14 = jE11117;
                    j15 = jE11118;
                    qVar5 = new f3.q();
                    f10 = f111116;
                    i16 = i11 & (-2143289345);
                    qVar6 = qVar4;
                    eVar8 = eVar9;
                    t0Var2 = t0VarA113;
                }
                qVar8.q();
                qVar7 = qVar8;
                i.c(aVar2, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, qVar7, i16 & 2147483646, 3456);
            } else {
                qVar8.S();
                if ((i2 & 1) != 0) {
                    if (i19 != 0) {
                        qVar4 = h1.n.f7225a;
                    } else {
                        qVar4 = qVar3;
                    }
                    if (i12 != 0) {
                        eVar5 = null;
                    }
                    if (i14 == 0) {
                    }
                    float f111117 = a.f12886a;
                    o1.t0 t0VarA114 = r5.a(qVar8, u0.d.f15115a);
                    jE = d1.e(qVar8, 38);
                    long jE11119 = d1.e(qVar8, u0.d.f15120f);
                    jE2 = d1.e(qVar8, u0.d.f15116b);
                    long jE111110 = d1.e(qVar8, u0.d.f15118d);
                    float f111118 = a.f12886a;
                    eVar7 = eVar5;
                    j14 = jE11119;
                    j15 = jE111110;
                    qVar5 = new f3.q();
                    f10 = f111118;
                    i16 = i11 & (-2143289345);
                    qVar6 = qVar4;
                    eVar8 = eVar9;
                    t0Var2 = t0VarA114;
                } else {
                    if (i19 != 0) {
                        qVar4 = h1.n.f7225a;
                    } else {
                        qVar4 = qVar3;
                    }
                    if (i12 != 0) {
                        eVar5 = null;
                    }
                    if (i14 == 0) {
                    }
                    float f111119 = a.f12886a;
                    o1.t0 t0VarA115 = r5.a(qVar8, u0.d.f15115a);
                    jE = d1.e(qVar8, 38);
                    long jE111111 = d1.e(qVar8, u0.d.f15120f);
                    jE2 = d1.e(qVar8, u0.d.f15116b);
                    long jE111112 = d1.e(qVar8, u0.d.f15118d);
                    float f1111110 = a.f12886a;
                    eVar7 = eVar5;
                    j14 = jE111111;
                    j15 = jE111112;
                    qVar5 = new f3.q();
                    f10 = f1111110;
                    i16 = i11 & (-2143289345);
                    qVar6 = qVar4;
                    eVar8 = eVar9;
                    t0Var2 = t0VarA115;
                }
                qVar8.q();
                qVar7 = qVar8;
                i.c(aVar2, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, qVar7, i16 & 2147483646, 3456);
            }
            i1VarU = qVar7.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new h(aVar, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, i2, i10, 1);
            }
        }
        i11 |= 24576;
        eVar6 = eVar2;
        if ((196608 & i2) != 0) {
            if (qVar8.h(eVar3)) {
                i18 = 131072;
            } else {
                i18 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
            }
            i11 |= i18;
        }
        if ((1572864 & i2) != 0) {
            if (qVar8.h(eVar4)) {
                i17 = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i17 = 524288;
            }
            i11 |= i17;
        }
        if ((12582912 & i2) == 0) {
            i11 |= 4194304;
        }
        if ((100663296 & i2) == 0) {
            i11 |= 33554432;
        }
        if ((805306368 & i2) == 0) {
            i11 |= 268435456;
        }
        if ((306783379 & i11) == 306783378) {
            qVar8.S();
            if ((i2 & 1) != 0) {
                if (i19 != 0) {
                    qVar4 = h1.n.f7225a;
                } else {
                    qVar4 = qVar3;
                }
                if (i12 != 0) {
                    eVar5 = null;
                }
                if (i14 == 0) {
                }
                float f1111111 = a.f12886a;
                o1.t0 t0VarA116 = r5.a(qVar8, u0.d.f15115a);
                jE = d1.e(qVar8, 38);
                long jE111113 = d1.e(qVar8, u0.d.f15120f);
                jE2 = d1.e(qVar8, u0.d.f15116b);
                long jE111114 = d1.e(qVar8, u0.d.f15118d);
                float f1111112 = a.f12886a;
                eVar7 = eVar5;
                j14 = jE111113;
                j15 = jE111114;
                qVar5 = new f3.q();
                f10 = f1111112;
                i16 = i11 & (-2143289345);
                qVar6 = qVar4;
                eVar8 = eVar9;
                t0Var2 = t0VarA116;
            } else {
                if (i19 != 0) {
                    qVar4 = h1.n.f7225a;
                } else {
                    qVar4 = qVar3;
                }
                if (i12 != 0) {
                    eVar5 = null;
                }
                if (i14 == 0) {
                }
                float f1111113 = a.f12886a;
                o1.t0 t0VarA117 = r5.a(qVar8, u0.d.f15115a);
                jE = d1.e(qVar8, 38);
                long jE111115 = d1.e(qVar8, u0.d.f15120f);
                jE2 = d1.e(qVar8, u0.d.f15116b);
                long jE111116 = d1.e(qVar8, u0.d.f15118d);
                float f1111114 = a.f12886a;
                eVar7 = eVar5;
                j14 = jE111115;
                j15 = jE111116;
                qVar5 = new f3.q();
                f10 = f1111114;
                i16 = i11 & (-2143289345);
                qVar6 = qVar4;
                eVar8 = eVar9;
                t0Var2 = t0VarA117;
            }
            qVar8.q();
            qVar7 = qVar8;
            i.c(aVar2, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, qVar7, i16 & 2147483646, 3456);
        } else {
            qVar8.S();
            if ((i2 & 1) != 0) {
                if (i19 != 0) {
                    qVar4 = h1.n.f7225a;
                } else {
                    qVar4 = qVar3;
                }
                if (i12 != 0) {
                    eVar5 = null;
                }
                if (i14 == 0) {
                }
                float f1111115 = a.f12886a;
                o1.t0 t0VarA118 = r5.a(qVar8, u0.d.f15115a);
                jE = d1.e(qVar8, 38);
                long jE111117 = d1.e(qVar8, u0.d.f15120f);
                jE2 = d1.e(qVar8, u0.d.f15116b);
                long jE111118 = d1.e(qVar8, u0.d.f15118d);
                float f1111116 = a.f12886a;
                eVar7 = eVar5;
                j14 = jE111117;
                j15 = jE111118;
                qVar5 = new f3.q();
                f10 = f1111116;
                i16 = i11 & (-2143289345);
                qVar6 = qVar4;
                eVar8 = eVar9;
                t0Var2 = t0VarA118;
            } else {
                if (i19 != 0) {
                    qVar4 = h1.n.f7225a;
                } else {
                    qVar4 = qVar3;
                }
                if (i12 != 0) {
                    eVar5 = null;
                }
                if (i14 == 0) {
                }
                float f1111117 = a.f12886a;
                o1.t0 t0VarA119 = r5.a(qVar8, u0.d.f15115a);
                jE = d1.e(qVar8, 38);
                long jE111119 = d1.e(qVar8, u0.d.f15120f);
                jE2 = d1.e(qVar8, u0.d.f15116b);
                long jE1111110 = d1.e(qVar8, u0.d.f15118d);
                float f1111118 = a.f12886a;
                eVar7 = eVar5;
                j14 = jE111119;
                j15 = jE1111110;
                qVar5 = new f3.q();
                f10 = f1111118;
                i16 = i11 & (-2143289345);
                qVar6 = qVar4;
                eVar8 = eVar9;
                t0Var2 = t0VarA119;
            }
            qVar8.q();
            qVar7 = qVar8;
            i.c(aVar2, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, qVar7, i16 & 2147483646, 3456);
        }
        i1VarU = qVar7.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new h(aVar, dVar, qVar6, eVar7, eVar8, eVar3, eVar4, t0Var2, jE, j14, jE2, j15, f10, qVar5, i2, i10, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x010f  */
    /* JADX WARN: Code duplicated, block: B:101:0x0112  */
    /* JADX WARN: Code duplicated, block: B:105:0x0124  */
    /* JADX WARN: Code duplicated, block: B:109:0x013a  */
    /* JADX WARN: Code duplicated, block: B:111:0x0149  */
    /* JADX WARN: Code duplicated, block: B:125:0x016b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x016d  */
    /* JADX WARN: Code duplicated, block: B:128:0x0172  */
    /* JADX WARN: Code duplicated, block: B:131:0x0178  */
    /* JADX WARN: Code duplicated, block: B:134:0x0187  */
    /* JADX WARN: Code duplicated, block: B:137:0x019c  */
    /* JADX WARN: Code duplicated, block: B:138:0x01af  */
    /* JADX WARN: Code duplicated, block: B:140:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:142:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:143:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:147:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:150:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:151:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:154:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:156:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:159:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:161:0x020a  */
    /* JADX WARN: Code duplicated, block: B:163:0x0219  */
    /* JADX WARN: Code duplicated, block: B:166:0x022f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:169:0x0235  */
    /* JADX WARN: Code duplicated, block: B:172:0x024e  */
    /* JADX WARN: Code duplicated, block: B:173:0x0251  */
    /* JADX WARN: Code duplicated, block: B:175:0x0255  */
    /* JADX WARN: Code duplicated, block: B:176:0x0258  */
    /* JADX WARN: Code duplicated, block: B:178:0x025c  */
    /* JADX WARN: Code duplicated, block: B:179:0x025f  */
    /* JADX WARN: Code duplicated, block: B:181:0x0263  */
    /* JADX WARN: Code duplicated, block: B:182:0x0266  */
    /* JADX WARN: Code duplicated, block: B:185:0x026e  */
    /* JADX WARN: Code duplicated, block: B:186:0x0283  */
    /* JADX WARN: Code duplicated, block: B:189:0x029c  */
    /* JADX WARN: Code duplicated, block: B:191:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:197:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:199:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:205:0x02cd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:208:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:212:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:214:0x0309  */
    /* JADX WARN: Code duplicated, block: B:218:0x0358  */
    /* JADX WARN: Code duplicated, block: B:220:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:53:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0091  */
    /* JADX WARN: Code duplicated, block: B:58:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:0x009d  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:79:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00db  */
    /* JADX WARN: Code duplicated, block: B:84:0x00de  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:94:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:98:0x0109  */
    public static final void b(v8.a aVar, h1.q qVar, boolean z9, o1.t0 t0Var, a0 a0Var, f0 f0Var, x.l lVar, b0.d1 d1Var, v8.f fVar, v0.m mVar, int i2, int i10) {
        int i11;
        h1.q qVar2;
        int i12;
        boolean z10;
        int i13;
        o1.t0 t0VarA;
        a0 a0VarB;
        f0 f0Var2;
        int i14;
        x.l lVar2;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z11;
        f0 f0Var3;
        b0.d1 d1Var2;
        int i21;
        boolean z12;
        x.l lVar3;
        Object objM;
        v0.p0 p0Var;
        a0.l lVar4;
        long j10;
        long j11;
        int i22;
        Object objM2;
        f1.u uVar;
        boolean zF;
        Object objM3;
        a0.j jVar;
        float f5;
        Object objM4;
        w.d dVar;
        boolean zH;
        Object objM5;
        boolean z13;
        f0 f0Var4;
        w.l lVar5;
        float f10;
        v0.q qVar3;
        f0 f0Var5;
        b0.d1 d1Var3;
        h1.q qVar4;
        o1.t0 t0Var2;
        x.l lVar6;
        boolean z14;
        a0 a0Var2;
        v0.i1 i1VarU;
        int i23;
        int i24;
        v0.q qVar5 = (v0.q) mVar;
        qVar5.X(650121315);
        if ((i2 & 6) == 0) {
            i11 = (qVar5.h(aVar) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        int i25 = i10 & 2;
        if (i25 == 0) {
            if ((i2 & 48) == 0) {
                qVar2 = qVar;
                i11 |= qVar5.f(qVar2) ? 32 : 16;
            }
            i12 = i10 & 4;
            if (i12 != 0) {
                if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
                    z10 = z9;
                    if (qVar5.g(z10)) {
                        i13 = 256;
                    } else {
                        i13 = 128;
                    }
                    i11 |= i13;
                }
                if ((i2 & 3072) == 0) {
                    if ((i10 & 8) == 0) {
                        t0VarA = t0Var;
                        int i26 = qVar5.f(t0VarA) ? 2048 : 1024;
                        i11 |= i26;
                    } else {
                        t0VarA = t0Var;
                    }
                    i11 |= i26;
                } else {
                    t0VarA = t0Var;
                }
                if ((i2 & 24576) == 0) {
                    if ((i10 & 16) == 0) {
                        a0VarB = a0Var;
                        int i27 = qVar5.f(a0VarB) ? 16384 : 8192;
                        i11 |= i27;
                    } else {
                        a0VarB = a0Var;
                    }
                    i11 |= i27;
                } else {
                    a0VarB = a0Var;
                }
                if ((196608 & i2) == 0) {
                    if ((i10 & 32) == 0) {
                        f0Var2 = f0Var;
                        if (qVar5.f(f0Var2)) {
                            i24 = 131072;
                        }
                        i11 |= i24;
                    } else {
                        f0Var2 = f0Var;
                    }
                    i24 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
                    i11 |= i24;
                } else {
                    f0Var2 = f0Var;
                }
                i14 = i10 & 64;
                if (i14 != 0) {
                    if ((1572864 & i2) == 0) {
                        lVar2 = lVar;
                        if (qVar5.f(lVar2)) {
                            i15 = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i15 = 524288;
                        }
                        i11 |= i15;
                    }
                    i16 = i10 & 128;
                    if (i16 != 0) {
                        i11 |= 12582912;
                    } else if ((i2 & 12582912) == 0) {
                        if (qVar5.f(d1Var)) {
                            i17 = 8388608;
                        } else {
                            i17 = 4194304;
                        }
                        i11 |= i17;
                    }
                    i18 = i11;
                    if ((i10 & 256) != 0) {
                        i18 |= 100663296;
                    } else if ((i2 & 100663296) == 0) {
                        if (qVar5.f(null)) {
                            i19 = 67108864;
                        } else {
                            i19 = 33554432;
                        }
                        i18 |= i19;
                    }
                    if ((i2 & 805306368) == 0) {
                        if (qVar5.h(fVar)) {
                            i23 = C.BUFFER_FLAG_LAST_SAMPLE;
                        } else {
                            i23 = 268435456;
                        }
                        i18 |= i23;
                    }
                    i20 = i18;
                    if ((i20 & 306783379) == 306783378 || !qVar5.D()) {
                        qVar5.S();
                        z11 = true;
                        if ((i2 & 1) != 0 || qVar5.B()) {
                            if (i25 != 0) {
                                qVar2 = h1.n.f7225a;
                            }
                            if (i12 != 0) {
                                z10 = true;
                            }
                            if ((i10 & 8) != 0) {
                                b0.d1 d1Var4 = b0.f12924a;
                                i20 &= -7169;
                                t0VarA = r5.a(qVar5, u0.k.f15214b);
                            }
                            if ((i10 & 16) != 0) {
                                b0.d1 d1Var5 = b0.f12924a;
                                i20 &= -57345;
                                a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                            }
                            if ((i10 & 32) != 0) {
                                b0.d1 d1Var6 = b0.f12924a;
                                f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                                i20 &= -458753;
                            } else {
                                f0Var3 = f0Var2;
                            }
                            if (i14 != 0) {
                                lVar2 = null;
                            }
                            if (i16 != 0) {
                                d1Var2 = b0.f12924a;
                            } else {
                                d1Var2 = d1Var;
                            }
                            i21 = i20;
                            z12 = z10;
                            lVar3 = lVar2;
                            f0Var2 = f0Var3;
                        } else {
                            qVar5.Q();
                            if ((i10 & 8) != 0) {
                                i20 &= -7169;
                            }
                            if ((i10 & 16) != 0) {
                                i20 &= -57345;
                            }
                            if ((i10 & 32) != 0) {
                                i20 &= -458753;
                            }
                            d1Var2 = d1Var;
                            i21 = i20;
                            z12 = z10;
                            lVar3 = lVar2;
                        }
                        o1.t0 t0Var3 = t0VarA;
                        qVar5.q();
                        qVar5.V(-239156623);
                        objM = qVar5.M();
                        p0Var = v0.l.f15818a;
                        if (objM == p0Var) {
                            objM = new a0.l();
                            qVar5.f0(objM);
                        }
                        lVar4 = (a0.l) objM;
                        qVar5.p(false);
                        if (z12) {
                            j10 = a0VarB.f12887a;
                        } else {
                            j10 = a0VarB.f12889c;
                        }
                        x.l lVar7 = lVar3;
                        b0.d1 d1Var7 = d1Var2;
                        if (z12) {
                            j11 = a0VarB.f12888b;
                        } else {
                            j11 = a0VarB.f12890d;
                        }
                        long j12 = j11;
                        qVar5.V(-239150048);
                        if (f0Var2 == null) {
                            lVar4 = lVar4;
                            a0VarB = a0VarB;
                            f0Var4 = f0Var2;
                            z13 = z12;
                            lVar5 = null;
                        } else {
                            i22 = ((i21 >> 6) & 14) | ((i21 >> 9) & 896);
                            objM2 = qVar5.M();
                            if (objM2 == p0Var) {
                                objM2 = new f1.u();
                                qVar5.f0(objM2);
                            }
                            uVar = (f1.u) objM2;
                            zF = qVar5.f(lVar4);
                            objM3 = qVar5.M();
                            if (zF || objM3 == p0Var) {
                                objM3 = new d0(lVar4, uVar, null, 0);
                                qVar5.f0(objM3);
                            }
                            v0.d.f(lVar4, qVar5, (v8.e) objM3);
                            jVar = (a0.j) k8.n.B0(uVar);
                            if (!z12) {
                                f5 = f0Var2.f13198e;
                            } else if (jVar instanceof a0.n) {
                                f5 = f0Var2.f13195b;
                            } else if (jVar instanceof a0.h) {
                                f5 = f0Var2.f13197d;
                            } else if (jVar instanceof a0.d) {
                                f5 = f0Var2.f13196c;
                            } else {
                                f5 = f0Var2.f13194a;
                            }
                            objM4 = qVar5.M();
                            if (objM4 == p0Var) {
                                objM4 = new w.d(new b3.e(f5), w.m1.f16526c, null, 12);
                                qVar5.f0(objM4);
                            }
                            dVar = (w.d) objM4;
                            b3.e eVar = new b3.e(f5);
                            boolean zH2 = qVar5.h(dVar) | qVar5.c(f5) | ((((i22 & 14) ^ 6) <= 4 && qVar5.g(z12)) || (i22 & 6) == 4);
                            if ((((i22 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) > 256 || !qVar5.f(f0Var2)) && (i22 & RendererCapabilities.DECODER_SUPPORT_MASK) != 256) {
                            }
                            zH = zH2 | z11 | qVar5.h(jVar);
                            objM5 = qVar5.M();
                            if (!zH || objM5 == p0Var) {
                                f0 f0Var6 = f0Var2;
                                z13 = z12;
                                objM5 = new e0(dVar, f5, z13, f0Var6, jVar, null, 0);
                                f0Var4 = f0Var6;
                                qVar5.f0(objM5);
                            } else {
                                f0Var4 = f0Var2;
                                z13 = z12;
                            }
                            v0.d.f(eVar, qVar5, (v8.e) objM5);
                            lVar5 = dVar.f16424c;
                        }
                        qVar5.p(false);
                        if (lVar5 != null) {
                            f10 = ((b3.e) lVar5.f16513j.getValue()).f2102i;
                        } else {
                            f10 = 0;
                        }
                        qVar3 = qVar5;
                        boolean z15 = z13;
                        e7.b(aVar, n2.l.a(qVar2, false, g0.f13283k), z15, t0Var3, j10, j12, 0.0f, f10, lVar7, lVar4, d1.i.b(956488494, new h0.b(j12, d1Var7, fVar, 1), qVar5), qVar3, (i21 & 8078) | ((i21 << 6) & 234881024), 64);
                        f0Var5 = f0Var4;
                        d1Var3 = d1Var7;
                        qVar4 = qVar2;
                        t0Var2 = t0Var3;
                        lVar6 = lVar7;
                        z14 = z15;
                        a0Var2 = a0VarB;
                    } else {
                        qVar5.Q();
                        qVar3 = qVar5;
                        qVar4 = qVar2;
                        z14 = z10;
                        t0Var2 = t0VarA;
                        a0Var2 = a0VarB;
                        f0Var5 = f0Var2;
                        lVar6 = lVar2;
                        d1Var3 = d1Var;
                    }
                    i1VarU = qVar3.u();
                    if (i1VarU != null) {
                        i1VarU.f15795d = new h0(aVar, qVar4, z14, t0Var2, a0Var2, f0Var5, lVar6, d1Var3, fVar, i2, i10);
                    }
                }
                i11 |= 1572864;
                lVar2 = lVar;
                i16 = i10 & 128;
                if (i16 != 0) {
                    i11 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (qVar5.f(d1Var)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i11 |= i17;
                }
                i18 = i11;
                if ((i10 & 256) != 0) {
                    i18 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (qVar5.f(null)) {
                        i19 = 67108864;
                    } else {
                        i19 = 33554432;
                    }
                    i18 |= i19;
                }
                if ((i2 & 805306368) == 0) {
                    if (qVar5.h(fVar)) {
                        i23 = C.BUFFER_FLAG_LAST_SAMPLE;
                    } else {
                        i23 = 268435456;
                    }
                    i18 |= i23;
                }
                i20 = i18;
                if ((i20 & 306783379) == 306783378) {
                    qVar5.S();
                    z11 = true;
                    if ((i2 & 1) != 0) {
                        if (i25 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i12 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var8 = b0.f12924a;
                            i20 &= -7169;
                            t0VarA = r5.a(qVar5, u0.k.f15214b);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var9 = b0.f12924a;
                            i20 &= -57345;
                            a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                        }
                        if ((i10 & 32) != 0) {
                            b0.d1 d1Var10 = b0.f12924a;
                            f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                            i20 &= -458753;
                        } else {
                            f0Var3 = f0Var2;
                        }
                        if (i14 != 0) {
                            lVar2 = null;
                        }
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        } else {
                            d1Var2 = d1Var;
                        }
                        i21 = i20;
                        z12 = z10;
                        lVar3 = lVar2;
                        f0Var2 = f0Var3;
                    } else {
                        if (i25 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i12 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var11 = b0.f12924a;
                            i20 &= -7169;
                            t0VarA = r5.a(qVar5, u0.k.f15214b);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var12 = b0.f12924a;
                            i20 &= -57345;
                            a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                        }
                        if ((i10 & 32) != 0) {
                            b0.d1 d1Var13 = b0.f12924a;
                            f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                            i20 &= -458753;
                        } else {
                            f0Var3 = f0Var2;
                        }
                        if (i14 != 0) {
                            lVar2 = null;
                        }
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        } else {
                            d1Var2 = d1Var;
                        }
                        i21 = i20;
                        z12 = z10;
                        lVar3 = lVar2;
                        f0Var2 = f0Var3;
                    }
                    o1.t0 t0Var4 = t0VarA;
                    qVar5.q();
                    qVar5.V(-239156623);
                    objM = qVar5.M();
                    p0Var = v0.l.f15818a;
                    if (objM == p0Var) {
                        objM = new a0.l();
                        qVar5.f0(objM);
                    }
                    lVar4 = (a0.l) objM;
                    qVar5.p(false);
                    if (z12) {
                        j10 = a0VarB.f12887a;
                    } else {
                        j10 = a0VarB.f12889c;
                    }
                    x.l lVar8 = lVar3;
                    b0.d1 d1Var14 = d1Var2;
                    if (z12) {
                        j11 = a0VarB.f12888b;
                    } else {
                        j11 = a0VarB.f12890d;
                    }
                    long j13 = j11;
                    qVar5.V(-239150048);
                    if (f0Var2 == null) {
                        lVar4 = lVar4;
                        a0VarB = a0VarB;
                        f0Var4 = f0Var2;
                        z13 = z12;
                        lVar5 = null;
                    } else {
                        i22 = ((i21 >> 6) & 14) | ((i21 >> 9) & 896);
                        objM2 = qVar5.M();
                        if (objM2 == p0Var) {
                            objM2 = new f1.u();
                            qVar5.f0(objM2);
                        }
                        uVar = (f1.u) objM2;
                        zF = qVar5.f(lVar4);
                        objM3 = qVar5.M();
                        if (zF) {
                            objM3 = new d0(lVar4, uVar, null, 0);
                            qVar5.f0(objM3);
                        } else {
                            objM3 = new d0(lVar4, uVar, null, 0);
                            qVar5.f0(objM3);
                        }
                        v0.d.f(lVar4, qVar5, (v8.e) objM3);
                        jVar = (a0.j) k8.n.B0(uVar);
                        if (!z12) {
                            f5 = f0Var2.f13198e;
                        } else if (jVar instanceof a0.n) {
                            f5 = f0Var2.f13195b;
                        } else if (jVar instanceof a0.h) {
                            f5 = f0Var2.f13197d;
                        } else if (jVar instanceof a0.d) {
                            f5 = f0Var2.f13196c;
                        } else {
                            f5 = f0Var2.f13194a;
                        }
                        objM4 = qVar5.M();
                        if (objM4 == p0Var) {
                            objM4 = new w.d(new b3.e(f5), w.m1.f16526c, null, 12);
                            qVar5.f0(objM4);
                        }
                        dVar = (w.d) objM4;
                        b3.e eVar2 = new b3.e(f5);
                        boolean zH3 = qVar5.h(dVar) | qVar5.c(f5) | ((((i22 & 14) ^ 6) <= 4 && qVar5.g(z12)) || (i22 & 6) == 4);
                        z11 = ((i22 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) > 256 ? false : false;
                        zH = zH3 | z11 | qVar5.h(jVar);
                        objM5 = qVar5.M();
                        if (zH) {
                            f0 f0Var7 = f0Var2;
                            z13 = z12;
                            objM5 = new e0(dVar, f5, z13, f0Var7, jVar, null, 0);
                            f0Var4 = f0Var7;
                            qVar5.f0(objM5);
                        } else {
                            f0 f0Var8 = f0Var2;
                            z13 = z12;
                            objM5 = new e0(dVar, f5, z13, f0Var8, jVar, null, 0);
                            f0Var4 = f0Var8;
                            qVar5.f0(objM5);
                        }
                        v0.d.f(eVar2, qVar5, (v8.e) objM5);
                        lVar5 = dVar.f16424c;
                    }
                    qVar5.p(false);
                    if (lVar5 != null) {
                        f10 = ((b3.e) lVar5.f16513j.getValue()).f2102i;
                    } else {
                        f10 = 0;
                    }
                    qVar3 = qVar5;
                    boolean z16 = z13;
                    e7.b(aVar, n2.l.a(qVar2, false, g0.f13283k), z16, t0Var4, j10, j13, 0.0f, f10, lVar8, lVar4, d1.i.b(956488494, new h0.b(j13, d1Var14, fVar, 1), qVar5), qVar3, (i21 & 8078) | ((i21 << 6) & 234881024), 64);
                    f0Var5 = f0Var4;
                    d1Var3 = d1Var14;
                    qVar4 = qVar2;
                    t0Var2 = t0Var4;
                    lVar6 = lVar8;
                    z14 = z16;
                    a0Var2 = a0VarB;
                } else {
                    qVar5.S();
                    z11 = true;
                    if ((i2 & 1) != 0) {
                        if (i25 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i12 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var15 = b0.f12924a;
                            i20 &= -7169;
                            t0VarA = r5.a(qVar5, u0.k.f15214b);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var16 = b0.f12924a;
                            i20 &= -57345;
                            a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                        }
                        if ((i10 & 32) != 0) {
                            b0.d1 d1Var17 = b0.f12924a;
                            f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                            i20 &= -458753;
                        } else {
                            f0Var3 = f0Var2;
                        }
                        if (i14 != 0) {
                            lVar2 = null;
                        }
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        } else {
                            d1Var2 = d1Var;
                        }
                        i21 = i20;
                        z12 = z10;
                        lVar3 = lVar2;
                        f0Var2 = f0Var3;
                    } else {
                        if (i25 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i12 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var18 = b0.f12924a;
                            i20 &= -7169;
                            t0VarA = r5.a(qVar5, u0.k.f15214b);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var19 = b0.f12924a;
                            i20 &= -57345;
                            a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                        }
                        if ((i10 & 32) != 0) {
                            b0.d1 d1Var110 = b0.f12924a;
                            f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                            i20 &= -458753;
                        } else {
                            f0Var3 = f0Var2;
                        }
                        if (i14 != 0) {
                            lVar2 = null;
                        }
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        } else {
                            d1Var2 = d1Var;
                        }
                        i21 = i20;
                        z12 = z10;
                        lVar3 = lVar2;
                        f0Var2 = f0Var3;
                    }
                    o1.t0 t0Var5 = t0VarA;
                    qVar5.q();
                    qVar5.V(-239156623);
                    objM = qVar5.M();
                    p0Var = v0.l.f15818a;
                    if (objM == p0Var) {
                        objM = new a0.l();
                        qVar5.f0(objM);
                    }
                    lVar4 = (a0.l) objM;
                    qVar5.p(false);
                    if (z12) {
                        j10 = a0VarB.f12887a;
                    } else {
                        j10 = a0VarB.f12889c;
                    }
                    x.l lVar9 = lVar3;
                    b0.d1 d1Var111 = d1Var2;
                    if (z12) {
                        j11 = a0VarB.f12888b;
                    } else {
                        j11 = a0VarB.f12890d;
                    }
                    long j14 = j11;
                    qVar5.V(-239150048);
                    if (f0Var2 == null) {
                        lVar4 = lVar4;
                        a0VarB = a0VarB;
                        f0Var4 = f0Var2;
                        z13 = z12;
                        lVar5 = null;
                    } else {
                        i22 = ((i21 >> 6) & 14) | ((i21 >> 9) & 896);
                        objM2 = qVar5.M();
                        if (objM2 == p0Var) {
                            objM2 = new f1.u();
                            qVar5.f0(objM2);
                        }
                        uVar = (f1.u) objM2;
                        zF = qVar5.f(lVar4);
                        objM3 = qVar5.M();
                        if (zF) {
                            objM3 = new d0(lVar4, uVar, null, 0);
                            qVar5.f0(objM3);
                        } else {
                            objM3 = new d0(lVar4, uVar, null, 0);
                            qVar5.f0(objM3);
                        }
                        v0.d.f(lVar4, qVar5, (v8.e) objM3);
                        jVar = (a0.j) k8.n.B0(uVar);
                        if (!z12) {
                            f5 = f0Var2.f13198e;
                        } else if (jVar instanceof a0.n) {
                            f5 = f0Var2.f13195b;
                        } else if (jVar instanceof a0.h) {
                            f5 = f0Var2.f13197d;
                        } else if (jVar instanceof a0.d) {
                            f5 = f0Var2.f13196c;
                        } else {
                            f5 = f0Var2.f13194a;
                        }
                        objM4 = qVar5.M();
                        if (objM4 == p0Var) {
                            objM4 = new w.d(new b3.e(f5), w.m1.f16526c, null, 12);
                            qVar5.f0(objM4);
                        }
                        dVar = (w.d) objM4;
                        b3.e eVar3 = new b3.e(f5);
                        boolean zH4 = qVar5.h(dVar) | qVar5.c(f5) | ((((i22 & 14) ^ 6) <= 4 && qVar5.g(z12)) || (i22 & 6) == 4);
                        if (((i22 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) > 256) {
                        }
                        zH = zH4 | z11 | qVar5.h(jVar);
                        objM5 = qVar5.M();
                        if (zH) {
                            f0 f0Var9 = f0Var2;
                            z13 = z12;
                            objM5 = new e0(dVar, f5, z13, f0Var9, jVar, null, 0);
                            f0Var4 = f0Var9;
                            qVar5.f0(objM5);
                        } else {
                            f0 f0Var10 = f0Var2;
                            z13 = z12;
                            objM5 = new e0(dVar, f5, z13, f0Var10, jVar, null, 0);
                            f0Var4 = f0Var10;
                            qVar5.f0(objM5);
                        }
                        v0.d.f(eVar3, qVar5, (v8.e) objM5);
                        lVar5 = dVar.f16424c;
                    }
                    qVar5.p(false);
                    if (lVar5 != null) {
                        f10 = ((b3.e) lVar5.f16513j.getValue()).f2102i;
                    } else {
                        f10 = 0;
                    }
                    qVar3 = qVar5;
                    boolean z17 = z13;
                    e7.b(aVar, n2.l.a(qVar2, false, g0.f13283k), z17, t0Var5, j10, j14, 0.0f, f10, lVar9, lVar4, d1.i.b(956488494, new h0.b(j14, d1Var111, fVar, 1), qVar5), qVar3, (i21 & 8078) | ((i21 << 6) & 234881024), 64);
                    f0Var5 = f0Var4;
                    d1Var3 = d1Var111;
                    qVar4 = qVar2;
                    t0Var2 = t0Var5;
                    lVar6 = lVar9;
                    z14 = z17;
                    a0Var2 = a0VarB;
                }
                i1VarU = qVar3.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new h0(aVar, qVar4, z14, t0Var2, a0Var2, f0Var5, lVar6, d1Var3, fVar, i2, i10);
                }
            }
            i11 |= RendererCapabilities.DECODER_SUPPORT_MASK;
            z10 = z9;
            if ((i2 & 3072) == 0) {
                if ((i10 & 8) == 0) {
                    t0VarA = t0Var;
                    if (qVar5.f(t0VarA)) {
                    }
                    i11 |= i26;
                } else {
                    t0VarA = t0Var;
                }
                i11 |= i26;
            } else {
                t0VarA = t0Var;
            }
            if ((i2 & 24576) == 0) {
                if ((i10 & 16) == 0) {
                    a0VarB = a0Var;
                    if (qVar5.f(a0VarB)) {
                    }
                    i11 |= i27;
                } else {
                    a0VarB = a0Var;
                }
                i11 |= i27;
            } else {
                a0VarB = a0Var;
            }
            if ((196608 & i2) == 0) {
                if ((i10 & 32) == 0) {
                    f0Var2 = f0Var;
                    if (qVar5.f(f0Var2)) {
                        i24 = 131072;
                    }
                    i11 |= i24;
                } else {
                    f0Var2 = f0Var;
                }
                i24 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
                i11 |= i24;
            } else {
                f0Var2 = f0Var;
            }
            i14 = i10 & 64;
            if (i14 != 0) {
                if ((1572864 & i2) == 0) {
                    lVar2 = lVar;
                    if (qVar5.f(lVar2)) {
                        i15 = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i15 = 524288;
                    }
                    i11 |= i15;
                }
                i16 = i10 & 128;
                if (i16 != 0) {
                    i11 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (qVar5.f(d1Var)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i11 |= i17;
                }
                i18 = i11;
                if ((i10 & 256) != 0) {
                    i18 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (qVar5.f(null)) {
                        i19 = 67108864;
                    } else {
                        i19 = 33554432;
                    }
                    i18 |= i19;
                }
                if ((i2 & 805306368) == 0) {
                    if (qVar5.h(fVar)) {
                        i23 = C.BUFFER_FLAG_LAST_SAMPLE;
                    } else {
                        i23 = 268435456;
                    }
                    i18 |= i23;
                }
                i20 = i18;
                if ((i20 & 306783379) == 306783378) {
                    qVar5.S();
                    z11 = true;
                    if ((i2 & 1) != 0) {
                        if (i25 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i12 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var112 = b0.f12924a;
                            i20 &= -7169;
                            t0VarA = r5.a(qVar5, u0.k.f15214b);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var113 = b0.f12924a;
                            i20 &= -57345;
                            a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                        }
                        if ((i10 & 32) != 0) {
                            b0.d1 d1Var114 = b0.f12924a;
                            f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                            i20 &= -458753;
                        } else {
                            f0Var3 = f0Var2;
                        }
                        if (i14 != 0) {
                            lVar2 = null;
                        }
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        } else {
                            d1Var2 = d1Var;
                        }
                        i21 = i20;
                        z12 = z10;
                        lVar3 = lVar2;
                        f0Var2 = f0Var3;
                    } else {
                        if (i25 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i12 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var115 = b0.f12924a;
                            i20 &= -7169;
                            t0VarA = r5.a(qVar5, u0.k.f15214b);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var116 = b0.f12924a;
                            i20 &= -57345;
                            a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                        }
                        if ((i10 & 32) != 0) {
                            b0.d1 d1Var117 = b0.f12924a;
                            f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                            i20 &= -458753;
                        } else {
                            f0Var3 = f0Var2;
                        }
                        if (i14 != 0) {
                            lVar2 = null;
                        }
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        } else {
                            d1Var2 = d1Var;
                        }
                        i21 = i20;
                        z12 = z10;
                        lVar3 = lVar2;
                        f0Var2 = f0Var3;
                    }
                    o1.t0 t0Var6 = t0VarA;
                    qVar5.q();
                    qVar5.V(-239156623);
                    objM = qVar5.M();
                    p0Var = v0.l.f15818a;
                    if (objM == p0Var) {
                        objM = new a0.l();
                        qVar5.f0(objM);
                    }
                    lVar4 = (a0.l) objM;
                    qVar5.p(false);
                    if (z12) {
                        j10 = a0VarB.f12887a;
                    } else {
                        j10 = a0VarB.f12889c;
                    }
                    x.l lVar10 = lVar3;
                    b0.d1 d1Var118 = d1Var2;
                    if (z12) {
                        j11 = a0VarB.f12888b;
                    } else {
                        j11 = a0VarB.f12890d;
                    }
                    long j15 = j11;
                    qVar5.V(-239150048);
                    if (f0Var2 == null) {
                        lVar4 = lVar4;
                        a0VarB = a0VarB;
                        f0Var4 = f0Var2;
                        z13 = z12;
                        lVar5 = null;
                    } else {
                        i22 = ((i21 >> 6) & 14) | ((i21 >> 9) & 896);
                        objM2 = qVar5.M();
                        if (objM2 == p0Var) {
                            objM2 = new f1.u();
                            qVar5.f0(objM2);
                        }
                        uVar = (f1.u) objM2;
                        zF = qVar5.f(lVar4);
                        objM3 = qVar5.M();
                        if (zF) {
                            objM3 = new d0(lVar4, uVar, null, 0);
                            qVar5.f0(objM3);
                        } else {
                            objM3 = new d0(lVar4, uVar, null, 0);
                            qVar5.f0(objM3);
                        }
                        v0.d.f(lVar4, qVar5, (v8.e) objM3);
                        jVar = (a0.j) k8.n.B0(uVar);
                        if (!z12) {
                            f5 = f0Var2.f13198e;
                        } else if (jVar instanceof a0.n) {
                            f5 = f0Var2.f13195b;
                        } else if (jVar instanceof a0.h) {
                            f5 = f0Var2.f13197d;
                        } else if (jVar instanceof a0.d) {
                            f5 = f0Var2.f13196c;
                        } else {
                            f5 = f0Var2.f13194a;
                        }
                        objM4 = qVar5.M();
                        if (objM4 == p0Var) {
                            objM4 = new w.d(new b3.e(f5), w.m1.f16526c, null, 12);
                            qVar5.f0(objM4);
                        }
                        dVar = (w.d) objM4;
                        b3.e eVar4 = new b3.e(f5);
                        boolean zH5 = qVar5.h(dVar) | qVar5.c(f5) | ((((i22 & 14) ^ 6) <= 4 && qVar5.g(z12)) || (i22 & 6) == 4);
                        if (((i22 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) > 256) {
                        }
                        zH = zH5 | z11 | qVar5.h(jVar);
                        objM5 = qVar5.M();
                        if (zH) {
                            f0 f0Var11 = f0Var2;
                            z13 = z12;
                            objM5 = new e0(dVar, f5, z13, f0Var11, jVar, null, 0);
                            f0Var4 = f0Var11;
                            qVar5.f0(objM5);
                        } else {
                            f0 f0Var12 = f0Var2;
                            z13 = z12;
                            objM5 = new e0(dVar, f5, z13, f0Var12, jVar, null, 0);
                            f0Var4 = f0Var12;
                            qVar5.f0(objM5);
                        }
                        v0.d.f(eVar4, qVar5, (v8.e) objM5);
                        lVar5 = dVar.f16424c;
                    }
                    qVar5.p(false);
                    if (lVar5 != null) {
                        f10 = ((b3.e) lVar5.f16513j.getValue()).f2102i;
                    } else {
                        f10 = 0;
                    }
                    qVar3 = qVar5;
                    boolean z18 = z13;
                    e7.b(aVar, n2.l.a(qVar2, false, g0.f13283k), z18, t0Var6, j10, j15, 0.0f, f10, lVar10, lVar4, d1.i.b(956488494, new h0.b(j15, d1Var118, fVar, 1), qVar5), qVar3, (i21 & 8078) | ((i21 << 6) & 234881024), 64);
                    f0Var5 = f0Var4;
                    d1Var3 = d1Var118;
                    qVar4 = qVar2;
                    t0Var2 = t0Var6;
                    lVar6 = lVar10;
                    z14 = z18;
                    a0Var2 = a0VarB;
                } else {
                    qVar5.S();
                    z11 = true;
                    if ((i2 & 1) != 0) {
                        if (i25 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i12 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var119 = b0.f12924a;
                            i20 &= -7169;
                            t0VarA = r5.a(qVar5, u0.k.f15214b);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var1110 = b0.f12924a;
                            i20 &= -57345;
                            a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                        }
                        if ((i10 & 32) != 0) {
                            b0.d1 d1Var1111 = b0.f12924a;
                            f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                            i20 &= -458753;
                        } else {
                            f0Var3 = f0Var2;
                        }
                        if (i14 != 0) {
                            lVar2 = null;
                        }
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        } else {
                            d1Var2 = d1Var;
                        }
                        i21 = i20;
                        z12 = z10;
                        lVar3 = lVar2;
                        f0Var2 = f0Var3;
                    } else {
                        if (i25 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i12 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var1112 = b0.f12924a;
                            i20 &= -7169;
                            t0VarA = r5.a(qVar5, u0.k.f15214b);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var1113 = b0.f12924a;
                            i20 &= -57345;
                            a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                        }
                        if ((i10 & 32) != 0) {
                            b0.d1 d1Var1114 = b0.f12924a;
                            f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                            i20 &= -458753;
                        } else {
                            f0Var3 = f0Var2;
                        }
                        if (i14 != 0) {
                            lVar2 = null;
                        }
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        } else {
                            d1Var2 = d1Var;
                        }
                        i21 = i20;
                        z12 = z10;
                        lVar3 = lVar2;
                        f0Var2 = f0Var3;
                    }
                    o1.t0 t0Var7 = t0VarA;
                    qVar5.q();
                    qVar5.V(-239156623);
                    objM = qVar5.M();
                    p0Var = v0.l.f15818a;
                    if (objM == p0Var) {
                        objM = new a0.l();
                        qVar5.f0(objM);
                    }
                    lVar4 = (a0.l) objM;
                    qVar5.p(false);
                    if (z12) {
                        j10 = a0VarB.f12887a;
                    } else {
                        j10 = a0VarB.f12889c;
                    }
                    x.l lVar11 = lVar3;
                    b0.d1 d1Var1115 = d1Var2;
                    if (z12) {
                        j11 = a0VarB.f12888b;
                    } else {
                        j11 = a0VarB.f12890d;
                    }
                    long j16 = j11;
                    qVar5.V(-239150048);
                    if (f0Var2 == null) {
                        lVar4 = lVar4;
                        a0VarB = a0VarB;
                        f0Var4 = f0Var2;
                        z13 = z12;
                        lVar5 = null;
                    } else {
                        i22 = ((i21 >> 6) & 14) | ((i21 >> 9) & 896);
                        objM2 = qVar5.M();
                        if (objM2 == p0Var) {
                            objM2 = new f1.u();
                            qVar5.f0(objM2);
                        }
                        uVar = (f1.u) objM2;
                        zF = qVar5.f(lVar4);
                        objM3 = qVar5.M();
                        if (zF) {
                            objM3 = new d0(lVar4, uVar, null, 0);
                            qVar5.f0(objM3);
                        } else {
                            objM3 = new d0(lVar4, uVar, null, 0);
                            qVar5.f0(objM3);
                        }
                        v0.d.f(lVar4, qVar5, (v8.e) objM3);
                        jVar = (a0.j) k8.n.B0(uVar);
                        if (!z12) {
                            f5 = f0Var2.f13198e;
                        } else if (jVar instanceof a0.n) {
                            f5 = f0Var2.f13195b;
                        } else if (jVar instanceof a0.h) {
                            f5 = f0Var2.f13197d;
                        } else if (jVar instanceof a0.d) {
                            f5 = f0Var2.f13196c;
                        } else {
                            f5 = f0Var2.f13194a;
                        }
                        objM4 = qVar5.M();
                        if (objM4 == p0Var) {
                            objM4 = new w.d(new b3.e(f5), w.m1.f16526c, null, 12);
                            qVar5.f0(objM4);
                        }
                        dVar = (w.d) objM4;
                        b3.e eVar5 = new b3.e(f5);
                        boolean zH6 = qVar5.h(dVar) | qVar5.c(f5) | ((((i22 & 14) ^ 6) <= 4 && qVar5.g(z12)) || (i22 & 6) == 4);
                        if (((i22 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) > 256) {
                        }
                        zH = zH6 | z11 | qVar5.h(jVar);
                        objM5 = qVar5.M();
                        if (zH) {
                            f0 f0Var13 = f0Var2;
                            z13 = z12;
                            objM5 = new e0(dVar, f5, z13, f0Var13, jVar, null, 0);
                            f0Var4 = f0Var13;
                            qVar5.f0(objM5);
                        } else {
                            f0 f0Var14 = f0Var2;
                            z13 = z12;
                            objM5 = new e0(dVar, f5, z13, f0Var14, jVar, null, 0);
                            f0Var4 = f0Var14;
                            qVar5.f0(objM5);
                        }
                        v0.d.f(eVar5, qVar5, (v8.e) objM5);
                        lVar5 = dVar.f16424c;
                    }
                    qVar5.p(false);
                    if (lVar5 != null) {
                        f10 = ((b3.e) lVar5.f16513j.getValue()).f2102i;
                    } else {
                        f10 = 0;
                    }
                    qVar3 = qVar5;
                    boolean z19 = z13;
                    e7.b(aVar, n2.l.a(qVar2, false, g0.f13283k), z19, t0Var7, j10, j16, 0.0f, f10, lVar11, lVar4, d1.i.b(956488494, new h0.b(j16, d1Var1115, fVar, 1), qVar5), qVar3, (i21 & 8078) | ((i21 << 6) & 234881024), 64);
                    f0Var5 = f0Var4;
                    d1Var3 = d1Var1115;
                    qVar4 = qVar2;
                    t0Var2 = t0Var7;
                    lVar6 = lVar11;
                    z14 = z19;
                    a0Var2 = a0VarB;
                }
                i1VarU = qVar3.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new h0(aVar, qVar4, z14, t0Var2, a0Var2, f0Var5, lVar6, d1Var3, fVar, i2, i10);
                }
            }
            i11 |= 1572864;
            lVar2 = lVar;
            i16 = i10 & 128;
            if (i16 != 0) {
                i11 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (qVar5.f(d1Var)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i11 |= i17;
            }
            i18 = i11;
            if ((i10 & 256) != 0) {
                i18 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (qVar5.f(null)) {
                    i19 = 67108864;
                } else {
                    i19 = 33554432;
                }
                i18 |= i19;
            }
            if ((i2 & 805306368) == 0) {
                if (qVar5.h(fVar)) {
                    i23 = C.BUFFER_FLAG_LAST_SAMPLE;
                } else {
                    i23 = 268435456;
                }
                i18 |= i23;
            }
            i20 = i18;
            if ((i20 & 306783379) == 306783378) {
                qVar5.S();
                z11 = true;
                if ((i2 & 1) != 0) {
                    if (i25 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i12 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var1116 = b0.f12924a;
                        i20 &= -7169;
                        t0VarA = r5.a(qVar5, u0.k.f15214b);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var1117 = b0.f12924a;
                        i20 &= -57345;
                        a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                    }
                    if ((i10 & 32) != 0) {
                        b0.d1 d1Var1118 = b0.f12924a;
                        f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                        i20 &= -458753;
                    } else {
                        f0Var3 = f0Var2;
                    }
                    if (i14 != 0) {
                        lVar2 = null;
                    }
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    } else {
                        d1Var2 = d1Var;
                    }
                    i21 = i20;
                    z12 = z10;
                    lVar3 = lVar2;
                    f0Var2 = f0Var3;
                } else {
                    if (i25 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i12 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var1119 = b0.f12924a;
                        i20 &= -7169;
                        t0VarA = r5.a(qVar5, u0.k.f15214b);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var11110 = b0.f12924a;
                        i20 &= -57345;
                        a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                    }
                    if ((i10 & 32) != 0) {
                        b0.d1 d1Var11111 = b0.f12924a;
                        f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                        i20 &= -458753;
                    } else {
                        f0Var3 = f0Var2;
                    }
                    if (i14 != 0) {
                        lVar2 = null;
                    }
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    } else {
                        d1Var2 = d1Var;
                    }
                    i21 = i20;
                    z12 = z10;
                    lVar3 = lVar2;
                    f0Var2 = f0Var3;
                }
                o1.t0 t0Var8 = t0VarA;
                qVar5.q();
                qVar5.V(-239156623);
                objM = qVar5.M();
                p0Var = v0.l.f15818a;
                if (objM == p0Var) {
                    objM = new a0.l();
                    qVar5.f0(objM);
                }
                lVar4 = (a0.l) objM;
                qVar5.p(false);
                if (z12) {
                    j10 = a0VarB.f12887a;
                } else {
                    j10 = a0VarB.f12889c;
                }
                x.l lVar12 = lVar3;
                b0.d1 d1Var11112 = d1Var2;
                if (z12) {
                    j11 = a0VarB.f12888b;
                } else {
                    j11 = a0VarB.f12890d;
                }
                long j17 = j11;
                qVar5.V(-239150048);
                if (f0Var2 == null) {
                    lVar4 = lVar4;
                    a0VarB = a0VarB;
                    f0Var4 = f0Var2;
                    z13 = z12;
                    lVar5 = null;
                } else {
                    i22 = ((i21 >> 6) & 14) | ((i21 >> 9) & 896);
                    objM2 = qVar5.M();
                    if (objM2 == p0Var) {
                        objM2 = new f1.u();
                        qVar5.f0(objM2);
                    }
                    uVar = (f1.u) objM2;
                    zF = qVar5.f(lVar4);
                    objM3 = qVar5.M();
                    if (zF) {
                        objM3 = new d0(lVar4, uVar, null, 0);
                        qVar5.f0(objM3);
                    } else {
                        objM3 = new d0(lVar4, uVar, null, 0);
                        qVar5.f0(objM3);
                    }
                    v0.d.f(lVar4, qVar5, (v8.e) objM3);
                    jVar = (a0.j) k8.n.B0(uVar);
                    if (!z12) {
                        f5 = f0Var2.f13198e;
                    } else if (jVar instanceof a0.n) {
                        f5 = f0Var2.f13195b;
                    } else if (jVar instanceof a0.h) {
                        f5 = f0Var2.f13197d;
                    } else if (jVar instanceof a0.d) {
                        f5 = f0Var2.f13196c;
                    } else {
                        f5 = f0Var2.f13194a;
                    }
                    objM4 = qVar5.M();
                    if (objM4 == p0Var) {
                        objM4 = new w.d(new b3.e(f5), w.m1.f16526c, null, 12);
                        qVar5.f0(objM4);
                    }
                    dVar = (w.d) objM4;
                    b3.e eVar6 = new b3.e(f5);
                    boolean zH7 = qVar5.h(dVar) | qVar5.c(f5) | ((((i22 & 14) ^ 6) <= 4 && qVar5.g(z12)) || (i22 & 6) == 4);
                    if (((i22 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) > 256) {
                    }
                    zH = zH7 | z11 | qVar5.h(jVar);
                    objM5 = qVar5.M();
                    if (zH) {
                        f0 f0Var15 = f0Var2;
                        z13 = z12;
                        objM5 = new e0(dVar, f5, z13, f0Var15, jVar, null, 0);
                        f0Var4 = f0Var15;
                        qVar5.f0(objM5);
                    } else {
                        f0 f0Var16 = f0Var2;
                        z13 = z12;
                        objM5 = new e0(dVar, f5, z13, f0Var16, jVar, null, 0);
                        f0Var4 = f0Var16;
                        qVar5.f0(objM5);
                    }
                    v0.d.f(eVar6, qVar5, (v8.e) objM5);
                    lVar5 = dVar.f16424c;
                }
                qVar5.p(false);
                if (lVar5 != null) {
                    f10 = ((b3.e) lVar5.f16513j.getValue()).f2102i;
                } else {
                    f10 = 0;
                }
                qVar3 = qVar5;
                boolean z110 = z13;
                e7.b(aVar, n2.l.a(qVar2, false, g0.f13283k), z110, t0Var8, j10, j17, 0.0f, f10, lVar12, lVar4, d1.i.b(956488494, new h0.b(j17, d1Var11112, fVar, 1), qVar5), qVar3, (i21 & 8078) | ((i21 << 6) & 234881024), 64);
                f0Var5 = f0Var4;
                d1Var3 = d1Var11112;
                qVar4 = qVar2;
                t0Var2 = t0Var8;
                lVar6 = lVar12;
                z14 = z110;
                a0Var2 = a0VarB;
            } else {
                qVar5.S();
                z11 = true;
                if ((i2 & 1) != 0) {
                    if (i25 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i12 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var11113 = b0.f12924a;
                        i20 &= -7169;
                        t0VarA = r5.a(qVar5, u0.k.f15214b);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var11114 = b0.f12924a;
                        i20 &= -57345;
                        a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                    }
                    if ((i10 & 32) != 0) {
                        b0.d1 d1Var11115 = b0.f12924a;
                        f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                        i20 &= -458753;
                    } else {
                        f0Var3 = f0Var2;
                    }
                    if (i14 != 0) {
                        lVar2 = null;
                    }
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    } else {
                        d1Var2 = d1Var;
                    }
                    i21 = i20;
                    z12 = z10;
                    lVar3 = lVar2;
                    f0Var2 = f0Var3;
                } else {
                    if (i25 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i12 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var11116 = b0.f12924a;
                        i20 &= -7169;
                        t0VarA = r5.a(qVar5, u0.k.f15214b);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var11117 = b0.f12924a;
                        i20 &= -57345;
                        a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                    }
                    if ((i10 & 32) != 0) {
                        b0.d1 d1Var11118 = b0.f12924a;
                        f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                        i20 &= -458753;
                    } else {
                        f0Var3 = f0Var2;
                    }
                    if (i14 != 0) {
                        lVar2 = null;
                    }
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    } else {
                        d1Var2 = d1Var;
                    }
                    i21 = i20;
                    z12 = z10;
                    lVar3 = lVar2;
                    f0Var2 = f0Var3;
                }
                o1.t0 t0Var9 = t0VarA;
                qVar5.q();
                qVar5.V(-239156623);
                objM = qVar5.M();
                p0Var = v0.l.f15818a;
                if (objM == p0Var) {
                    objM = new a0.l();
                    qVar5.f0(objM);
                }
                lVar4 = (a0.l) objM;
                qVar5.p(false);
                if (z12) {
                    j10 = a0VarB.f12887a;
                } else {
                    j10 = a0VarB.f12889c;
                }
                x.l lVar13 = lVar3;
                b0.d1 d1Var11119 = d1Var2;
                if (z12) {
                    j11 = a0VarB.f12888b;
                } else {
                    j11 = a0VarB.f12890d;
                }
                long j18 = j11;
                qVar5.V(-239150048);
                if (f0Var2 == null) {
                    lVar4 = lVar4;
                    a0VarB = a0VarB;
                    f0Var4 = f0Var2;
                    z13 = z12;
                    lVar5 = null;
                } else {
                    i22 = ((i21 >> 6) & 14) | ((i21 >> 9) & 896);
                    objM2 = qVar5.M();
                    if (objM2 == p0Var) {
                        objM2 = new f1.u();
                        qVar5.f0(objM2);
                    }
                    uVar = (f1.u) objM2;
                    zF = qVar5.f(lVar4);
                    objM3 = qVar5.M();
                    if (zF) {
                        objM3 = new d0(lVar4, uVar, null, 0);
                        qVar5.f0(objM3);
                    } else {
                        objM3 = new d0(lVar4, uVar, null, 0);
                        qVar5.f0(objM3);
                    }
                    v0.d.f(lVar4, qVar5, (v8.e) objM3);
                    jVar = (a0.j) k8.n.B0(uVar);
                    if (!z12) {
                        f5 = f0Var2.f13198e;
                    } else if (jVar instanceof a0.n) {
                        f5 = f0Var2.f13195b;
                    } else if (jVar instanceof a0.h) {
                        f5 = f0Var2.f13197d;
                    } else if (jVar instanceof a0.d) {
                        f5 = f0Var2.f13196c;
                    } else {
                        f5 = f0Var2.f13194a;
                    }
                    objM4 = qVar5.M();
                    if (objM4 == p0Var) {
                        objM4 = new w.d(new b3.e(f5), w.m1.f16526c, null, 12);
                        qVar5.f0(objM4);
                    }
                    dVar = (w.d) objM4;
                    b3.e eVar7 = new b3.e(f5);
                    boolean zH8 = qVar5.h(dVar) | qVar5.c(f5) | ((((i22 & 14) ^ 6) <= 4 && qVar5.g(z12)) || (i22 & 6) == 4);
                    if (((i22 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) > 256) {
                    }
                    zH = zH8 | z11 | qVar5.h(jVar);
                    objM5 = qVar5.M();
                    if (zH) {
                        f0 f0Var17 = f0Var2;
                        z13 = z12;
                        objM5 = new e0(dVar, f5, z13, f0Var17, jVar, null, 0);
                        f0Var4 = f0Var17;
                        qVar5.f0(objM5);
                    } else {
                        f0 f0Var18 = f0Var2;
                        z13 = z12;
                        objM5 = new e0(dVar, f5, z13, f0Var18, jVar, null, 0);
                        f0Var4 = f0Var18;
                        qVar5.f0(objM5);
                    }
                    v0.d.f(eVar7, qVar5, (v8.e) objM5);
                    lVar5 = dVar.f16424c;
                }
                qVar5.p(false);
                if (lVar5 != null) {
                    f10 = ((b3.e) lVar5.f16513j.getValue()).f2102i;
                } else {
                    f10 = 0;
                }
                qVar3 = qVar5;
                boolean z111 = z13;
                e7.b(aVar, n2.l.a(qVar2, false, g0.f13283k), z111, t0Var9, j10, j18, 0.0f, f10, lVar13, lVar4, d1.i.b(956488494, new h0.b(j18, d1Var11119, fVar, 1), qVar5), qVar3, (i21 & 8078) | ((i21 << 6) & 234881024), 64);
                f0Var5 = f0Var4;
                d1Var3 = d1Var11119;
                qVar4 = qVar2;
                t0Var2 = t0Var9;
                lVar6 = lVar13;
                z14 = z111;
                a0Var2 = a0VarB;
            }
            i1VarU = qVar3.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new h0(aVar, qVar4, z14, t0Var2, a0Var2, f0Var5, lVar6, d1Var3, fVar, i2, i10);
            }
        }
        i11 |= 48;
        qVar2 = qVar;
        i12 = i10 & 4;
        if (i12 != 0) {
            if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
                z10 = z9;
                if (qVar5.g(z10)) {
                    i13 = 256;
                } else {
                    i13 = 128;
                }
                i11 |= i13;
            }
            if ((i2 & 3072) == 0) {
                if ((i10 & 8) == 0) {
                    t0VarA = t0Var;
                    if (qVar5.f(t0VarA)) {
                    }
                    i11 |= i26;
                } else {
                    t0VarA = t0Var;
                }
                i11 |= i26;
            } else {
                t0VarA = t0Var;
            }
            if ((i2 & 24576) == 0) {
                if ((i10 & 16) == 0) {
                    a0VarB = a0Var;
                    if (qVar5.f(a0VarB)) {
                    }
                    i11 |= i27;
                } else {
                    a0VarB = a0Var;
                }
                i11 |= i27;
            } else {
                a0VarB = a0Var;
            }
            if ((196608 & i2) == 0) {
                if ((i10 & 32) == 0) {
                    f0Var2 = f0Var;
                    if (qVar5.f(f0Var2)) {
                        i24 = 131072;
                    }
                    i11 |= i24;
                } else {
                    f0Var2 = f0Var;
                }
                i24 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
                i11 |= i24;
            } else {
                f0Var2 = f0Var;
            }
            i14 = i10 & 64;
            if (i14 != 0) {
                if ((1572864 & i2) == 0) {
                    lVar2 = lVar;
                    if (qVar5.f(lVar2)) {
                        i15 = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i15 = 524288;
                    }
                    i11 |= i15;
                }
                i16 = i10 & 128;
                if (i16 != 0) {
                    i11 |= 12582912;
                } else if ((i2 & 12582912) == 0) {
                    if (qVar5.f(d1Var)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i11 |= i17;
                }
                i18 = i11;
                if ((i10 & 256) != 0) {
                    i18 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    if (qVar5.f(null)) {
                        i19 = 67108864;
                    } else {
                        i19 = 33554432;
                    }
                    i18 |= i19;
                }
                if ((i2 & 805306368) == 0) {
                    if (qVar5.h(fVar)) {
                        i23 = C.BUFFER_FLAG_LAST_SAMPLE;
                    } else {
                        i23 = 268435456;
                    }
                    i18 |= i23;
                }
                i20 = i18;
                if ((i20 & 306783379) == 306783378) {
                    qVar5.S();
                    z11 = true;
                    if ((i2 & 1) != 0) {
                        if (i25 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i12 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var111110 = b0.f12924a;
                            i20 &= -7169;
                            t0VarA = r5.a(qVar5, u0.k.f15214b);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var111111 = b0.f12924a;
                            i20 &= -57345;
                            a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                        }
                        if ((i10 & 32) != 0) {
                            b0.d1 d1Var111112 = b0.f12924a;
                            f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                            i20 &= -458753;
                        } else {
                            f0Var3 = f0Var2;
                        }
                        if (i14 != 0) {
                            lVar2 = null;
                        }
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        } else {
                            d1Var2 = d1Var;
                        }
                        i21 = i20;
                        z12 = z10;
                        lVar3 = lVar2;
                        f0Var2 = f0Var3;
                    } else {
                        if (i25 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i12 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var111113 = b0.f12924a;
                            i20 &= -7169;
                            t0VarA = r5.a(qVar5, u0.k.f15214b);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var111114 = b0.f12924a;
                            i20 &= -57345;
                            a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                        }
                        if ((i10 & 32) != 0) {
                            b0.d1 d1Var111115 = b0.f12924a;
                            f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                            i20 &= -458753;
                        } else {
                            f0Var3 = f0Var2;
                        }
                        if (i14 != 0) {
                            lVar2 = null;
                        }
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        } else {
                            d1Var2 = d1Var;
                        }
                        i21 = i20;
                        z12 = z10;
                        lVar3 = lVar2;
                        f0Var2 = f0Var3;
                    }
                    o1.t0 t0Var10 = t0VarA;
                    qVar5.q();
                    qVar5.V(-239156623);
                    objM = qVar5.M();
                    p0Var = v0.l.f15818a;
                    if (objM == p0Var) {
                        objM = new a0.l();
                        qVar5.f0(objM);
                    }
                    lVar4 = (a0.l) objM;
                    qVar5.p(false);
                    if (z12) {
                        j10 = a0VarB.f12887a;
                    } else {
                        j10 = a0VarB.f12889c;
                    }
                    x.l lVar14 = lVar3;
                    b0.d1 d1Var111116 = d1Var2;
                    if (z12) {
                        j11 = a0VarB.f12888b;
                    } else {
                        j11 = a0VarB.f12890d;
                    }
                    long j19 = j11;
                    qVar5.V(-239150048);
                    if (f0Var2 == null) {
                        lVar4 = lVar4;
                        a0VarB = a0VarB;
                        f0Var4 = f0Var2;
                        z13 = z12;
                        lVar5 = null;
                    } else {
                        i22 = ((i21 >> 6) & 14) | ((i21 >> 9) & 896);
                        objM2 = qVar5.M();
                        if (objM2 == p0Var) {
                            objM2 = new f1.u();
                            qVar5.f0(objM2);
                        }
                        uVar = (f1.u) objM2;
                        zF = qVar5.f(lVar4);
                        objM3 = qVar5.M();
                        if (zF) {
                            objM3 = new d0(lVar4, uVar, null, 0);
                            qVar5.f0(objM3);
                        } else {
                            objM3 = new d0(lVar4, uVar, null, 0);
                            qVar5.f0(objM3);
                        }
                        v0.d.f(lVar4, qVar5, (v8.e) objM3);
                        jVar = (a0.j) k8.n.B0(uVar);
                        if (!z12) {
                            f5 = f0Var2.f13198e;
                        } else if (jVar instanceof a0.n) {
                            f5 = f0Var2.f13195b;
                        } else if (jVar instanceof a0.h) {
                            f5 = f0Var2.f13197d;
                        } else if (jVar instanceof a0.d) {
                            f5 = f0Var2.f13196c;
                        } else {
                            f5 = f0Var2.f13194a;
                        }
                        objM4 = qVar5.M();
                        if (objM4 == p0Var) {
                            objM4 = new w.d(new b3.e(f5), w.m1.f16526c, null, 12);
                            qVar5.f0(objM4);
                        }
                        dVar = (w.d) objM4;
                        b3.e eVar8 = new b3.e(f5);
                        boolean zH9 = qVar5.h(dVar) | qVar5.c(f5) | ((((i22 & 14) ^ 6) <= 4 && qVar5.g(z12)) || (i22 & 6) == 4);
                        if (((i22 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) > 256) {
                        }
                        zH = zH9 | z11 | qVar5.h(jVar);
                        objM5 = qVar5.M();
                        if (zH) {
                            f0 f0Var19 = f0Var2;
                            z13 = z12;
                            objM5 = new e0(dVar, f5, z13, f0Var19, jVar, null, 0);
                            f0Var4 = f0Var19;
                            qVar5.f0(objM5);
                        } else {
                            f0 f0Var110 = f0Var2;
                            z13 = z12;
                            objM5 = new e0(dVar, f5, z13, f0Var110, jVar, null, 0);
                            f0Var4 = f0Var110;
                            qVar5.f0(objM5);
                        }
                        v0.d.f(eVar8, qVar5, (v8.e) objM5);
                        lVar5 = dVar.f16424c;
                    }
                    qVar5.p(false);
                    if (lVar5 != null) {
                        f10 = ((b3.e) lVar5.f16513j.getValue()).f2102i;
                    } else {
                        f10 = 0;
                    }
                    qVar3 = qVar5;
                    boolean z112 = z13;
                    e7.b(aVar, n2.l.a(qVar2, false, g0.f13283k), z112, t0Var10, j10, j19, 0.0f, f10, lVar14, lVar4, d1.i.b(956488494, new h0.b(j19, d1Var111116, fVar, 1), qVar5), qVar3, (i21 & 8078) | ((i21 << 6) & 234881024), 64);
                    f0Var5 = f0Var4;
                    d1Var3 = d1Var111116;
                    qVar4 = qVar2;
                    t0Var2 = t0Var10;
                    lVar6 = lVar14;
                    z14 = z112;
                    a0Var2 = a0VarB;
                } else {
                    qVar5.S();
                    z11 = true;
                    if ((i2 & 1) != 0) {
                        if (i25 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i12 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var111117 = b0.f12924a;
                            i20 &= -7169;
                            t0VarA = r5.a(qVar5, u0.k.f15214b);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var111118 = b0.f12924a;
                            i20 &= -57345;
                            a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                        }
                        if ((i10 & 32) != 0) {
                            b0.d1 d1Var111119 = b0.f12924a;
                            f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                            i20 &= -458753;
                        } else {
                            f0Var3 = f0Var2;
                        }
                        if (i14 != 0) {
                            lVar2 = null;
                        }
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        } else {
                            d1Var2 = d1Var;
                        }
                        i21 = i20;
                        z12 = z10;
                        lVar3 = lVar2;
                        f0Var2 = f0Var3;
                    } else {
                        if (i25 != 0) {
                            qVar2 = h1.n.f7225a;
                        }
                        if (i12 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var1111110 = b0.f12924a;
                            i20 &= -7169;
                            t0VarA = r5.a(qVar5, u0.k.f15214b);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var1111111 = b0.f12924a;
                            i20 &= -57345;
                            a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                        }
                        if ((i10 & 32) != 0) {
                            b0.d1 d1Var1111112 = b0.f12924a;
                            f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                            i20 &= -458753;
                        } else {
                            f0Var3 = f0Var2;
                        }
                        if (i14 != 0) {
                            lVar2 = null;
                        }
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        } else {
                            d1Var2 = d1Var;
                        }
                        i21 = i20;
                        z12 = z10;
                        lVar3 = lVar2;
                        f0Var2 = f0Var3;
                    }
                    o1.t0 t0Var11 = t0VarA;
                    qVar5.q();
                    qVar5.V(-239156623);
                    objM = qVar5.M();
                    p0Var = v0.l.f15818a;
                    if (objM == p0Var) {
                        objM = new a0.l();
                        qVar5.f0(objM);
                    }
                    lVar4 = (a0.l) objM;
                    qVar5.p(false);
                    if (z12) {
                        j10 = a0VarB.f12887a;
                    } else {
                        j10 = a0VarB.f12889c;
                    }
                    x.l lVar15 = lVar3;
                    b0.d1 d1Var1111113 = d1Var2;
                    if (z12) {
                        j11 = a0VarB.f12888b;
                    } else {
                        j11 = a0VarB.f12890d;
                    }
                    long j110 = j11;
                    qVar5.V(-239150048);
                    if (f0Var2 == null) {
                        lVar4 = lVar4;
                        a0VarB = a0VarB;
                        f0Var4 = f0Var2;
                        z13 = z12;
                        lVar5 = null;
                    } else {
                        i22 = ((i21 >> 6) & 14) | ((i21 >> 9) & 896);
                        objM2 = qVar5.M();
                        if (objM2 == p0Var) {
                            objM2 = new f1.u();
                            qVar5.f0(objM2);
                        }
                        uVar = (f1.u) objM2;
                        zF = qVar5.f(lVar4);
                        objM3 = qVar5.M();
                        if (zF) {
                            objM3 = new d0(lVar4, uVar, null, 0);
                            qVar5.f0(objM3);
                        } else {
                            objM3 = new d0(lVar4, uVar, null, 0);
                            qVar5.f0(objM3);
                        }
                        v0.d.f(lVar4, qVar5, (v8.e) objM3);
                        jVar = (a0.j) k8.n.B0(uVar);
                        if (!z12) {
                            f5 = f0Var2.f13198e;
                        } else if (jVar instanceof a0.n) {
                            f5 = f0Var2.f13195b;
                        } else if (jVar instanceof a0.h) {
                            f5 = f0Var2.f13197d;
                        } else if (jVar instanceof a0.d) {
                            f5 = f0Var2.f13196c;
                        } else {
                            f5 = f0Var2.f13194a;
                        }
                        objM4 = qVar5.M();
                        if (objM4 == p0Var) {
                            objM4 = new w.d(new b3.e(f5), w.m1.f16526c, null, 12);
                            qVar5.f0(objM4);
                        }
                        dVar = (w.d) objM4;
                        b3.e eVar9 = new b3.e(f5);
                        boolean zH10 = qVar5.h(dVar) | qVar5.c(f5) | ((((i22 & 14) ^ 6) <= 4 && qVar5.g(z12)) || (i22 & 6) == 4);
                        if (((i22 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) > 256) {
                        }
                        zH = zH10 | z11 | qVar5.h(jVar);
                        objM5 = qVar5.M();
                        if (zH) {
                            f0 f0Var111 = f0Var2;
                            z13 = z12;
                            objM5 = new e0(dVar, f5, z13, f0Var111, jVar, null, 0);
                            f0Var4 = f0Var111;
                            qVar5.f0(objM5);
                        } else {
                            f0 f0Var112 = f0Var2;
                            z13 = z12;
                            objM5 = new e0(dVar, f5, z13, f0Var112, jVar, null, 0);
                            f0Var4 = f0Var112;
                            qVar5.f0(objM5);
                        }
                        v0.d.f(eVar9, qVar5, (v8.e) objM5);
                        lVar5 = dVar.f16424c;
                    }
                    qVar5.p(false);
                    if (lVar5 != null) {
                        f10 = ((b3.e) lVar5.f16513j.getValue()).f2102i;
                    } else {
                        f10 = 0;
                    }
                    qVar3 = qVar5;
                    boolean z113 = z13;
                    e7.b(aVar, n2.l.a(qVar2, false, g0.f13283k), z113, t0Var11, j10, j110, 0.0f, f10, lVar15, lVar4, d1.i.b(956488494, new h0.b(j110, d1Var1111113, fVar, 1), qVar5), qVar3, (i21 & 8078) | ((i21 << 6) & 234881024), 64);
                    f0Var5 = f0Var4;
                    d1Var3 = d1Var1111113;
                    qVar4 = qVar2;
                    t0Var2 = t0Var11;
                    lVar6 = lVar15;
                    z14 = z113;
                    a0Var2 = a0VarB;
                }
                i1VarU = qVar3.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new h0(aVar, qVar4, z14, t0Var2, a0Var2, f0Var5, lVar6, d1Var3, fVar, i2, i10);
                }
            }
            i11 |= 1572864;
            lVar2 = lVar;
            i16 = i10 & 128;
            if (i16 != 0) {
                i11 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (qVar5.f(d1Var)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i11 |= i17;
            }
            i18 = i11;
            if ((i10 & 256) != 0) {
                i18 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (qVar5.f(null)) {
                    i19 = 67108864;
                } else {
                    i19 = 33554432;
                }
                i18 |= i19;
            }
            if ((i2 & 805306368) == 0) {
                if (qVar5.h(fVar)) {
                    i23 = C.BUFFER_FLAG_LAST_SAMPLE;
                } else {
                    i23 = 268435456;
                }
                i18 |= i23;
            }
            i20 = i18;
            if ((i20 & 306783379) == 306783378) {
                qVar5.S();
                z11 = true;
                if ((i2 & 1) != 0) {
                    if (i25 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i12 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var1111114 = b0.f12924a;
                        i20 &= -7169;
                        t0VarA = r5.a(qVar5, u0.k.f15214b);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var1111115 = b0.f12924a;
                        i20 &= -57345;
                        a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                    }
                    if ((i10 & 32) != 0) {
                        b0.d1 d1Var1111116 = b0.f12924a;
                        f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                        i20 &= -458753;
                    } else {
                        f0Var3 = f0Var2;
                    }
                    if (i14 != 0) {
                        lVar2 = null;
                    }
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    } else {
                        d1Var2 = d1Var;
                    }
                    i21 = i20;
                    z12 = z10;
                    lVar3 = lVar2;
                    f0Var2 = f0Var3;
                } else {
                    if (i25 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i12 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var1111117 = b0.f12924a;
                        i20 &= -7169;
                        t0VarA = r5.a(qVar5, u0.k.f15214b);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var1111118 = b0.f12924a;
                        i20 &= -57345;
                        a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                    }
                    if ((i10 & 32) != 0) {
                        b0.d1 d1Var1111119 = b0.f12924a;
                        f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                        i20 &= -458753;
                    } else {
                        f0Var3 = f0Var2;
                    }
                    if (i14 != 0) {
                        lVar2 = null;
                    }
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    } else {
                        d1Var2 = d1Var;
                    }
                    i21 = i20;
                    z12 = z10;
                    lVar3 = lVar2;
                    f0Var2 = f0Var3;
                }
                o1.t0 t0Var12 = t0VarA;
                qVar5.q();
                qVar5.V(-239156623);
                objM = qVar5.M();
                p0Var = v0.l.f15818a;
                if (objM == p0Var) {
                    objM = new a0.l();
                    qVar5.f0(objM);
                }
                lVar4 = (a0.l) objM;
                qVar5.p(false);
                if (z12) {
                    j10 = a0VarB.f12887a;
                } else {
                    j10 = a0VarB.f12889c;
                }
                x.l lVar16 = lVar3;
                b0.d1 d1Var11111110 = d1Var2;
                if (z12) {
                    j11 = a0VarB.f12888b;
                } else {
                    j11 = a0VarB.f12890d;
                }
                long j111 = j11;
                qVar5.V(-239150048);
                if (f0Var2 == null) {
                    lVar4 = lVar4;
                    a0VarB = a0VarB;
                    f0Var4 = f0Var2;
                    z13 = z12;
                    lVar5 = null;
                } else {
                    i22 = ((i21 >> 6) & 14) | ((i21 >> 9) & 896);
                    objM2 = qVar5.M();
                    if (objM2 == p0Var) {
                        objM2 = new f1.u();
                        qVar5.f0(objM2);
                    }
                    uVar = (f1.u) objM2;
                    zF = qVar5.f(lVar4);
                    objM3 = qVar5.M();
                    if (zF) {
                        objM3 = new d0(lVar4, uVar, null, 0);
                        qVar5.f0(objM3);
                    } else {
                        objM3 = new d0(lVar4, uVar, null, 0);
                        qVar5.f0(objM3);
                    }
                    v0.d.f(lVar4, qVar5, (v8.e) objM3);
                    jVar = (a0.j) k8.n.B0(uVar);
                    if (!z12) {
                        f5 = f0Var2.f13198e;
                    } else if (jVar instanceof a0.n) {
                        f5 = f0Var2.f13195b;
                    } else if (jVar instanceof a0.h) {
                        f5 = f0Var2.f13197d;
                    } else if (jVar instanceof a0.d) {
                        f5 = f0Var2.f13196c;
                    } else {
                        f5 = f0Var2.f13194a;
                    }
                    objM4 = qVar5.M();
                    if (objM4 == p0Var) {
                        objM4 = new w.d(new b3.e(f5), w.m1.f16526c, null, 12);
                        qVar5.f0(objM4);
                    }
                    dVar = (w.d) objM4;
                    b3.e eVar10 = new b3.e(f5);
                    boolean zH11 = qVar5.h(dVar) | qVar5.c(f5) | ((((i22 & 14) ^ 6) <= 4 && qVar5.g(z12)) || (i22 & 6) == 4);
                    if (((i22 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) > 256) {
                    }
                    zH = zH11 | z11 | qVar5.h(jVar);
                    objM5 = qVar5.M();
                    if (zH) {
                        f0 f0Var113 = f0Var2;
                        z13 = z12;
                        objM5 = new e0(dVar, f5, z13, f0Var113, jVar, null, 0);
                        f0Var4 = f0Var113;
                        qVar5.f0(objM5);
                    } else {
                        f0 f0Var114 = f0Var2;
                        z13 = z12;
                        objM5 = new e0(dVar, f5, z13, f0Var114, jVar, null, 0);
                        f0Var4 = f0Var114;
                        qVar5.f0(objM5);
                    }
                    v0.d.f(eVar10, qVar5, (v8.e) objM5);
                    lVar5 = dVar.f16424c;
                }
                qVar5.p(false);
                if (lVar5 != null) {
                    f10 = ((b3.e) lVar5.f16513j.getValue()).f2102i;
                } else {
                    f10 = 0;
                }
                qVar3 = qVar5;
                boolean z114 = z13;
                e7.b(aVar, n2.l.a(qVar2, false, g0.f13283k), z114, t0Var12, j10, j111, 0.0f, f10, lVar16, lVar4, d1.i.b(956488494, new h0.b(j111, d1Var11111110, fVar, 1), qVar5), qVar3, (i21 & 8078) | ((i21 << 6) & 234881024), 64);
                f0Var5 = f0Var4;
                d1Var3 = d1Var11111110;
                qVar4 = qVar2;
                t0Var2 = t0Var12;
                lVar6 = lVar16;
                z14 = z114;
                a0Var2 = a0VarB;
            } else {
                qVar5.S();
                z11 = true;
                if ((i2 & 1) != 0) {
                    if (i25 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i12 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var11111111 = b0.f12924a;
                        i20 &= -7169;
                        t0VarA = r5.a(qVar5, u0.k.f15214b);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var11111112 = b0.f12924a;
                        i20 &= -57345;
                        a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                    }
                    if ((i10 & 32) != 0) {
                        b0.d1 d1Var11111113 = b0.f12924a;
                        f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                        i20 &= -458753;
                    } else {
                        f0Var3 = f0Var2;
                    }
                    if (i14 != 0) {
                        lVar2 = null;
                    }
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    } else {
                        d1Var2 = d1Var;
                    }
                    i21 = i20;
                    z12 = z10;
                    lVar3 = lVar2;
                    f0Var2 = f0Var3;
                } else {
                    if (i25 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i12 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var11111114 = b0.f12924a;
                        i20 &= -7169;
                        t0VarA = r5.a(qVar5, u0.k.f15214b);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var11111115 = b0.f12924a;
                        i20 &= -57345;
                        a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                    }
                    if ((i10 & 32) != 0) {
                        b0.d1 d1Var11111116 = b0.f12924a;
                        f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                        i20 &= -458753;
                    } else {
                        f0Var3 = f0Var2;
                    }
                    if (i14 != 0) {
                        lVar2 = null;
                    }
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    } else {
                        d1Var2 = d1Var;
                    }
                    i21 = i20;
                    z12 = z10;
                    lVar3 = lVar2;
                    f0Var2 = f0Var3;
                }
                o1.t0 t0Var13 = t0VarA;
                qVar5.q();
                qVar5.V(-239156623);
                objM = qVar5.M();
                p0Var = v0.l.f15818a;
                if (objM == p0Var) {
                    objM = new a0.l();
                    qVar5.f0(objM);
                }
                lVar4 = (a0.l) objM;
                qVar5.p(false);
                if (z12) {
                    j10 = a0VarB.f12887a;
                } else {
                    j10 = a0VarB.f12889c;
                }
                x.l lVar17 = lVar3;
                b0.d1 d1Var11111117 = d1Var2;
                if (z12) {
                    j11 = a0VarB.f12888b;
                } else {
                    j11 = a0VarB.f12890d;
                }
                long j112 = j11;
                qVar5.V(-239150048);
                if (f0Var2 == null) {
                    lVar4 = lVar4;
                    a0VarB = a0VarB;
                    f0Var4 = f0Var2;
                    z13 = z12;
                    lVar5 = null;
                } else {
                    i22 = ((i21 >> 6) & 14) | ((i21 >> 9) & 896);
                    objM2 = qVar5.M();
                    if (objM2 == p0Var) {
                        objM2 = new f1.u();
                        qVar5.f0(objM2);
                    }
                    uVar = (f1.u) objM2;
                    zF = qVar5.f(lVar4);
                    objM3 = qVar5.M();
                    if (zF) {
                        objM3 = new d0(lVar4, uVar, null, 0);
                        qVar5.f0(objM3);
                    } else {
                        objM3 = new d0(lVar4, uVar, null, 0);
                        qVar5.f0(objM3);
                    }
                    v0.d.f(lVar4, qVar5, (v8.e) objM3);
                    jVar = (a0.j) k8.n.B0(uVar);
                    if (!z12) {
                        f5 = f0Var2.f13198e;
                    } else if (jVar instanceof a0.n) {
                        f5 = f0Var2.f13195b;
                    } else if (jVar instanceof a0.h) {
                        f5 = f0Var2.f13197d;
                    } else if (jVar instanceof a0.d) {
                        f5 = f0Var2.f13196c;
                    } else {
                        f5 = f0Var2.f13194a;
                    }
                    objM4 = qVar5.M();
                    if (objM4 == p0Var) {
                        objM4 = new w.d(new b3.e(f5), w.m1.f16526c, null, 12);
                        qVar5.f0(objM4);
                    }
                    dVar = (w.d) objM4;
                    b3.e eVar11 = new b3.e(f5);
                    boolean zH12 = qVar5.h(dVar) | qVar5.c(f5) | ((((i22 & 14) ^ 6) <= 4 && qVar5.g(z12)) || (i22 & 6) == 4);
                    if (((i22 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) > 256) {
                    }
                    zH = zH12 | z11 | qVar5.h(jVar);
                    objM5 = qVar5.M();
                    if (zH) {
                        f0 f0Var115 = f0Var2;
                        z13 = z12;
                        objM5 = new e0(dVar, f5, z13, f0Var115, jVar, null, 0);
                        f0Var4 = f0Var115;
                        qVar5.f0(objM5);
                    } else {
                        f0 f0Var116 = f0Var2;
                        z13 = z12;
                        objM5 = new e0(dVar, f5, z13, f0Var116, jVar, null, 0);
                        f0Var4 = f0Var116;
                        qVar5.f0(objM5);
                    }
                    v0.d.f(eVar11, qVar5, (v8.e) objM5);
                    lVar5 = dVar.f16424c;
                }
                qVar5.p(false);
                if (lVar5 != null) {
                    f10 = ((b3.e) lVar5.f16513j.getValue()).f2102i;
                } else {
                    f10 = 0;
                }
                qVar3 = qVar5;
                boolean z115 = z13;
                e7.b(aVar, n2.l.a(qVar2, false, g0.f13283k), z115, t0Var13, j10, j112, 0.0f, f10, lVar17, lVar4, d1.i.b(956488494, new h0.b(j112, d1Var11111117, fVar, 1), qVar5), qVar3, (i21 & 8078) | ((i21 << 6) & 234881024), 64);
                f0Var5 = f0Var4;
                d1Var3 = d1Var11111117;
                qVar4 = qVar2;
                t0Var2 = t0Var13;
                lVar6 = lVar17;
                z14 = z115;
                a0Var2 = a0VarB;
            }
            i1VarU = qVar3.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new h0(aVar, qVar4, z14, t0Var2, a0Var2, f0Var5, lVar6, d1Var3, fVar, i2, i10);
            }
        }
        i11 |= RendererCapabilities.DECODER_SUPPORT_MASK;
        z10 = z9;
        if ((i2 & 3072) == 0) {
            if ((i10 & 8) == 0) {
                t0VarA = t0Var;
                if (qVar5.f(t0VarA)) {
                }
                i11 |= i26;
            } else {
                t0VarA = t0Var;
            }
            i11 |= i26;
        } else {
            t0VarA = t0Var;
        }
        if ((i2 & 24576) == 0) {
            if ((i10 & 16) == 0) {
                a0VarB = a0Var;
                if (qVar5.f(a0VarB)) {
                }
                i11 |= i27;
            } else {
                a0VarB = a0Var;
            }
            i11 |= i27;
        } else {
            a0VarB = a0Var;
        }
        if ((196608 & i2) == 0) {
            if ((i10 & 32) == 0) {
                f0Var2 = f0Var;
                if (qVar5.f(f0Var2)) {
                    i24 = 131072;
                }
                i11 |= i24;
            } else {
                f0Var2 = f0Var;
            }
            i24 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
            i11 |= i24;
        } else {
            f0Var2 = f0Var;
        }
        i14 = i10 & 64;
        if (i14 != 0) {
            if ((1572864 & i2) == 0) {
                lVar2 = lVar;
                if (qVar5.f(lVar2)) {
                    i15 = ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i15 = 524288;
                }
                i11 |= i15;
            }
            i16 = i10 & 128;
            if (i16 != 0) {
                i11 |= 12582912;
            } else if ((i2 & 12582912) == 0) {
                if (qVar5.f(d1Var)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i11 |= i17;
            }
            i18 = i11;
            if ((i10 & 256) != 0) {
                i18 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (qVar5.f(null)) {
                    i19 = 67108864;
                } else {
                    i19 = 33554432;
                }
                i18 |= i19;
            }
            if ((i2 & 805306368) == 0) {
                if (qVar5.h(fVar)) {
                    i23 = C.BUFFER_FLAG_LAST_SAMPLE;
                } else {
                    i23 = 268435456;
                }
                i18 |= i23;
            }
            i20 = i18;
            if ((i20 & 306783379) == 306783378) {
                qVar5.S();
                z11 = true;
                if ((i2 & 1) != 0) {
                    if (i25 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i12 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var11111118 = b0.f12924a;
                        i20 &= -7169;
                        t0VarA = r5.a(qVar5, u0.k.f15214b);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var11111119 = b0.f12924a;
                        i20 &= -57345;
                        a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                    }
                    if ((i10 & 32) != 0) {
                        b0.d1 d1Var111111110 = b0.f12924a;
                        f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                        i20 &= -458753;
                    } else {
                        f0Var3 = f0Var2;
                    }
                    if (i14 != 0) {
                        lVar2 = null;
                    }
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    } else {
                        d1Var2 = d1Var;
                    }
                    i21 = i20;
                    z12 = z10;
                    lVar3 = lVar2;
                    f0Var2 = f0Var3;
                } else {
                    if (i25 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i12 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var111111111 = b0.f12924a;
                        i20 &= -7169;
                        t0VarA = r5.a(qVar5, u0.k.f15214b);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var111111112 = b0.f12924a;
                        i20 &= -57345;
                        a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                    }
                    if ((i10 & 32) != 0) {
                        b0.d1 d1Var111111113 = b0.f12924a;
                        f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                        i20 &= -458753;
                    } else {
                        f0Var3 = f0Var2;
                    }
                    if (i14 != 0) {
                        lVar2 = null;
                    }
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    } else {
                        d1Var2 = d1Var;
                    }
                    i21 = i20;
                    z12 = z10;
                    lVar3 = lVar2;
                    f0Var2 = f0Var3;
                }
                o1.t0 t0Var14 = t0VarA;
                qVar5.q();
                qVar5.V(-239156623);
                objM = qVar5.M();
                p0Var = v0.l.f15818a;
                if (objM == p0Var) {
                    objM = new a0.l();
                    qVar5.f0(objM);
                }
                lVar4 = (a0.l) objM;
                qVar5.p(false);
                if (z12) {
                    j10 = a0VarB.f12887a;
                } else {
                    j10 = a0VarB.f12889c;
                }
                x.l lVar18 = lVar3;
                b0.d1 d1Var111111114 = d1Var2;
                if (z12) {
                    j11 = a0VarB.f12888b;
                } else {
                    j11 = a0VarB.f12890d;
                }
                long j113 = j11;
                qVar5.V(-239150048);
                if (f0Var2 == null) {
                    lVar4 = lVar4;
                    a0VarB = a0VarB;
                    f0Var4 = f0Var2;
                    z13 = z12;
                    lVar5 = null;
                } else {
                    i22 = ((i21 >> 6) & 14) | ((i21 >> 9) & 896);
                    objM2 = qVar5.M();
                    if (objM2 == p0Var) {
                        objM2 = new f1.u();
                        qVar5.f0(objM2);
                    }
                    uVar = (f1.u) objM2;
                    zF = qVar5.f(lVar4);
                    objM3 = qVar5.M();
                    if (zF) {
                        objM3 = new d0(lVar4, uVar, null, 0);
                        qVar5.f0(objM3);
                    } else {
                        objM3 = new d0(lVar4, uVar, null, 0);
                        qVar5.f0(objM3);
                    }
                    v0.d.f(lVar4, qVar5, (v8.e) objM3);
                    jVar = (a0.j) k8.n.B0(uVar);
                    if (!z12) {
                        f5 = f0Var2.f13198e;
                    } else if (jVar instanceof a0.n) {
                        f5 = f0Var2.f13195b;
                    } else if (jVar instanceof a0.h) {
                        f5 = f0Var2.f13197d;
                    } else if (jVar instanceof a0.d) {
                        f5 = f0Var2.f13196c;
                    } else {
                        f5 = f0Var2.f13194a;
                    }
                    objM4 = qVar5.M();
                    if (objM4 == p0Var) {
                        objM4 = new w.d(new b3.e(f5), w.m1.f16526c, null, 12);
                        qVar5.f0(objM4);
                    }
                    dVar = (w.d) objM4;
                    b3.e eVar12 = new b3.e(f5);
                    boolean zH13 = qVar5.h(dVar) | qVar5.c(f5) | ((((i22 & 14) ^ 6) <= 4 && qVar5.g(z12)) || (i22 & 6) == 4);
                    if (((i22 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) > 256) {
                    }
                    zH = zH13 | z11 | qVar5.h(jVar);
                    objM5 = qVar5.M();
                    if (zH) {
                        f0 f0Var117 = f0Var2;
                        z13 = z12;
                        objM5 = new e0(dVar, f5, z13, f0Var117, jVar, null, 0);
                        f0Var4 = f0Var117;
                        qVar5.f0(objM5);
                    } else {
                        f0 f0Var118 = f0Var2;
                        z13 = z12;
                        objM5 = new e0(dVar, f5, z13, f0Var118, jVar, null, 0);
                        f0Var4 = f0Var118;
                        qVar5.f0(objM5);
                    }
                    v0.d.f(eVar12, qVar5, (v8.e) objM5);
                    lVar5 = dVar.f16424c;
                }
                qVar5.p(false);
                if (lVar5 != null) {
                    f10 = ((b3.e) lVar5.f16513j.getValue()).f2102i;
                } else {
                    f10 = 0;
                }
                qVar3 = qVar5;
                boolean z116 = z13;
                e7.b(aVar, n2.l.a(qVar2, false, g0.f13283k), z116, t0Var14, j10, j113, 0.0f, f10, lVar18, lVar4, d1.i.b(956488494, new h0.b(j113, d1Var111111114, fVar, 1), qVar5), qVar3, (i21 & 8078) | ((i21 << 6) & 234881024), 64);
                f0Var5 = f0Var4;
                d1Var3 = d1Var111111114;
                qVar4 = qVar2;
                t0Var2 = t0Var14;
                lVar6 = lVar18;
                z14 = z116;
                a0Var2 = a0VarB;
            } else {
                qVar5.S();
                z11 = true;
                if ((i2 & 1) != 0) {
                    if (i25 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i12 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var111111115 = b0.f12924a;
                        i20 &= -7169;
                        t0VarA = r5.a(qVar5, u0.k.f15214b);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var111111116 = b0.f12924a;
                        i20 &= -57345;
                        a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                    }
                    if ((i10 & 32) != 0) {
                        b0.d1 d1Var111111117 = b0.f12924a;
                        f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                        i20 &= -458753;
                    } else {
                        f0Var3 = f0Var2;
                    }
                    if (i14 != 0) {
                        lVar2 = null;
                    }
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    } else {
                        d1Var2 = d1Var;
                    }
                    i21 = i20;
                    z12 = z10;
                    lVar3 = lVar2;
                    f0Var2 = f0Var3;
                } else {
                    if (i25 != 0) {
                        qVar2 = h1.n.f7225a;
                    }
                    if (i12 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var111111118 = b0.f12924a;
                        i20 &= -7169;
                        t0VarA = r5.a(qVar5, u0.k.f15214b);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var111111119 = b0.f12924a;
                        i20 &= -57345;
                        a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                    }
                    if ((i10 & 32) != 0) {
                        b0.d1 d1Var1111111110 = b0.f12924a;
                        f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                        i20 &= -458753;
                    } else {
                        f0Var3 = f0Var2;
                    }
                    if (i14 != 0) {
                        lVar2 = null;
                    }
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    } else {
                        d1Var2 = d1Var;
                    }
                    i21 = i20;
                    z12 = z10;
                    lVar3 = lVar2;
                    f0Var2 = f0Var3;
                }
                o1.t0 t0Var15 = t0VarA;
                qVar5.q();
                qVar5.V(-239156623);
                objM = qVar5.M();
                p0Var = v0.l.f15818a;
                if (objM == p0Var) {
                    objM = new a0.l();
                    qVar5.f0(objM);
                }
                lVar4 = (a0.l) objM;
                qVar5.p(false);
                if (z12) {
                    j10 = a0VarB.f12887a;
                } else {
                    j10 = a0VarB.f12889c;
                }
                x.l lVar19 = lVar3;
                b0.d1 d1Var1111111111 = d1Var2;
                if (z12) {
                    j11 = a0VarB.f12888b;
                } else {
                    j11 = a0VarB.f12890d;
                }
                long j114 = j11;
                qVar5.V(-239150048);
                if (f0Var2 == null) {
                    lVar4 = lVar4;
                    a0VarB = a0VarB;
                    f0Var4 = f0Var2;
                    z13 = z12;
                    lVar5 = null;
                } else {
                    i22 = ((i21 >> 6) & 14) | ((i21 >> 9) & 896);
                    objM2 = qVar5.M();
                    if (objM2 == p0Var) {
                        objM2 = new f1.u();
                        qVar5.f0(objM2);
                    }
                    uVar = (f1.u) objM2;
                    zF = qVar5.f(lVar4);
                    objM3 = qVar5.M();
                    if (zF) {
                        objM3 = new d0(lVar4, uVar, null, 0);
                        qVar5.f0(objM3);
                    } else {
                        objM3 = new d0(lVar4, uVar, null, 0);
                        qVar5.f0(objM3);
                    }
                    v0.d.f(lVar4, qVar5, (v8.e) objM3);
                    jVar = (a0.j) k8.n.B0(uVar);
                    if (!z12) {
                        f5 = f0Var2.f13198e;
                    } else if (jVar instanceof a0.n) {
                        f5 = f0Var2.f13195b;
                    } else if (jVar instanceof a0.h) {
                        f5 = f0Var2.f13197d;
                    } else if (jVar instanceof a0.d) {
                        f5 = f0Var2.f13196c;
                    } else {
                        f5 = f0Var2.f13194a;
                    }
                    objM4 = qVar5.M();
                    if (objM4 == p0Var) {
                        objM4 = new w.d(new b3.e(f5), w.m1.f16526c, null, 12);
                        qVar5.f0(objM4);
                    }
                    dVar = (w.d) objM4;
                    b3.e eVar13 = new b3.e(f5);
                    boolean zH14 = qVar5.h(dVar) | qVar5.c(f5) | ((((i22 & 14) ^ 6) <= 4 && qVar5.g(z12)) || (i22 & 6) == 4);
                    if (((i22 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) > 256) {
                    }
                    zH = zH14 | z11 | qVar5.h(jVar);
                    objM5 = qVar5.M();
                    if (zH) {
                        f0 f0Var119 = f0Var2;
                        z13 = z12;
                        objM5 = new e0(dVar, f5, z13, f0Var119, jVar, null, 0);
                        f0Var4 = f0Var119;
                        qVar5.f0(objM5);
                    } else {
                        f0 f0Var1110 = f0Var2;
                        z13 = z12;
                        objM5 = new e0(dVar, f5, z13, f0Var1110, jVar, null, 0);
                        f0Var4 = f0Var1110;
                        qVar5.f0(objM5);
                    }
                    v0.d.f(eVar13, qVar5, (v8.e) objM5);
                    lVar5 = dVar.f16424c;
                }
                qVar5.p(false);
                if (lVar5 != null) {
                    f10 = ((b3.e) lVar5.f16513j.getValue()).f2102i;
                } else {
                    f10 = 0;
                }
                qVar3 = qVar5;
                boolean z117 = z13;
                e7.b(aVar, n2.l.a(qVar2, false, g0.f13283k), z117, t0Var15, j10, j114, 0.0f, f10, lVar19, lVar4, d1.i.b(956488494, new h0.b(j114, d1Var1111111111, fVar, 1), qVar5), qVar3, (i21 & 8078) | ((i21 << 6) & 234881024), 64);
                f0Var5 = f0Var4;
                d1Var3 = d1Var1111111111;
                qVar4 = qVar2;
                t0Var2 = t0Var15;
                lVar6 = lVar19;
                z14 = z117;
                a0Var2 = a0VarB;
            }
            i1VarU = qVar3.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new h0(aVar, qVar4, z14, t0Var2, a0Var2, f0Var5, lVar6, d1Var3, fVar, i2, i10);
            }
        }
        i11 |= 1572864;
        lVar2 = lVar;
        i16 = i10 & 128;
        if (i16 != 0) {
            i11 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            if (qVar5.f(d1Var)) {
                i17 = 8388608;
            } else {
                i17 = 4194304;
            }
            i11 |= i17;
        }
        i18 = i11;
        if ((i10 & 256) != 0) {
            i18 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            if (qVar5.f(null)) {
                i19 = 67108864;
            } else {
                i19 = 33554432;
            }
            i18 |= i19;
        }
        if ((i2 & 805306368) == 0) {
            if (qVar5.h(fVar)) {
                i23 = C.BUFFER_FLAG_LAST_SAMPLE;
            } else {
                i23 = 268435456;
            }
            i18 |= i23;
        }
        i20 = i18;
        if ((i20 & 306783379) == 306783378) {
            qVar5.S();
            z11 = true;
            if ((i2 & 1) != 0) {
                if (i25 != 0) {
                    qVar2 = h1.n.f7225a;
                }
                if (i12 != 0) {
                    z10 = true;
                }
                if ((i10 & 8) != 0) {
                    b0.d1 d1Var1111111112 = b0.f12924a;
                    i20 &= -7169;
                    t0VarA = r5.a(qVar5, u0.k.f15214b);
                }
                if ((i10 & 16) != 0) {
                    b0.d1 d1Var1111111113 = b0.f12924a;
                    i20 &= -57345;
                    a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                }
                if ((i10 & 32) != 0) {
                    b0.d1 d1Var1111111114 = b0.f12924a;
                    f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                    i20 &= -458753;
                } else {
                    f0Var3 = f0Var2;
                }
                if (i14 != 0) {
                    lVar2 = null;
                }
                if (i16 != 0) {
                    d1Var2 = b0.f12924a;
                } else {
                    d1Var2 = d1Var;
                }
                i21 = i20;
                z12 = z10;
                lVar3 = lVar2;
                f0Var2 = f0Var3;
            } else {
                if (i25 != 0) {
                    qVar2 = h1.n.f7225a;
                }
                if (i12 != 0) {
                    z10 = true;
                }
                if ((i10 & 8) != 0) {
                    b0.d1 d1Var1111111115 = b0.f12924a;
                    i20 &= -7169;
                    t0VarA = r5.a(qVar5, u0.k.f15214b);
                }
                if ((i10 & 16) != 0) {
                    b0.d1 d1Var1111111116 = b0.f12924a;
                    i20 &= -57345;
                    a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                }
                if ((i10 & 32) != 0) {
                    b0.d1 d1Var1111111117 = b0.f12924a;
                    f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                    i20 &= -458753;
                } else {
                    f0Var3 = f0Var2;
                }
                if (i14 != 0) {
                    lVar2 = null;
                }
                if (i16 != 0) {
                    d1Var2 = b0.f12924a;
                } else {
                    d1Var2 = d1Var;
                }
                i21 = i20;
                z12 = z10;
                lVar3 = lVar2;
                f0Var2 = f0Var3;
            }
            o1.t0 t0Var16 = t0VarA;
            qVar5.q();
            qVar5.V(-239156623);
            objM = qVar5.M();
            p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                objM = new a0.l();
                qVar5.f0(objM);
            }
            lVar4 = (a0.l) objM;
            qVar5.p(false);
            if (z12) {
                j10 = a0VarB.f12887a;
            } else {
                j10 = a0VarB.f12889c;
            }
            x.l lVar110 = lVar3;
            b0.d1 d1Var1111111118 = d1Var2;
            if (z12) {
                j11 = a0VarB.f12888b;
            } else {
                j11 = a0VarB.f12890d;
            }
            long j115 = j11;
            qVar5.V(-239150048);
            if (f0Var2 == null) {
                lVar4 = lVar4;
                a0VarB = a0VarB;
                f0Var4 = f0Var2;
                z13 = z12;
                lVar5 = null;
            } else {
                i22 = ((i21 >> 6) & 14) | ((i21 >> 9) & 896);
                objM2 = qVar5.M();
                if (objM2 == p0Var) {
                    objM2 = new f1.u();
                    qVar5.f0(objM2);
                }
                uVar = (f1.u) objM2;
                zF = qVar5.f(lVar4);
                objM3 = qVar5.M();
                if (zF) {
                    objM3 = new d0(lVar4, uVar, null, 0);
                    qVar5.f0(objM3);
                } else {
                    objM3 = new d0(lVar4, uVar, null, 0);
                    qVar5.f0(objM3);
                }
                v0.d.f(lVar4, qVar5, (v8.e) objM3);
                jVar = (a0.j) k8.n.B0(uVar);
                if (!z12) {
                    f5 = f0Var2.f13198e;
                } else if (jVar instanceof a0.n) {
                    f5 = f0Var2.f13195b;
                } else if (jVar instanceof a0.h) {
                    f5 = f0Var2.f13197d;
                } else if (jVar instanceof a0.d) {
                    f5 = f0Var2.f13196c;
                } else {
                    f5 = f0Var2.f13194a;
                }
                objM4 = qVar5.M();
                if (objM4 == p0Var) {
                    objM4 = new w.d(new b3.e(f5), w.m1.f16526c, null, 12);
                    qVar5.f0(objM4);
                }
                dVar = (w.d) objM4;
                b3.e eVar14 = new b3.e(f5);
                boolean zH15 = qVar5.h(dVar) | qVar5.c(f5) | ((((i22 & 14) ^ 6) <= 4 && qVar5.g(z12)) || (i22 & 6) == 4);
                if (((i22 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) > 256) {
                }
                zH = zH15 | z11 | qVar5.h(jVar);
                objM5 = qVar5.M();
                if (zH) {
                    f0 f0Var1111 = f0Var2;
                    z13 = z12;
                    objM5 = new e0(dVar, f5, z13, f0Var1111, jVar, null, 0);
                    f0Var4 = f0Var1111;
                    qVar5.f0(objM5);
                } else {
                    f0 f0Var1112 = f0Var2;
                    z13 = z12;
                    objM5 = new e0(dVar, f5, z13, f0Var1112, jVar, null, 0);
                    f0Var4 = f0Var1112;
                    qVar5.f0(objM5);
                }
                v0.d.f(eVar14, qVar5, (v8.e) objM5);
                lVar5 = dVar.f16424c;
            }
            qVar5.p(false);
            if (lVar5 != null) {
                f10 = ((b3.e) lVar5.f16513j.getValue()).f2102i;
            } else {
                f10 = 0;
            }
            qVar3 = qVar5;
            boolean z118 = z13;
            e7.b(aVar, n2.l.a(qVar2, false, g0.f13283k), z118, t0Var16, j10, j115, 0.0f, f10, lVar110, lVar4, d1.i.b(956488494, new h0.b(j115, d1Var1111111118, fVar, 1), qVar5), qVar3, (i21 & 8078) | ((i21 << 6) & 234881024), 64);
            f0Var5 = f0Var4;
            d1Var3 = d1Var1111111118;
            qVar4 = qVar2;
            t0Var2 = t0Var16;
            lVar6 = lVar110;
            z14 = z118;
            a0Var2 = a0VarB;
        } else {
            qVar5.S();
            z11 = true;
            if ((i2 & 1) != 0) {
                if (i25 != 0) {
                    qVar2 = h1.n.f7225a;
                }
                if (i12 != 0) {
                    z10 = true;
                }
                if ((i10 & 8) != 0) {
                    b0.d1 d1Var1111111119 = b0.f12924a;
                    i20 &= -7169;
                    t0VarA = r5.a(qVar5, u0.k.f15214b);
                }
                if ((i10 & 16) != 0) {
                    b0.d1 d1Var11111111110 = b0.f12924a;
                    i20 &= -57345;
                    a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                }
                if ((i10 & 32) != 0) {
                    b0.d1 d1Var11111111111 = b0.f12924a;
                    f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                    i20 &= -458753;
                } else {
                    f0Var3 = f0Var2;
                }
                if (i14 != 0) {
                    lVar2 = null;
                }
                if (i16 != 0) {
                    d1Var2 = b0.f12924a;
                } else {
                    d1Var2 = d1Var;
                }
                i21 = i20;
                z12 = z10;
                lVar3 = lVar2;
                f0Var2 = f0Var3;
            } else {
                if (i25 != 0) {
                    qVar2 = h1.n.f7225a;
                }
                if (i12 != 0) {
                    z10 = true;
                }
                if ((i10 & 8) != 0) {
                    b0.d1 d1Var11111111112 = b0.f12924a;
                    i20 &= -7169;
                    t0VarA = r5.a(qVar5, u0.k.f15214b);
                }
                if ((i10 & 16) != 0) {
                    b0.d1 d1Var11111111113 = b0.f12924a;
                    i20 &= -57345;
                    a0VarB = b0.b((b1) qVar5.k(d1.f13079a));
                }
                if ((i10 & 32) != 0) {
                    b0.d1 d1Var11111111114 = b0.f12924a;
                    f0Var3 = new f0(u0.k.f15213a, u0.k.f15221i, u0.k.f15218f, u0.k.f15219g, u0.k.f15216d);
                    i20 &= -458753;
                } else {
                    f0Var3 = f0Var2;
                }
                if (i14 != 0) {
                    lVar2 = null;
                }
                if (i16 != 0) {
                    d1Var2 = b0.f12924a;
                } else {
                    d1Var2 = d1Var;
                }
                i21 = i20;
                z12 = z10;
                lVar3 = lVar2;
                f0Var2 = f0Var3;
            }
            o1.t0 t0Var17 = t0VarA;
            qVar5.q();
            qVar5.V(-239156623);
            objM = qVar5.M();
            p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                objM = new a0.l();
                qVar5.f0(objM);
            }
            lVar4 = (a0.l) objM;
            qVar5.p(false);
            if (z12) {
                j10 = a0VarB.f12887a;
            } else {
                j10 = a0VarB.f12889c;
            }
            x.l lVar111 = lVar3;
            b0.d1 d1Var11111111115 = d1Var2;
            if (z12) {
                j11 = a0VarB.f12888b;
            } else {
                j11 = a0VarB.f12890d;
            }
            long j116 = j11;
            qVar5.V(-239150048);
            if (f0Var2 == null) {
                lVar4 = lVar4;
                a0VarB = a0VarB;
                f0Var4 = f0Var2;
                z13 = z12;
                lVar5 = null;
            } else {
                i22 = ((i21 >> 6) & 14) | ((i21 >> 9) & 896);
                objM2 = qVar5.M();
                if (objM2 == p0Var) {
                    objM2 = new f1.u();
                    qVar5.f0(objM2);
                }
                uVar = (f1.u) objM2;
                zF = qVar5.f(lVar4);
                objM3 = qVar5.M();
                if (zF) {
                    objM3 = new d0(lVar4, uVar, null, 0);
                    qVar5.f0(objM3);
                } else {
                    objM3 = new d0(lVar4, uVar, null, 0);
                    qVar5.f0(objM3);
                }
                v0.d.f(lVar4, qVar5, (v8.e) objM3);
                jVar = (a0.j) k8.n.B0(uVar);
                if (!z12) {
                    f5 = f0Var2.f13198e;
                } else if (jVar instanceof a0.n) {
                    f5 = f0Var2.f13195b;
                } else if (jVar instanceof a0.h) {
                    f5 = f0Var2.f13197d;
                } else if (jVar instanceof a0.d) {
                    f5 = f0Var2.f13196c;
                } else {
                    f5 = f0Var2.f13194a;
                }
                objM4 = qVar5.M();
                if (objM4 == p0Var) {
                    objM4 = new w.d(new b3.e(f5), w.m1.f16526c, null, 12);
                    qVar5.f0(objM4);
                }
                dVar = (w.d) objM4;
                b3.e eVar15 = new b3.e(f5);
                boolean zH16 = qVar5.h(dVar) | qVar5.c(f5) | ((((i22 & 14) ^ 6) <= 4 && qVar5.g(z12)) || (i22 & 6) == 4);
                if (((i22 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) > 256) {
                }
                zH = zH16 | z11 | qVar5.h(jVar);
                objM5 = qVar5.M();
                if (zH) {
                    f0 f0Var1113 = f0Var2;
                    z13 = z12;
                    objM5 = new e0(dVar, f5, z13, f0Var1113, jVar, null, 0);
                    f0Var4 = f0Var1113;
                    qVar5.f0(objM5);
                } else {
                    f0 f0Var1114 = f0Var2;
                    z13 = z12;
                    objM5 = new e0(dVar, f5, z13, f0Var1114, jVar, null, 0);
                    f0Var4 = f0Var1114;
                    qVar5.f0(objM5);
                }
                v0.d.f(eVar15, qVar5, (v8.e) objM5);
                lVar5 = dVar.f16424c;
            }
            qVar5.p(false);
            if (lVar5 != null) {
                f10 = ((b3.e) lVar5.f16513j.getValue()).f2102i;
            } else {
                f10 = 0;
            }
            qVar3 = qVar5;
            boolean z119 = z13;
            e7.b(aVar, n2.l.a(qVar2, false, g0.f13283k), z119, t0Var17, j10, j116, 0.0f, f10, lVar111, lVar4, d1.i.b(956488494, new h0.b(j116, d1Var11111111115, fVar, 1), qVar5), qVar3, (i21 & 8078) | ((i21 << 6) & 234881024), 64);
            f0Var5 = f0Var4;
            d1Var3 = d1Var11111111115;
            qVar4 = qVar2;
            t0Var2 = t0Var17;
            lVar6 = lVar111;
            z14 = z119;
            a0Var2 = a0VarB;
        }
        i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new h0(aVar, qVar4, z14, t0Var2, a0Var2, f0Var5, lVar6, d1Var3, fVar, i2, i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:29:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0077  */
    /* JADX WARN: Code duplicated, block: B:38:0x007b  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:45:? A[RETURN, SYNTHETIC] */
    public static final void c(h1.q qVar, o1.t0 t0Var, k0 k0Var, l0 l0Var, d1.d dVar, v0.m mVar, int i2, int i10) {
        int i11;
        o1.t0 t0VarA;
        int i12;
        int i13;
        o1.t0 t0Var2;
        int i14;
        l0 l0VarN;
        l0 l0Var2;
        v0.i1 i1VarU;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(1179621553);
        if ((i2 & 6) == 0) {
            i11 = i2 | (qVar2.f(qVar) ? 4 : 2);
        } else {
            i11 = i2;
        }
        if ((i10 & 2) == 0) {
            t0VarA = t0Var;
            int i15 = qVar2.f(t0VarA) ? 32 : 16;
            int i16 = i11 | i15;
            if (qVar2.f(k0Var)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i13 = i16 | i12 | 25600;
            if ((74899 & i13) == 74898 || !qVar2.D()) {
                qVar2.S();
                if ((i2 & 1) != 0 || qVar2.B()) {
                    if ((i10 & 2) != 0) {
                        t0VarA = r5.a(qVar2, u0.l.f15224b);
                        i13 &= -113;
                    }
                    t0Var2 = t0VarA;
                    i14 = i13 & (-7169);
                    l0VarN = n();
                } else {
                    qVar2.Q();
                    if ((i10 & 2) != 0) {
                        i13 &= -113;
                    }
                    t0Var2 = t0VarA;
                    i14 = i13 & (-7169);
                    l0VarN = l0Var;
                }
                qVar2.q();
                e7.a(qVar, t0Var2, k0Var.f13543a, k0Var.f13544b, 0.0f, ((b3.e) l0VarN.a(true, null, qVar2, 54).getValue()).f2102i, d1.i.b(664103990, new b0.g0(dVar, 3, (byte) 0), qVar2), qVar2, (i14 & 112) | (i14 & 14) | 12582912 | 1572864, 16);
                l0Var2 = l0VarN;
                t0VarA = t0Var2;
            } else {
                qVar2.Q();
                l0Var2 = l0Var;
            }
            i1VarU = qVar2.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new b0.f0(qVar, t0VarA, k0Var, l0Var2, dVar, i2, i10);
            }
        }
        t0VarA = t0Var;
        int i17 = i11 | i15;
        if (qVar2.f(k0Var)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        i13 = i17 | i12 | 25600;
        if ((74899 & i13) == 74898) {
            qVar2.S();
            if ((i2 & 1) != 0) {
                if ((i10 & 2) != 0) {
                    t0VarA = r5.a(qVar2, u0.l.f15224b);
                    i13 &= -113;
                }
                t0Var2 = t0VarA;
                i14 = i13 & (-7169);
                l0VarN = n();
            } else {
                if ((i10 & 2) != 0) {
                    t0VarA = r5.a(qVar2, u0.l.f15224b);
                    i13 &= -113;
                }
                t0Var2 = t0VarA;
                i14 = i13 & (-7169);
                l0VarN = n();
            }
            qVar2.q();
            e7.a(qVar, t0Var2, k0Var.f13543a, k0Var.f13544b, 0.0f, ((b3.e) l0VarN.a(true, null, qVar2, 54).getValue()).f2102i, d1.i.b(664103990, new b0.g0(dVar, 3, (byte) 0), qVar2), qVar2, (i14 & 112) | (i14 & 14) | 12582912 | 1572864, 16);
            l0Var2 = l0VarN;
            t0VarA = t0Var2;
        } else {
            qVar2.S();
            if ((i2 & 1) != 0) {
                if ((i10 & 2) != 0) {
                    t0VarA = r5.a(qVar2, u0.l.f15224b);
                    i13 &= -113;
                }
                t0Var2 = t0VarA;
                i14 = i13 & (-7169);
                l0VarN = n();
            } else {
                if ((i10 & 2) != 0) {
                    t0VarA = r5.a(qVar2, u0.l.f15224b);
                    i13 &= -113;
                }
                t0Var2 = t0VarA;
                i14 = i13 & (-7169);
                l0VarN = n();
            }
            qVar2.q();
            e7.a(qVar, t0Var2, k0Var.f13543a, k0Var.f13544b, 0.0f, ((b3.e) l0VarN.a(true, null, qVar2, 54).getValue()).f2102i, d1.i.b(664103990, new b0.g0(dVar, 3, (byte) 0), qVar2), qVar2, (i14 & 112) | (i14 & 14) | 12582912 | 1572864, 16);
            l0Var2 = l0VarN;
            t0VarA = t0Var2;
        }
        i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new b0.f0(qVar, t0VarA, k0Var, l0Var2, dVar, i2, i10);
        }
    }

    public static final void d(v8.a aVar, h1.q qVar, boolean z9, o1.t0 t0Var, k0 k0Var, l0 l0Var, d1.d dVar, v0.m mVar, int i2) {
        int i10;
        l0 l0VarN;
        int i11;
        boolean z10;
        v0.q qVar2;
        l0 l0Var2;
        boolean z11;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-2024281376);
        if ((i2 & 6) == 0) {
            i10 = (qVar3.h(aVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            i10 |= qVar3.f(qVar) ? 32 : 16;
        }
        int i12 = i10 | RendererCapabilities.DECODER_SUPPORT_MASK;
        if ((i2 & 3072) == 0) {
            i12 |= qVar3.f(t0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i12 |= qVar3.f(k0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i12 |= C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        int i13 = i12 | 14155776;
        if ((100663296 & i2) == 0) {
            i13 |= qVar3.h(dVar) ? 67108864 : 33554432;
        }
        if ((38347923 & i13) == 38347922 && qVar3.D()) {
            qVar3.Q();
            z11 = z9;
            l0Var2 = l0Var;
            qVar2 = qVar3;
        } else {
            qVar3.S();
            if ((i2 & 1) == 0 || qVar3.B()) {
                l0VarN = n();
                i11 = i13 & (-458753);
                z10 = true;
            } else {
                qVar3.Q();
                i11 = i13 & (-458753);
                z10 = z9;
                l0VarN = l0Var;
            }
            qVar3.q();
            qVar3.V(1976524431);
            Object objM = qVar3.M();
            if (objM == v0.l.f15818a) {
                objM = new a0.l();
                qVar3.f0(objM);
            }
            a0.l lVar = (a0.l) objM;
            qVar3.p(false);
            qVar2 = qVar3;
            e7.b(aVar, qVar, z10, t0Var, z10 ? k0Var.f13543a : k0Var.f13545c, z10 ? k0Var.f13544b : k0Var.f13546d, 0.0f, ((b3.e) l0VarN.a(z10, lVar, qVar3, (i11 >> 6) & 14).getValue()).f2102i, null, lVar, d1.i.b(776921067, new b0.g0(dVar, 4, (byte) 0), qVar3), qVar2, (i11 & 8190) | ((i11 << 6) & 234881024), 64);
            l0Var2 = l0VarN;
            z11 = z10;
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new h0.q(aVar, qVar, z11, t0Var, k0Var, l0Var2, dVar, i2, 1);
        }
    }

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
    public static final void e(s6 s6Var, h1.q qVar, v0.m mVar, int i2) {
        s6 s6Var2;
        d1.d dVar = l1.f13601a;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-1316639904);
        int i10 = (i2 & 6) == 0 ? (qVar2.f(s6Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i10 |= qVar2.f(qVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar2.h(dVar) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
            s6Var2 = s6Var;
        } else {
            Object objM = qVar2.M();
            Object obj = objM;
            if (objM == v0.l.f15818a) {
                v1 v1Var = new v1();
                v1Var.f13959a = new Object();
                v1Var.f13960b = new ArrayList();
                qVar2.f0(v1Var);
                obj = v1Var;
            }
            v1 v1Var2 = (v1) obj;
            qVar2.V(-1256811491);
            Object obj2 = v1Var2.f13959a;
            ArrayList arrayList = v1Var2.f13960b;
            if (!w8.k.a(s6Var, obj2)) {
                v1Var2.f13959a = s6Var;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    arrayList2.add((s6) ((u1) arrayList.get(i11)).f13925a);
                }
                ArrayList arrayListM0 = k8.n.M0(arrayList2);
                if (!arrayListM0.contains(s6Var)) {
                    arrayListM0.add(s6Var);
                }
                arrayList.clear();
                ArrayList arrayList3 = new ArrayList(arrayListM0.size());
                int size2 = arrayListM0.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    Object obj3 = arrayListM0.get(i12);
                    if (obj3 != null) {
                        arrayList3.add(obj3);
                    }
                }
                int size3 = arrayList3.size();
                int i13 = 0;
                while (i13 < size3) {
                    s6 s6Var3 = (s6) arrayList3.get(i13);
                    s6 s6Var4 = s6Var;
                    arrayList.add(new u1(s6Var3, d1.i.b(-1654683077, new h0.z0(s6Var3, s6Var4, arrayListM0, v1Var2, 1), qVar2)));
                    i13++;
                    s6Var = s6Var4;
                }
            }
            s6Var2 = s6Var;
            qVar2.p(false);
            e2.h0 h0VarE = b0.n.e(h1.b.f7199i, false);
            int i14 = qVar2.P;
            v0.e1 e1VarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVar, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(h0VarE, qVar2, g2.j.f6495f);
            v0.d.S(e1VarM, qVar2, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i14))) {
                h0.j0.C(i14, qVar2, i14, hVar);
            }
            v0.d.S(qVarC, qVar2, g2.j.f6493d);
            v0.i1 i1VarA = qVar2.A();
            if (i1VarA == null) {
                throw new IllegalStateException("no recompose scope found");
            }
            i1VarA.f15792a |= 1;
            v1Var2.f13961c = i1VarA;
            qVar2.V(1748085441);
            int size4 = arrayList.size();
            for (int i15 = 0; i15 < size4; i15++) {
                u1 u1Var = (u1) arrayList.get(i15);
                s6 s6Var5 = (s6) u1Var.f13925a;
                d1.d dVar2 = u1Var.f13926b;
                qVar2.R(1201076541, 0, s6Var5, null);
                dVar2.invoke(d1.i.b(-1135367807, new q6(s6Var5, 0), qVar2), qVar2, 6);
                qVar2.p(false);
            }
            qVar2.p(false);
            qVar2.p(true);
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new d1.a(s6Var2, qVar, i2);
        }
    }

    public static final void f(v8.a aVar, h1.q qVar, boolean z9, o1.t0 t0Var, a0 a0Var, f0 f0Var, b0.d1 d1Var, v0.m mVar, int i2) {
        a0 a0Var2;
        int i10;
        b0.d1 d1Var2;
        f0 f0Var2;
        boolean z10;
        a0 a0Var3;
        o1.t0 t0Var2;
        boolean z11;
        o1.t0 t0Var3;
        a0 a0Var4;
        f0 f0Var3;
        b0.d1 d1Var3;
        d1.d dVar = c8.j0.l;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-1717924381);
        int i11 = i2 | (qVar2.h(aVar) ? 4 : 2) | 114894208;
        if ((306783379 & i11) == 306783378 && qVar2.D()) {
            qVar2.Q();
            z11 = z9;
            t0Var3 = t0Var;
            a0Var4 = a0Var;
            f0Var3 = f0Var;
            d1Var3 = d1Var;
        } else {
            qVar2.S();
            if ((i2 & 1) == 0 || qVar2.B()) {
                b0.d1 d1Var4 = b0.f12924a;
                o1.t0 t0VarA = r5.a(qVar2, u0.m.f15233b);
                b1 b1Var = (b1) qVar2.k(d1.f13079a);
                a0 a0Var5 = b1Var.L;
                if (a0Var5 == null) {
                    a0Var2 = new a0(d1.d(b1Var, 32), d1.d(b1Var, u0.m.f15238g), o1.w.b(0.12f, d1.d(b1Var, u0.m.f15234c)), o1.w.b(0.38f, d1.d(b1Var, u0.m.f15235d)));
                    b1Var.L = a0Var2;
                } else {
                    a0Var2 = a0Var5;
                }
                f0 f0Var4 = new f0(u0.m.f15232a, u0.m.f15239h, u0.m.f15236e, u0.m.f15237f, 0);
                i10 = i11 & (-523265);
                d1Var2 = b0.f12924a;
                f0Var2 = f0Var4;
                z10 = true;
                a0Var3 = a0Var2;
                t0Var2 = t0VarA;
            } else {
                qVar2.Q();
                i10 = i11 & (-523265);
                z10 = z9;
                t0Var2 = t0Var;
                a0Var3 = a0Var;
                f0Var2 = f0Var;
                d1Var2 = d1Var;
            }
            qVar2.q();
            b(aVar, qVar, z10, t0Var2, a0Var3, f0Var2, null, d1Var2, dVar, qVar2, i10 & 2147483646, 0);
            z11 = z10;
            t0Var3 = t0Var2;
            a0Var4 = a0Var3;
            f0Var3 = f0Var2;
            d1Var3 = d1Var2;
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new i0(aVar, qVar, z11, t0Var3, a0Var4, f0Var3, d1Var3, i2);
        }
    }

    public static final void g(h1.q qVar, float f5, long j10, v0.m mVar, int i2, int i10) {
        h1.q qVar2;
        int i11;
        h1.q qVar3;
        float f10;
        h1.q qVar4;
        float f11;
        v0.q qVar5 = (v0.q) mVar;
        qVar5.X(75144485);
        int i12 = i10 & 1;
        if (i12 != 0) {
            i11 = i2 | 6;
            qVar2 = qVar;
        } else if ((i2 & 6) == 0) {
            qVar2 = qVar;
            i11 = i2 | (qVar5.f(qVar2) ? 4 : 2);
        } else {
            qVar2 = qVar;
            i11 = i2;
        }
        long jE = j10;
        int i13 = i11 | 48 | (((i10 & 4) == 0 && qVar5.e(jE)) ? 256 : 128);
        if ((i13 & 147) == 146 && qVar5.D()) {
            qVar5.Q();
            f11 = f5;
            qVar4 = qVar2;
        } else {
            qVar5.S();
            if ((i2 & 1) == 0 || qVar5.B()) {
                qVar3 = i12 != 0 ? h1.n.f7225a : qVar2;
                f10 = r1.f13810a;
                if ((i10 & 4) != 0) {
                    float f12 = u0.e.f15128a;
                    jE = d1.e(qVar5, 25);
                    i13 &= -897;
                }
            } else {
                qVar5.Q();
                if ((i10 & 4) != 0) {
                    i13 &= -897;
                }
                qVar3 = qVar2;
                f10 = f5;
            }
            qVar5.q();
            h1.q qVarE = androidx.compose.foundation.layout.c.e(qVar3.j(androidx.compose.foundation.layout.c.f615a), f10);
            boolean z9 = (((i13 & 896) ^ RendererCapabilities.DECODER_SUPPORT_MASK) > 256 && qVar5.e(jE)) || (i13 & RendererCapabilities.DECODER_SUPPORT_MASK) == 256;
            Object objM = qVar5.M();
            if (z9 || objM == v0.l.f15818a) {
                objM = new s1(f10, jE);
                qVar5.f0(objM);
            }
            p0.h.c(qVarE, (v8.c) objM, qVar5, 0);
            qVar4 = qVar3;
            f11 = f10;
        }
        long j11 = jE;
        v0.i1 i1VarU = qVar5.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new t1(qVar4, f11, j11, i2, i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x008a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0092  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:62:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:73:0x0108  */
    /* JADX WARN: Code duplicated, block: B:78:0x013b  */
    /* JADX WARN: Code duplicated, block: B:79:0x013e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0185  */
    /* JADX WARN: Code duplicated, block: B:83:0x0189  */
    /* JADX WARN: Code duplicated, block: B:86:0x019c  */
    /* JADX WARN: Code duplicated, block: B:88:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:92:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:96:0x01da  */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    public static final void h(v8.a aVar, h1.q qVar, boolean z9, h2 h2Var, v8.e eVar, v0.m mVar, int i2, int i10) {
        int i11;
        h1.q qVar2;
        int i12;
        boolean z10;
        int i13;
        int i14;
        h1.q qVar3;
        long j10;
        b1 b1Var;
        h2 h2Var2;
        long j11;
        long jB;
        h2 h2Var3;
        int i15;
        h2 h2Var4;
        boolean z11;
        long j12;
        int i16;
        g2.i iVar;
        g2.h hVar;
        long j13;
        h2 h2Var5;
        h1.q qVar4;
        boolean z12;
        v0.i1 i1VarU;
        int i17;
        v0.q qVar5 = (v0.q) mVar;
        qVar5.X(-1142896114);
        if ((i2 & 6) == 0) {
            i11 = (qVar5.h(aVar) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        int i18 = i10 & 2;
        if (i18 == 0) {
            if ((i2 & 48) == 0) {
                qVar2 = qVar;
                i11 |= qVar5.f(qVar2) ? 32 : 16;
            }
            i12 = i10 & 4;
            if (i12 != 0) {
                if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
                    z10 = z9;
                    if (qVar5.g(z10)) {
                        i13 = 256;
                    } else {
                        i13 = 128;
                    }
                    i11 |= i13;
                }
                if ((i2 & 3072) == 0) {
                    i11 |= 1024;
                }
                i14 = i11 | 24576;
                if ((196608 & i2) == 0) {
                    if (qVar5.h(eVar)) {
                        i17 = 131072;
                    } else {
                        i17 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
                    }
                    i14 |= i17;
                }
                if ((74899 & i14) == 74898 || !qVar5.D()) {
                    qVar5.S();
                    if ((i2 & 1) != 0 || qVar5.B()) {
                        if (i18 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i12 != 0) {
                            z10 = true;
                        }
                        qVar5.V(-1519621781);
                        j10 = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                        b1Var = (b1) qVar5.k(d1.f13079a);
                        h2Var2 = b1Var.S;
                        if (h2Var2 == null) {
                            long j14 = o1.w.f11065f;
                            h2Var2 = new h2(j14, j10, j14, o1.w.b(0.38f, j10));
                            b1Var.S = h2Var2;
                        }
                        int i19 = i14;
                        j11 = h2Var2.f13367b;
                        if (o1.w.c(j11, j10)) {
                            qVar5.p(false);
                            h2Var3 = h2Var2;
                        } else {
                            jB = o1.w.b(0.38f, j10);
                            long j15 = h2Var2.f13366a;
                            long j16 = h2Var2.f13368c;
                            if (j10 == 16) {
                                j10 = j11;
                            }
                            if (jB == 16) {
                                jB = h2Var2.f13369d;
                            }
                            h2Var3 = new h2(j15, j10, j16, jB);
                            qVar5.p(false);
                        }
                        i15 = i19 & (-7169);
                        h2Var4 = h2Var3;
                    } else {
                        qVar5.Q();
                        i15 = i14 & (-7169);
                        h2Var4 = h2Var;
                        qVar3 = qVar2;
                    }
                    z11 = z10;
                    qVar5.q();
                    v0.e2 e2Var = m2.f13629a;
                    h1.q qVarJ = qVar3.j(MinimumInteractiveModifier.f686a);
                    float f5 = u0.o.f15261b;
                    h1.q qVarS = y1.c.s(androidx.compose.foundation.layout.c.k(qVarJ, f5), r5.a(qVar5, 5));
                    if (z11) {
                        j12 = h2Var4.f13366a;
                    } else {
                        j12 = h2Var4.f13368c;
                    }
                    h1.q qVarD = androidx.compose.foundation.a.d(androidx.compose.foundation.a.a(qVarS, j12, o1.o0.f11024a), null, f5.b(false, f5 / 2, 0L, qVar5, 54, 4), z11, new n2.g(0), aVar, 8);
                    e2.h0 h0VarE = b0.n.e(h1.b.f7202m, false);
                    i16 = qVar5.P;
                    v0.e1 e1VarM = qVar5.m();
                    h1.q qVarC = h1.a.c(qVarD, qVar5);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar5.Z();
                    if (qVar5.O) {
                        qVar5.l(iVar);
                    } else {
                        qVar5.i0();
                    }
                    v0.d.S(h0VarE, qVar5, g2.j.f6495f);
                    v0.d.S(e1VarM, qVar5, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar5.O || !w8.k.a(qVar5.M(), Integer.valueOf(i16))) {
                        h0.j0.C(i16, qVar5, i16, hVar);
                    }
                    v0.d.S(qVarC, qVar5, g2.j.f6493d);
                    if (z11) {
                        j13 = h2Var4.f13367b;
                    } else {
                        j13 = h2Var4.f13369d;
                    }
                    v0.d.a(n1.f13660a.a(new o1.w(j13)), eVar, qVar5, ((i15 >> 12) & 112) | 8);
                    qVar5.p(true);
                    h2Var5 = h2Var4;
                    qVar4 = qVar3;
                    z12 = z11;
                } else {
                    qVar5.Q();
                    qVar4 = qVar2;
                    z12 = z10;
                    h2Var5 = h2Var;
                }
                i1VarU = qVar5.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new i2(aVar, qVar4, z12, h2Var5, eVar, i2, i10);
                }
            }
            i11 |= RendererCapabilities.DECODER_SUPPORT_MASK;
            z10 = z9;
            if ((i2 & 3072) == 0) {
                i11 |= 1024;
            }
            i14 = i11 | 24576;
            if ((196608 & i2) == 0) {
                if (qVar5.h(eVar)) {
                    i17 = 131072;
                } else {
                    i17 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
                }
                i14 |= i17;
            }
            if ((74899 & i14) == 74898) {
                qVar5.S();
                if ((i2 & 1) != 0) {
                    if (i18 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i12 != 0) {
                        z10 = true;
                    }
                    qVar5.V(-1519621781);
                    j10 = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                    b1Var = (b1) qVar5.k(d1.f13079a);
                    h2Var2 = b1Var.S;
                    if (h2Var2 == null) {
                        long j17 = o1.w.f11065f;
                        h2Var2 = new h2(j17, j10, j17, o1.w.b(0.38f, j10));
                        b1Var.S = h2Var2;
                    }
                    int i110 = i14;
                    j11 = h2Var2.f13367b;
                    if (o1.w.c(j11, j10)) {
                        qVar5.p(false);
                        h2Var3 = h2Var2;
                    } else {
                        jB = o1.w.b(0.38f, j10);
                        long j18 = h2Var2.f13366a;
                        long j19 = h2Var2.f13368c;
                        if (j10 == 16) {
                            j10 = j11;
                        }
                        if (jB == 16) {
                            jB = h2Var2.f13369d;
                        }
                        h2Var3 = new h2(j18, j10, j19, jB);
                        qVar5.p(false);
                    }
                    i15 = i110 & (-7169);
                    h2Var4 = h2Var3;
                } else {
                    if (i18 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i12 != 0) {
                        z10 = true;
                    }
                    qVar5.V(-1519621781);
                    j10 = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                    b1Var = (b1) qVar5.k(d1.f13079a);
                    h2Var2 = b1Var.S;
                    if (h2Var2 == null) {
                        long j110 = o1.w.f11065f;
                        h2Var2 = new h2(j110, j10, j110, o1.w.b(0.38f, j10));
                        b1Var.S = h2Var2;
                    }
                    int i111 = i14;
                    j11 = h2Var2.f13367b;
                    if (o1.w.c(j11, j10)) {
                        qVar5.p(false);
                        h2Var3 = h2Var2;
                    } else {
                        jB = o1.w.b(0.38f, j10);
                        long j111 = h2Var2.f13366a;
                        long j112 = h2Var2.f13368c;
                        if (j10 == 16) {
                            j10 = j11;
                        }
                        if (jB == 16) {
                            jB = h2Var2.f13369d;
                        }
                        h2Var3 = new h2(j111, j10, j112, jB);
                        qVar5.p(false);
                    }
                    i15 = i111 & (-7169);
                    h2Var4 = h2Var3;
                }
                z11 = z10;
                qVar5.q();
                v0.e2 e2Var2 = m2.f13629a;
                h1.q qVarJ2 = qVar3.j(MinimumInteractiveModifier.f686a);
                float f10 = u0.o.f15261b;
                h1.q qVarS2 = y1.c.s(androidx.compose.foundation.layout.c.k(qVarJ2, f10), r5.a(qVar5, 5));
                if (z11) {
                    j12 = h2Var4.f13366a;
                } else {
                    j12 = h2Var4.f13368c;
                }
                h1.q qVarD2 = androidx.compose.foundation.a.d(androidx.compose.foundation.a.a(qVarS2, j12, o1.o0.f11024a), null, f5.b(false, f10 / 2, 0L, qVar5, 54, 4), z11, new n2.g(0), aVar, 8);
                e2.h0 h0VarE2 = b0.n.e(h1.b.f7202m, false);
                i16 = qVar5.P;
                v0.e1 e1VarM2 = qVar5.m();
                h1.q qVarC2 = h1.a.c(qVarD2, qVar5);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar5.Z();
                if (qVar5.O) {
                    qVar5.l(iVar);
                } else {
                    qVar5.i0();
                }
                v0.d.S(h0VarE2, qVar5, g2.j.f6495f);
                v0.d.S(e1VarM2, qVar5, g2.j.f6494e);
                hVar = g2.j.f6496g;
                if (qVar5.O) {
                    h0.j0.C(i16, qVar5, i16, hVar);
                } else {
                    h0.j0.C(i16, qVar5, i16, hVar);
                }
                v0.d.S(qVarC2, qVar5, g2.j.f6493d);
                if (z11) {
                    j13 = h2Var4.f13367b;
                } else {
                    j13 = h2Var4.f13369d;
                }
                v0.d.a(n1.f13660a.a(new o1.w(j13)), eVar, qVar5, ((i15 >> 12) & 112) | 8);
                qVar5.p(true);
                h2Var5 = h2Var4;
                qVar4 = qVar3;
                z12 = z11;
            } else {
                qVar5.S();
                if ((i2 & 1) != 0) {
                    if (i18 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i12 != 0) {
                        z10 = true;
                    }
                    qVar5.V(-1519621781);
                    j10 = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                    b1Var = (b1) qVar5.k(d1.f13079a);
                    h2Var2 = b1Var.S;
                    if (h2Var2 == null) {
                        long j113 = o1.w.f11065f;
                        h2Var2 = new h2(j113, j10, j113, o1.w.b(0.38f, j10));
                        b1Var.S = h2Var2;
                    }
                    int i112 = i14;
                    j11 = h2Var2.f13367b;
                    if (o1.w.c(j11, j10)) {
                        qVar5.p(false);
                        h2Var3 = h2Var2;
                    } else {
                        jB = o1.w.b(0.38f, j10);
                        long j114 = h2Var2.f13366a;
                        long j115 = h2Var2.f13368c;
                        if (j10 == 16) {
                            j10 = j11;
                        }
                        if (jB == 16) {
                            jB = h2Var2.f13369d;
                        }
                        h2Var3 = new h2(j114, j10, j115, jB);
                        qVar5.p(false);
                    }
                    i15 = i112 & (-7169);
                    h2Var4 = h2Var3;
                } else {
                    if (i18 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i12 != 0) {
                        z10 = true;
                    }
                    qVar5.V(-1519621781);
                    j10 = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                    b1Var = (b1) qVar5.k(d1.f13079a);
                    h2Var2 = b1Var.S;
                    if (h2Var2 == null) {
                        long j116 = o1.w.f11065f;
                        h2Var2 = new h2(j116, j10, j116, o1.w.b(0.38f, j10));
                        b1Var.S = h2Var2;
                    }
                    int i113 = i14;
                    j11 = h2Var2.f13367b;
                    if (o1.w.c(j11, j10)) {
                        qVar5.p(false);
                        h2Var3 = h2Var2;
                    } else {
                        jB = o1.w.b(0.38f, j10);
                        long j117 = h2Var2.f13366a;
                        long j118 = h2Var2.f13368c;
                        if (j10 == 16) {
                            j10 = j11;
                        }
                        if (jB == 16) {
                            jB = h2Var2.f13369d;
                        }
                        h2Var3 = new h2(j117, j10, j118, jB);
                        qVar5.p(false);
                    }
                    i15 = i113 & (-7169);
                    h2Var4 = h2Var3;
                }
                z11 = z10;
                qVar5.q();
                v0.e2 e2Var3 = m2.f13629a;
                h1.q qVarJ3 = qVar3.j(MinimumInteractiveModifier.f686a);
                float f11 = u0.o.f15261b;
                h1.q qVarS3 = y1.c.s(androidx.compose.foundation.layout.c.k(qVarJ3, f11), r5.a(qVar5, 5));
                if (z11) {
                    j12 = h2Var4.f13366a;
                } else {
                    j12 = h2Var4.f13368c;
                }
                h1.q qVarD3 = androidx.compose.foundation.a.d(androidx.compose.foundation.a.a(qVarS3, j12, o1.o0.f11024a), null, f5.b(false, f11 / 2, 0L, qVar5, 54, 4), z11, new n2.g(0), aVar, 8);
                e2.h0 h0VarE3 = b0.n.e(h1.b.f7202m, false);
                i16 = qVar5.P;
                v0.e1 e1VarM3 = qVar5.m();
                h1.q qVarC3 = h1.a.c(qVarD3, qVar5);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar5.Z();
                if (qVar5.O) {
                    qVar5.l(iVar);
                } else {
                    qVar5.i0();
                }
                v0.d.S(h0VarE3, qVar5, g2.j.f6495f);
                v0.d.S(e1VarM3, qVar5, g2.j.f6494e);
                hVar = g2.j.f6496g;
                if (qVar5.O) {
                    h0.j0.C(i16, qVar5, i16, hVar);
                } else {
                    h0.j0.C(i16, qVar5, i16, hVar);
                }
                v0.d.S(qVarC3, qVar5, g2.j.f6493d);
                if (z11) {
                    j13 = h2Var4.f13367b;
                } else {
                    j13 = h2Var4.f13369d;
                }
                v0.d.a(n1.f13660a.a(new o1.w(j13)), eVar, qVar5, ((i15 >> 12) & 112) | 8);
                qVar5.p(true);
                h2Var5 = h2Var4;
                qVar4 = qVar3;
                z12 = z11;
            }
            i1VarU = qVar5.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new i2(aVar, qVar4, z12, h2Var5, eVar, i2, i10);
            }
        }
        i11 |= 48;
        qVar2 = qVar;
        i12 = i10 & 4;
        if (i12 != 0) {
            if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
                z10 = z9;
                if (qVar5.g(z10)) {
                    i13 = 256;
                } else {
                    i13 = 128;
                }
                i11 |= i13;
            }
            if ((i2 & 3072) == 0) {
                i11 |= 1024;
            }
            i14 = i11 | 24576;
            if ((196608 & i2) == 0) {
                if (qVar5.h(eVar)) {
                    i17 = 131072;
                } else {
                    i17 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
                }
                i14 |= i17;
            }
            if ((74899 & i14) == 74898) {
                qVar5.S();
                if ((i2 & 1) != 0) {
                    if (i18 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i12 != 0) {
                        z10 = true;
                    }
                    qVar5.V(-1519621781);
                    j10 = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                    b1Var = (b1) qVar5.k(d1.f13079a);
                    h2Var2 = b1Var.S;
                    if (h2Var2 == null) {
                        long j119 = o1.w.f11065f;
                        h2Var2 = new h2(j119, j10, j119, o1.w.b(0.38f, j10));
                        b1Var.S = h2Var2;
                    }
                    int i114 = i14;
                    j11 = h2Var2.f13367b;
                    if (o1.w.c(j11, j10)) {
                        qVar5.p(false);
                        h2Var3 = h2Var2;
                    } else {
                        jB = o1.w.b(0.38f, j10);
                        long j1110 = h2Var2.f13366a;
                        long j1111 = h2Var2.f13368c;
                        if (j10 == 16) {
                            j10 = j11;
                        }
                        if (jB == 16) {
                            jB = h2Var2.f13369d;
                        }
                        h2Var3 = new h2(j1110, j10, j1111, jB);
                        qVar5.p(false);
                    }
                    i15 = i114 & (-7169);
                    h2Var4 = h2Var3;
                } else {
                    if (i18 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i12 != 0) {
                        z10 = true;
                    }
                    qVar5.V(-1519621781);
                    j10 = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                    b1Var = (b1) qVar5.k(d1.f13079a);
                    h2Var2 = b1Var.S;
                    if (h2Var2 == null) {
                        long j1112 = o1.w.f11065f;
                        h2Var2 = new h2(j1112, j10, j1112, o1.w.b(0.38f, j10));
                        b1Var.S = h2Var2;
                    }
                    int i115 = i14;
                    j11 = h2Var2.f13367b;
                    if (o1.w.c(j11, j10)) {
                        qVar5.p(false);
                        h2Var3 = h2Var2;
                    } else {
                        jB = o1.w.b(0.38f, j10);
                        long j1113 = h2Var2.f13366a;
                        long j1114 = h2Var2.f13368c;
                        if (j10 == 16) {
                            j10 = j11;
                        }
                        if (jB == 16) {
                            jB = h2Var2.f13369d;
                        }
                        h2Var3 = new h2(j1113, j10, j1114, jB);
                        qVar5.p(false);
                    }
                    i15 = i115 & (-7169);
                    h2Var4 = h2Var3;
                }
                z11 = z10;
                qVar5.q();
                v0.e2 e2Var4 = m2.f13629a;
                h1.q qVarJ4 = qVar3.j(MinimumInteractiveModifier.f686a);
                float f12 = u0.o.f15261b;
                h1.q qVarS4 = y1.c.s(androidx.compose.foundation.layout.c.k(qVarJ4, f12), r5.a(qVar5, 5));
                if (z11) {
                    j12 = h2Var4.f13366a;
                } else {
                    j12 = h2Var4.f13368c;
                }
                h1.q qVarD4 = androidx.compose.foundation.a.d(androidx.compose.foundation.a.a(qVarS4, j12, o1.o0.f11024a), null, f5.b(false, f12 / 2, 0L, qVar5, 54, 4), z11, new n2.g(0), aVar, 8);
                e2.h0 h0VarE4 = b0.n.e(h1.b.f7202m, false);
                i16 = qVar5.P;
                v0.e1 e1VarM4 = qVar5.m();
                h1.q qVarC4 = h1.a.c(qVarD4, qVar5);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar5.Z();
                if (qVar5.O) {
                    qVar5.l(iVar);
                } else {
                    qVar5.i0();
                }
                v0.d.S(h0VarE4, qVar5, g2.j.f6495f);
                v0.d.S(e1VarM4, qVar5, g2.j.f6494e);
                hVar = g2.j.f6496g;
                if (qVar5.O) {
                    h0.j0.C(i16, qVar5, i16, hVar);
                } else {
                    h0.j0.C(i16, qVar5, i16, hVar);
                }
                v0.d.S(qVarC4, qVar5, g2.j.f6493d);
                if (z11) {
                    j13 = h2Var4.f13367b;
                } else {
                    j13 = h2Var4.f13369d;
                }
                v0.d.a(n1.f13660a.a(new o1.w(j13)), eVar, qVar5, ((i15 >> 12) & 112) | 8);
                qVar5.p(true);
                h2Var5 = h2Var4;
                qVar4 = qVar3;
                z12 = z11;
            } else {
                qVar5.S();
                if ((i2 & 1) != 0) {
                    if (i18 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i12 != 0) {
                        z10 = true;
                    }
                    qVar5.V(-1519621781);
                    j10 = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                    b1Var = (b1) qVar5.k(d1.f13079a);
                    h2Var2 = b1Var.S;
                    if (h2Var2 == null) {
                        long j1115 = o1.w.f11065f;
                        h2Var2 = new h2(j1115, j10, j1115, o1.w.b(0.38f, j10));
                        b1Var.S = h2Var2;
                    }
                    int i116 = i14;
                    j11 = h2Var2.f13367b;
                    if (o1.w.c(j11, j10)) {
                        qVar5.p(false);
                        h2Var3 = h2Var2;
                    } else {
                        jB = o1.w.b(0.38f, j10);
                        long j1116 = h2Var2.f13366a;
                        long j1117 = h2Var2.f13368c;
                        if (j10 == 16) {
                            j10 = j11;
                        }
                        if (jB == 16) {
                            jB = h2Var2.f13369d;
                        }
                        h2Var3 = new h2(j1116, j10, j1117, jB);
                        qVar5.p(false);
                    }
                    i15 = i116 & (-7169);
                    h2Var4 = h2Var3;
                } else {
                    if (i18 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i12 != 0) {
                        z10 = true;
                    }
                    qVar5.V(-1519621781);
                    j10 = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                    b1Var = (b1) qVar5.k(d1.f13079a);
                    h2Var2 = b1Var.S;
                    if (h2Var2 == null) {
                        long j1118 = o1.w.f11065f;
                        h2Var2 = new h2(j1118, j10, j1118, o1.w.b(0.38f, j10));
                        b1Var.S = h2Var2;
                    }
                    int i117 = i14;
                    j11 = h2Var2.f13367b;
                    if (o1.w.c(j11, j10)) {
                        qVar5.p(false);
                        h2Var3 = h2Var2;
                    } else {
                        jB = o1.w.b(0.38f, j10);
                        long j1119 = h2Var2.f13366a;
                        long j11110 = h2Var2.f13368c;
                        if (j10 == 16) {
                            j10 = j11;
                        }
                        if (jB == 16) {
                            jB = h2Var2.f13369d;
                        }
                        h2Var3 = new h2(j1119, j10, j11110, jB);
                        qVar5.p(false);
                    }
                    i15 = i117 & (-7169);
                    h2Var4 = h2Var3;
                }
                z11 = z10;
                qVar5.q();
                v0.e2 e2Var5 = m2.f13629a;
                h1.q qVarJ5 = qVar3.j(MinimumInteractiveModifier.f686a);
                float f13 = u0.o.f15261b;
                h1.q qVarS5 = y1.c.s(androidx.compose.foundation.layout.c.k(qVarJ5, f13), r5.a(qVar5, 5));
                if (z11) {
                    j12 = h2Var4.f13366a;
                } else {
                    j12 = h2Var4.f13368c;
                }
                h1.q qVarD5 = androidx.compose.foundation.a.d(androidx.compose.foundation.a.a(qVarS5, j12, o1.o0.f11024a), null, f5.b(false, f13 / 2, 0L, qVar5, 54, 4), z11, new n2.g(0), aVar, 8);
                e2.h0 h0VarE5 = b0.n.e(h1.b.f7202m, false);
                i16 = qVar5.P;
                v0.e1 e1VarM5 = qVar5.m();
                h1.q qVarC5 = h1.a.c(qVarD5, qVar5);
                g2.k.f6518a.getClass();
                iVar = g2.j.f6491b;
                qVar5.Z();
                if (qVar5.O) {
                    qVar5.l(iVar);
                } else {
                    qVar5.i0();
                }
                v0.d.S(h0VarE5, qVar5, g2.j.f6495f);
                v0.d.S(e1VarM5, qVar5, g2.j.f6494e);
                hVar = g2.j.f6496g;
                if (qVar5.O) {
                    h0.j0.C(i16, qVar5, i16, hVar);
                } else {
                    h0.j0.C(i16, qVar5, i16, hVar);
                }
                v0.d.S(qVarC5, qVar5, g2.j.f6493d);
                if (z11) {
                    j13 = h2Var4.f13367b;
                } else {
                    j13 = h2Var4.f13369d;
                }
                v0.d.a(n1.f13660a.a(new o1.w(j13)), eVar, qVar5, ((i15 >> 12) & 112) | 8);
                qVar5.p(true);
                h2Var5 = h2Var4;
                qVar4 = qVar3;
                z12 = z11;
            }
            i1VarU = qVar5.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new i2(aVar, qVar4, z12, h2Var5, eVar, i2, i10);
            }
        }
        i11 |= RendererCapabilities.DECODER_SUPPORT_MASK;
        z10 = z9;
        if ((i2 & 3072) == 0) {
            i11 |= 1024;
        }
        i14 = i11 | 24576;
        if ((196608 & i2) == 0) {
            if (qVar5.h(eVar)) {
                i17 = 131072;
            } else {
                i17 = C.DEFAULT_BUFFER_SEGMENT_SIZE;
            }
            i14 |= i17;
        }
        if ((74899 & i14) == 74898) {
            qVar5.S();
            if ((i2 & 1) != 0) {
                if (i18 != 0) {
                    qVar3 = h1.n.f7225a;
                } else {
                    qVar3 = qVar2;
                }
                if (i12 != 0) {
                    z10 = true;
                }
                qVar5.V(-1519621781);
                j10 = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                b1Var = (b1) qVar5.k(d1.f13079a);
                h2Var2 = b1Var.S;
                if (h2Var2 == null) {
                    long j11111 = o1.w.f11065f;
                    h2Var2 = new h2(j11111, j10, j11111, o1.w.b(0.38f, j10));
                    b1Var.S = h2Var2;
                }
                int i118 = i14;
                j11 = h2Var2.f13367b;
                if (o1.w.c(j11, j10)) {
                    qVar5.p(false);
                    h2Var3 = h2Var2;
                } else {
                    jB = o1.w.b(0.38f, j10);
                    long j11112 = h2Var2.f13366a;
                    long j11113 = h2Var2.f13368c;
                    if (j10 == 16) {
                        j10 = j11;
                    }
                    if (jB == 16) {
                        jB = h2Var2.f13369d;
                    }
                    h2Var3 = new h2(j11112, j10, j11113, jB);
                    qVar5.p(false);
                }
                i15 = i118 & (-7169);
                h2Var4 = h2Var3;
            } else {
                if (i18 != 0) {
                    qVar3 = h1.n.f7225a;
                } else {
                    qVar3 = qVar2;
                }
                if (i12 != 0) {
                    z10 = true;
                }
                qVar5.V(-1519621781);
                j10 = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                b1Var = (b1) qVar5.k(d1.f13079a);
                h2Var2 = b1Var.S;
                if (h2Var2 == null) {
                    long j11114 = o1.w.f11065f;
                    h2Var2 = new h2(j11114, j10, j11114, o1.w.b(0.38f, j10));
                    b1Var.S = h2Var2;
                }
                int i119 = i14;
                j11 = h2Var2.f13367b;
                if (o1.w.c(j11, j10)) {
                    qVar5.p(false);
                    h2Var3 = h2Var2;
                } else {
                    jB = o1.w.b(0.38f, j10);
                    long j11115 = h2Var2.f13366a;
                    long j11116 = h2Var2.f13368c;
                    if (j10 == 16) {
                        j10 = j11;
                    }
                    if (jB == 16) {
                        jB = h2Var2.f13369d;
                    }
                    h2Var3 = new h2(j11115, j10, j11116, jB);
                    qVar5.p(false);
                }
                i15 = i119 & (-7169);
                h2Var4 = h2Var3;
            }
            z11 = z10;
            qVar5.q();
            v0.e2 e2Var6 = m2.f13629a;
            h1.q qVarJ6 = qVar3.j(MinimumInteractiveModifier.f686a);
            float f14 = u0.o.f15261b;
            h1.q qVarS6 = y1.c.s(androidx.compose.foundation.layout.c.k(qVarJ6, f14), r5.a(qVar5, 5));
            if (z11) {
                j12 = h2Var4.f13366a;
            } else {
                j12 = h2Var4.f13368c;
            }
            h1.q qVarD6 = androidx.compose.foundation.a.d(androidx.compose.foundation.a.a(qVarS6, j12, o1.o0.f11024a), null, f5.b(false, f14 / 2, 0L, qVar5, 54, 4), z11, new n2.g(0), aVar, 8);
            e2.h0 h0VarE6 = b0.n.e(h1.b.f7202m, false);
            i16 = qVar5.P;
            v0.e1 e1VarM6 = qVar5.m();
            h1.q qVarC6 = h1.a.c(qVarD6, qVar5);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar5.Z();
            if (qVar5.O) {
                qVar5.l(iVar);
            } else {
                qVar5.i0();
            }
            v0.d.S(h0VarE6, qVar5, g2.j.f6495f);
            v0.d.S(e1VarM6, qVar5, g2.j.f6494e);
            hVar = g2.j.f6496g;
            if (qVar5.O) {
                h0.j0.C(i16, qVar5, i16, hVar);
            } else {
                h0.j0.C(i16, qVar5, i16, hVar);
            }
            v0.d.S(qVarC6, qVar5, g2.j.f6493d);
            if (z11) {
                j13 = h2Var4.f13367b;
            } else {
                j13 = h2Var4.f13369d;
            }
            v0.d.a(n1.f13660a.a(new o1.w(j13)), eVar, qVar5, ((i15 >> 12) & 112) | 8);
            qVar5.p(true);
            h2Var5 = h2Var4;
            qVar4 = qVar3;
            z12 = z11;
        } else {
            qVar5.S();
            if ((i2 & 1) != 0) {
                if (i18 != 0) {
                    qVar3 = h1.n.f7225a;
                } else {
                    qVar3 = qVar2;
                }
                if (i12 != 0) {
                    z10 = true;
                }
                qVar5.V(-1519621781);
                j10 = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                b1Var = (b1) qVar5.k(d1.f13079a);
                h2Var2 = b1Var.S;
                if (h2Var2 == null) {
                    long j11117 = o1.w.f11065f;
                    h2Var2 = new h2(j11117, j10, j11117, o1.w.b(0.38f, j10));
                    b1Var.S = h2Var2;
                }
                int i1110 = i14;
                j11 = h2Var2.f13367b;
                if (o1.w.c(j11, j10)) {
                    qVar5.p(false);
                    h2Var3 = h2Var2;
                } else {
                    jB = o1.w.b(0.38f, j10);
                    long j11118 = h2Var2.f13366a;
                    long j11119 = h2Var2.f13368c;
                    if (j10 == 16) {
                        j10 = j11;
                    }
                    if (jB == 16) {
                        jB = h2Var2.f13369d;
                    }
                    h2Var3 = new h2(j11118, j10, j11119, jB);
                    qVar5.p(false);
                }
                i15 = i1110 & (-7169);
                h2Var4 = h2Var3;
            } else {
                if (i18 != 0) {
                    qVar3 = h1.n.f7225a;
                } else {
                    qVar3 = qVar2;
                }
                if (i12 != 0) {
                    z10 = true;
                }
                qVar5.V(-1519621781);
                j10 = ((o1.w) qVar5.k(n1.f13660a)).f11068a;
                b1Var = (b1) qVar5.k(d1.f13079a);
                h2Var2 = b1Var.S;
                if (h2Var2 == null) {
                    long j111110 = o1.w.f11065f;
                    h2Var2 = new h2(j111110, j10, j111110, o1.w.b(0.38f, j10));
                    b1Var.S = h2Var2;
                }
                int i1111 = i14;
                j11 = h2Var2.f13367b;
                if (o1.w.c(j11, j10)) {
                    qVar5.p(false);
                    h2Var3 = h2Var2;
                } else {
                    jB = o1.w.b(0.38f, j10);
                    long j111111 = h2Var2.f13366a;
                    long j111112 = h2Var2.f13368c;
                    if (j10 == 16) {
                        j10 = j11;
                    }
                    if (jB == 16) {
                        jB = h2Var2.f13369d;
                    }
                    h2Var3 = new h2(j111111, j10, j111112, jB);
                    qVar5.p(false);
                }
                i15 = i1111 & (-7169);
                h2Var4 = h2Var3;
            }
            z11 = z10;
            qVar5.q();
            v0.e2 e2Var7 = m2.f13629a;
            h1.q qVarJ7 = qVar3.j(MinimumInteractiveModifier.f686a);
            float f15 = u0.o.f15261b;
            h1.q qVarS7 = y1.c.s(androidx.compose.foundation.layout.c.k(qVarJ7, f15), r5.a(qVar5, 5));
            if (z11) {
                j12 = h2Var4.f13366a;
            } else {
                j12 = h2Var4.f13368c;
            }
            h1.q qVarD7 = androidx.compose.foundation.a.d(androidx.compose.foundation.a.a(qVarS7, j12, o1.o0.f11024a), null, f5.b(false, f15 / 2, 0L, qVar5, 54, 4), z11, new n2.g(0), aVar, 8);
            e2.h0 h0VarE7 = b0.n.e(h1.b.f7202m, false);
            i16 = qVar5.P;
            v0.e1 e1VarM7 = qVar5.m();
            h1.q qVarC7 = h1.a.c(qVarD7, qVar5);
            g2.k.f6518a.getClass();
            iVar = g2.j.f6491b;
            qVar5.Z();
            if (qVar5.O) {
                qVar5.l(iVar);
            } else {
                qVar5.i0();
            }
            v0.d.S(h0VarE7, qVar5, g2.j.f6495f);
            v0.d.S(e1VarM7, qVar5, g2.j.f6494e);
            hVar = g2.j.f6496g;
            if (qVar5.O) {
                h0.j0.C(i16, qVar5, i16, hVar);
            } else {
                h0.j0.C(i16, qVar5, i16, hVar);
            }
            v0.d.S(qVarC7, qVar5, g2.j.f6493d);
            if (z11) {
                j13 = h2Var4.f13367b;
            } else {
                j13 = h2Var4.f13369d;
            }
            v0.d.a(n1.f13660a.a(new o1.w(j13)), eVar, qVar5, ((i15 >> 12) & 112) | 8);
            qVar5.p(true);
            h2Var5 = h2Var4;
            qVar4 = qVar3;
            z12 = z11;
        }
        i1VarU = qVar5.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new i2(aVar, qVar4, z12, h2Var5, eVar, i2, i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:63:0x015a  */
    /* JADX WARN: Code duplicated, block: B:64:0x015c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0165  */
    /* JADX WARN: Code duplicated, block: B:68:0x0167  */
    /* JADX WARN: Code duplicated, block: B:72:0x0177  */
    public static final void i(v8.a aVar, l3 l3Var, w.d dVar, d1.d dVar2, v0.m mVar, int i2) {
        int i10;
        l3 l3Var2;
        b3.k kVar;
        boolean z9;
        v0.q qVar;
        Object obj;
        v0.p0 p0Var;
        boolean z10;
        boolean z11;
        boolean zF;
        Object objM;
        v0.q qVar2;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(1254951810);
        if ((i2 & 6) == 0) {
            i10 = (qVar3.h(aVar) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        if ((i2 & 48) == 0) {
            l3Var2 = l3Var;
            i10 |= qVar3.f(l3Var2) ? 32 : 16;
        } else {
            l3Var2 = l3Var;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= (i2 & 512) == 0 ? qVar3.f(dVar) : qVar3.h(dVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar3.h(dVar2) ? 2048 : 1024;
        }
        int i11 = i10;
        if ((i11 & 1171) == 1170 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar3;
        } else {
            View view = (View) qVar3.k(AndroidCompositionLocals_androidKt.f757f);
            b3.b bVar = (b3.b) qVar3.k(h2.l1.f7394f);
            b3.k kVar2 = (b3.k) qVar3.k(h2.l1.l);
            v0.p pVarN = v0.d.N(qVar3);
            v0.u0 u0VarO = v0.d.O(dVar2, qVar3);
            UUID uuid = (UUID) da.a.W(new Object[0], null, c1.f13000q, qVar3, 3072, 6);
            Object objM2 = qVar3.M();
            v0.p0 p0Var2 = v0.l.f15818a;
            if (objM2 == p0Var2) {
                v0.x xVar = new v0.x(v0.d.x(qVar3));
                qVar3.f0(xVar);
                objM2 = xVar;
            }
            k9.e eVar = ((v0.x) objM2).f15978i;
            boolean z12 = true;
            if ((((Configuration) qVar3.k(AndroidCompositionLocals_androidKt.f752a)).uiMode & 48) != 32) {
                z12 = false;
            }
            boolean zF2 = qVar3.f(view) | qVar3.f(bVar);
            Object objM3 = qVar3.M();
            if (zF2 || objM3 == p0Var2) {
                v0.q qVar4 = qVar3;
                kVar = kVar2;
                z9 = true;
                b3 b3Var = new b3(aVar, l3Var2, view, kVar, bVar, uuid, dVar, eVar, z12);
                d1.d dVar3 = new d1.d(-1560960657, new f3.d(u0VarO, 4), true);
                z2 z2Var = b3Var.f12962o;
                z2Var.setParentCompositionContext(pVarN);
                z2Var.f14175u.setValue(dVar3);
                z2Var.f14177w = true;
                z2Var.c();
                qVar4.f0(b3Var);
                obj = b3Var;
                qVar = qVar4;
            } else {
                obj = objM3;
                qVar = qVar3;
                kVar = kVar2;
                z9 = true;
            }
            b3 b3Var2 = (b3) obj;
            boolean zH = qVar.h(b3Var2);
            Object objM4 = qVar.M();
            if (zH) {
                p0Var = p0Var2;
            } else {
                p0Var = p0Var2;
                if (objM4 == p0Var) {
                }
                v0.d.d(b3Var2, (v8.c) objM4, qVar);
                boolean zH2 = qVar.h(b3Var2);
                if ((i11 & 14) == 4) {
                    z10 = z9;
                } else {
                    z10 = false;
                }
                boolean z13 = zH2 | z10;
                if ((i11 & 112) == 32) {
                    z11 = z9;
                } else {
                    z11 = false;
                }
                zF = z13 | z11 | qVar.f(kVar);
                objM = qVar.M();
                if (zF || objM == p0Var) {
                    f3.b bVar2 = new f3.b(b3Var2, aVar, l3Var, kVar, 3);
                    qVar.f0(bVar2);
                    objM = bVar2;
                }
                v0.d.g((v8.a) objM, qVar);
                qVar2 = qVar;
            }
            objM4 = new a3(b3Var2, 1);
            qVar.f0(objM4);
            v0.d.d(b3Var2, (v8.c) objM4, qVar);
            boolean zH3 = qVar.h(b3Var2);
            if ((i11 & 14) == 4) {
                z10 = z9;
            } else {
                z10 = false;
            }
            boolean z14 = zH3 | z10;
            if ((i11 & 112) == 32) {
                z11 = z9;
            } else {
                z11 = false;
            }
            zF = z14 | z11 | qVar.f(kVar);
            objM = qVar.M();
            if (zF) {
                f3.b bVar3 = new f3.b(b3Var2, aVar, l3Var, kVar, 3);
                qVar.f0(bVar3);
                objM = bVar3;
            } else {
                f3.b bVar4 = new f3.b(b3Var2, aVar, l3Var, kVar, 3);
                qVar.f0(bVar4);
                objM = bVar4;
            }
            v0.d.g((v8.a) objM, qVar);
            qVar2 = qVar;
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new d1.b(aVar, l3Var, dVar, dVar2, i2, 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:37:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x007a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0080  */
    /* JADX WARN: Code duplicated, block: B:45:0x0086  */
    /* JADX WARN: Code duplicated, block: B:47:0x008e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0091  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:79:0x0101  */
    /* JADX WARN: Code duplicated, block: B:82:0x011a  */
    /* JADX WARN: Code duplicated, block: B:83:0x0128  */
    /* JADX WARN: Code duplicated, block: B:86:0x014a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0172  */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    public static final void j(v8.a aVar, h1.q qVar, boolean z9, o1.t0 t0Var, a0 a0Var, x.l lVar, b0.d1 d1Var, v8.f fVar, v0.m mVar, int i2, int i10) {
        h1.q qVar2;
        int i11;
        boolean z10;
        int i12;
        int i13;
        o1.t0 t0VarA;
        a0 a0VarC;
        int i14;
        int i15;
        int i16;
        b0.d1 d1Var2;
        int i17;
        int i18;
        h1.q qVar3;
        long jB;
        h1.q qVar4;
        int i19;
        x.l lVar2;
        v0.q qVar5;
        h1.q qVar6;
        boolean z11;
        o1.t0 t0Var2;
        a0 a0Var2;
        x.l lVar3;
        b0.d1 d1Var3;
        v0.i1 i1VarU;
        v0.q qVar7 = (v0.q) mVar;
        qVar7.X(-1694808287);
        int i20 = i2 | (qVar7.h(aVar) ? 4 : 2);
        int i21 = i10 & 2;
        if (i21 == 0) {
            if ((i2 & 48) == 0) {
                qVar2 = qVar;
                i20 |= qVar7.f(qVar2) ? 32 : 16;
            }
            i11 = i10 & 4;
            if (i11 != 0) {
                i13 = i20 | RendererCapabilities.DECODER_SUPPORT_MASK;
                z10 = z9;
            } else {
                z10 = z9;
                if (qVar7.g(z10)) {
                    i12 = 256;
                } else {
                    i12 = 128;
                }
                i13 = i20 | i12;
            }
            if ((i10 & 8) == 0) {
                t0VarA = t0Var;
                int i22 = qVar7.f(t0VarA) ? 2048 : 1024;
                int i23 = i13 | i22;
                if ((i10 & 16) == 0) {
                    a0VarC = a0Var;
                    int i24 = qVar7.f(a0VarC) ? 16384 : 8192;
                    i14 = i23 | i24;
                    i15 = 720896 | i14;
                    i16 = i10 & 128;
                    if (i16 != 0) {
                        if ((i2 & 12582912) == 0) {
                            d1Var2 = d1Var;
                            if (qVar7.f(d1Var2)) {
                                i17 = 8388608;
                            } else {
                                i17 = 4194304;
                            }
                            i15 |= i17;
                        }
                        i18 = i15 | 100663296;
                        if ((306783379 & i18) == 306783378 || !qVar7.D()) {
                            qVar7.S();
                            if ((i2 & 1) != 0 || qVar7.B()) {
                                if (i21 != 0) {
                                    qVar3 = h1.n.f7225a;
                                } else {
                                    qVar3 = qVar2;
                                }
                                if (i11 != 0) {
                                    z10 = true;
                                }
                                if ((i10 & 8) != 0) {
                                    b0.d1 d1Var4 = b0.f12924a;
                                    float f5 = u0.u.f15292a;
                                    i18 &= -7169;
                                    t0VarA = r5.a(qVar7, 5);
                                }
                                if ((i10 & 16) != 0) {
                                    b0.d1 d1Var5 = b0.f12924a;
                                    i18 &= -57345;
                                    a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                                }
                                b0.d1 d1Var6 = b0.f12924a;
                                float f10 = u0.u.f15292a;
                                if (z10) {
                                    qVar7.V(-855870548);
                                    jB = d1.e(qVar7, 24);
                                    qVar7.p(false);
                                } else {
                                    qVar7.V(-855783004);
                                    jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                                    qVar7.p(false);
                                }
                                x.l lVar4 = new x.l(f10, new o1.v0(jB));
                                int i25 = i18 & (-3670017);
                                if (i16 != 0) {
                                    d1Var2 = b0.f12924a;
                                }
                                qVar4 = qVar3;
                                i19 = i25;
                                lVar2 = lVar4;
                            } else {
                                qVar7.Q();
                                if ((i10 & 8) != 0) {
                                    i18 &= -7169;
                                }
                                if ((i10 & 16) != 0) {
                                    i18 &= -57345;
                                }
                                i19 = i18 & (-3670017);
                                lVar2 = lVar;
                                qVar4 = qVar2;
                            }
                            b0.d1 d1Var7 = d1Var2;
                            boolean z12 = z10;
                            o1.t0 t0Var3 = t0VarA;
                            a0 a0Var3 = a0VarC;
                            qVar7.q();
                            qVar5 = qVar7;
                            b(aVar, qVar4, z12, t0Var3, a0Var3, null, lVar2, d1Var7, fVar, qVar5, i19 & 2147483646, 0);
                            qVar6 = qVar4;
                            z11 = z12;
                            t0Var2 = t0Var3;
                            a0Var2 = a0Var3;
                            lVar3 = lVar2;
                            d1Var3 = d1Var7;
                        } else {
                            qVar7.Q();
                            qVar5 = qVar7;
                            qVar6 = qVar2;
                            z11 = z10;
                            t0Var2 = t0VarA;
                            a0Var2 = a0VarC;
                            lVar3 = lVar;
                            d1Var3 = d1Var2;
                        }
                        i1VarU = qVar5.u();
                        if (i1VarU != null) {
                            i1VarU.f15795d = new c0.b(aVar, qVar6, z11, t0Var2, a0Var2, lVar3, d1Var3, fVar, i2, i10);
                        }
                    }
                    i15 = 13303808 | i14;
                    d1Var2 = d1Var;
                    i18 = i15 | 100663296;
                    if ((306783379 & i18) == 306783378) {
                        qVar7.S();
                        if ((i2 & 1) != 0) {
                            if (i21 != 0) {
                                qVar3 = h1.n.f7225a;
                            } else {
                                qVar3 = qVar2;
                            }
                            if (i11 != 0) {
                                z10 = true;
                            }
                            if ((i10 & 8) != 0) {
                                b0.d1 d1Var8 = b0.f12924a;
                                float f11 = u0.u.f15292a;
                                i18 &= -7169;
                                t0VarA = r5.a(qVar7, 5);
                            }
                            if ((i10 & 16) != 0) {
                                b0.d1 d1Var9 = b0.f12924a;
                                i18 &= -57345;
                                a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                            }
                            b0.d1 d1Var10 = b0.f12924a;
                            float f12 = u0.u.f15292a;
                            if (z10) {
                                qVar7.V(-855870548);
                                jB = d1.e(qVar7, 24);
                                qVar7.p(false);
                            } else {
                                qVar7.V(-855783004);
                                jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                                qVar7.p(false);
                            }
                            x.l lVar5 = new x.l(f12, new o1.v0(jB));
                            int i26 = i18 & (-3670017);
                            if (i16 != 0) {
                                d1Var2 = b0.f12924a;
                            }
                            qVar4 = qVar3;
                            i19 = i26;
                            lVar2 = lVar5;
                        } else {
                            if (i21 != 0) {
                                qVar3 = h1.n.f7225a;
                            } else {
                                qVar3 = qVar2;
                            }
                            if (i11 != 0) {
                                z10 = true;
                            }
                            if ((i10 & 8) != 0) {
                                b0.d1 d1Var11 = b0.f12924a;
                                float f13 = u0.u.f15292a;
                                i18 &= -7169;
                                t0VarA = r5.a(qVar7, 5);
                            }
                            if ((i10 & 16) != 0) {
                                b0.d1 d1Var12 = b0.f12924a;
                                i18 &= -57345;
                                a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                            }
                            b0.d1 d1Var13 = b0.f12924a;
                            float f14 = u0.u.f15292a;
                            if (z10) {
                                qVar7.V(-855870548);
                                jB = d1.e(qVar7, 24);
                                qVar7.p(false);
                            } else {
                                qVar7.V(-855783004);
                                jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                                qVar7.p(false);
                            }
                            x.l lVar6 = new x.l(f14, new o1.v0(jB));
                            int i27 = i18 & (-3670017);
                            if (i16 != 0) {
                                d1Var2 = b0.f12924a;
                            }
                            qVar4 = qVar3;
                            i19 = i27;
                            lVar2 = lVar6;
                        }
                        b0.d1 d1Var14 = d1Var2;
                        boolean z13 = z10;
                        o1.t0 t0Var4 = t0VarA;
                        a0 a0Var4 = a0VarC;
                        qVar7.q();
                        qVar5 = qVar7;
                        b(aVar, qVar4, z13, t0Var4, a0Var4, null, lVar2, d1Var14, fVar, qVar5, i19 & 2147483646, 0);
                        qVar6 = qVar4;
                        z11 = z13;
                        t0Var2 = t0Var4;
                        a0Var2 = a0Var4;
                        lVar3 = lVar2;
                        d1Var3 = d1Var14;
                    } else {
                        qVar7.S();
                        if ((i2 & 1) != 0) {
                            if (i21 != 0) {
                                qVar3 = h1.n.f7225a;
                            } else {
                                qVar3 = qVar2;
                            }
                            if (i11 != 0) {
                                z10 = true;
                            }
                            if ((i10 & 8) != 0) {
                                b0.d1 d1Var15 = b0.f12924a;
                                float f15 = u0.u.f15292a;
                                i18 &= -7169;
                                t0VarA = r5.a(qVar7, 5);
                            }
                            if ((i10 & 16) != 0) {
                                b0.d1 d1Var16 = b0.f12924a;
                                i18 &= -57345;
                                a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                            }
                            b0.d1 d1Var17 = b0.f12924a;
                            float f16 = u0.u.f15292a;
                            if (z10) {
                                qVar7.V(-855870548);
                                jB = d1.e(qVar7, 24);
                                qVar7.p(false);
                            } else {
                                qVar7.V(-855783004);
                                jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                                qVar7.p(false);
                            }
                            x.l lVar7 = new x.l(f16, new o1.v0(jB));
                            int i28 = i18 & (-3670017);
                            if (i16 != 0) {
                                d1Var2 = b0.f12924a;
                            }
                            qVar4 = qVar3;
                            i19 = i28;
                            lVar2 = lVar7;
                        } else {
                            if (i21 != 0) {
                                qVar3 = h1.n.f7225a;
                            } else {
                                qVar3 = qVar2;
                            }
                            if (i11 != 0) {
                                z10 = true;
                            }
                            if ((i10 & 8) != 0) {
                                b0.d1 d1Var18 = b0.f12924a;
                                float f17 = u0.u.f15292a;
                                i18 &= -7169;
                                t0VarA = r5.a(qVar7, 5);
                            }
                            if ((i10 & 16) != 0) {
                                b0.d1 d1Var19 = b0.f12924a;
                                i18 &= -57345;
                                a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                            }
                            b0.d1 d1Var110 = b0.f12924a;
                            float f18 = u0.u.f15292a;
                            if (z10) {
                                qVar7.V(-855870548);
                                jB = d1.e(qVar7, 24);
                                qVar7.p(false);
                            } else {
                                qVar7.V(-855783004);
                                jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                                qVar7.p(false);
                            }
                            x.l lVar8 = new x.l(f18, new o1.v0(jB));
                            int i29 = i18 & (-3670017);
                            if (i16 != 0) {
                                d1Var2 = b0.f12924a;
                            }
                            qVar4 = qVar3;
                            i19 = i29;
                            lVar2 = lVar8;
                        }
                        b0.d1 d1Var111 = d1Var2;
                        boolean z14 = z10;
                        o1.t0 t0Var5 = t0VarA;
                        a0 a0Var5 = a0VarC;
                        qVar7.q();
                        qVar5 = qVar7;
                        b(aVar, qVar4, z14, t0Var5, a0Var5, null, lVar2, d1Var111, fVar, qVar5, i19 & 2147483646, 0);
                        qVar6 = qVar4;
                        z11 = z14;
                        t0Var2 = t0Var5;
                        a0Var2 = a0Var5;
                        lVar3 = lVar2;
                        d1Var3 = d1Var111;
                    }
                    i1VarU = qVar5.u();
                    if (i1VarU != null) {
                        i1VarU.f15795d = new c0.b(aVar, qVar6, z11, t0Var2, a0Var2, lVar3, d1Var3, fVar, i2, i10);
                    }
                }
                a0VarC = a0Var;
                i14 = i23 | i24;
                i15 = 720896 | i14;
                i16 = i10 & 128;
                if (i16 != 0) {
                    if ((i2 & 12582912) == 0) {
                        d1Var2 = d1Var;
                        if (qVar7.f(d1Var2)) {
                            i17 = 8388608;
                        } else {
                            i17 = 4194304;
                        }
                        i15 |= i17;
                    }
                    i18 = i15 | 100663296;
                    if ((306783379 & i18) == 306783378) {
                        qVar7.S();
                        if ((i2 & 1) != 0) {
                            if (i21 != 0) {
                                qVar3 = h1.n.f7225a;
                            } else {
                                qVar3 = qVar2;
                            }
                            if (i11 != 0) {
                                z10 = true;
                            }
                            if ((i10 & 8) != 0) {
                                b0.d1 d1Var112 = b0.f12924a;
                                float f19 = u0.u.f15292a;
                                i18 &= -7169;
                                t0VarA = r5.a(qVar7, 5);
                            }
                            if ((i10 & 16) != 0) {
                                b0.d1 d1Var113 = b0.f12924a;
                                i18 &= -57345;
                                a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                            }
                            b0.d1 d1Var114 = b0.f12924a;
                            float f110 = u0.u.f15292a;
                            if (z10) {
                                qVar7.V(-855870548);
                                jB = d1.e(qVar7, 24);
                                qVar7.p(false);
                            } else {
                                qVar7.V(-855783004);
                                jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                                qVar7.p(false);
                            }
                            x.l lVar9 = new x.l(f110, new o1.v0(jB));
                            int i210 = i18 & (-3670017);
                            if (i16 != 0) {
                                d1Var2 = b0.f12924a;
                            }
                            qVar4 = qVar3;
                            i19 = i210;
                            lVar2 = lVar9;
                        } else {
                            if (i21 != 0) {
                                qVar3 = h1.n.f7225a;
                            } else {
                                qVar3 = qVar2;
                            }
                            if (i11 != 0) {
                                z10 = true;
                            }
                            if ((i10 & 8) != 0) {
                                b0.d1 d1Var115 = b0.f12924a;
                                float f111 = u0.u.f15292a;
                                i18 &= -7169;
                                t0VarA = r5.a(qVar7, 5);
                            }
                            if ((i10 & 16) != 0) {
                                b0.d1 d1Var116 = b0.f12924a;
                                i18 &= -57345;
                                a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                            }
                            b0.d1 d1Var117 = b0.f12924a;
                            float f112 = u0.u.f15292a;
                            if (z10) {
                                qVar7.V(-855870548);
                                jB = d1.e(qVar7, 24);
                                qVar7.p(false);
                            } else {
                                qVar7.V(-855783004);
                                jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                                qVar7.p(false);
                            }
                            x.l lVar10 = new x.l(f112, new o1.v0(jB));
                            int i211 = i18 & (-3670017);
                            if (i16 != 0) {
                                d1Var2 = b0.f12924a;
                            }
                            qVar4 = qVar3;
                            i19 = i211;
                            lVar2 = lVar10;
                        }
                        b0.d1 d1Var118 = d1Var2;
                        boolean z15 = z10;
                        o1.t0 t0Var6 = t0VarA;
                        a0 a0Var6 = a0VarC;
                        qVar7.q();
                        qVar5 = qVar7;
                        b(aVar, qVar4, z15, t0Var6, a0Var6, null, lVar2, d1Var118, fVar, qVar5, i19 & 2147483646, 0);
                        qVar6 = qVar4;
                        z11 = z15;
                        t0Var2 = t0Var6;
                        a0Var2 = a0Var6;
                        lVar3 = lVar2;
                        d1Var3 = d1Var118;
                    } else {
                        qVar7.S();
                        if ((i2 & 1) != 0) {
                            if (i21 != 0) {
                                qVar3 = h1.n.f7225a;
                            } else {
                                qVar3 = qVar2;
                            }
                            if (i11 != 0) {
                                z10 = true;
                            }
                            if ((i10 & 8) != 0) {
                                b0.d1 d1Var119 = b0.f12924a;
                                float f113 = u0.u.f15292a;
                                i18 &= -7169;
                                t0VarA = r5.a(qVar7, 5);
                            }
                            if ((i10 & 16) != 0) {
                                b0.d1 d1Var1110 = b0.f12924a;
                                i18 &= -57345;
                                a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                            }
                            b0.d1 d1Var1111 = b0.f12924a;
                            float f114 = u0.u.f15292a;
                            if (z10) {
                                qVar7.V(-855870548);
                                jB = d1.e(qVar7, 24);
                                qVar7.p(false);
                            } else {
                                qVar7.V(-855783004);
                                jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                                qVar7.p(false);
                            }
                            x.l lVar11 = new x.l(f114, new o1.v0(jB));
                            int i212 = i18 & (-3670017);
                            if (i16 != 0) {
                                d1Var2 = b0.f12924a;
                            }
                            qVar4 = qVar3;
                            i19 = i212;
                            lVar2 = lVar11;
                        } else {
                            if (i21 != 0) {
                                qVar3 = h1.n.f7225a;
                            } else {
                                qVar3 = qVar2;
                            }
                            if (i11 != 0) {
                                z10 = true;
                            }
                            if ((i10 & 8) != 0) {
                                b0.d1 d1Var1112 = b0.f12924a;
                                float f115 = u0.u.f15292a;
                                i18 &= -7169;
                                t0VarA = r5.a(qVar7, 5);
                            }
                            if ((i10 & 16) != 0) {
                                b0.d1 d1Var1113 = b0.f12924a;
                                i18 &= -57345;
                                a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                            }
                            b0.d1 d1Var1114 = b0.f12924a;
                            float f116 = u0.u.f15292a;
                            if (z10) {
                                qVar7.V(-855870548);
                                jB = d1.e(qVar7, 24);
                                qVar7.p(false);
                            } else {
                                qVar7.V(-855783004);
                                jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                                qVar7.p(false);
                            }
                            x.l lVar12 = new x.l(f116, new o1.v0(jB));
                            int i213 = i18 & (-3670017);
                            if (i16 != 0) {
                                d1Var2 = b0.f12924a;
                            }
                            qVar4 = qVar3;
                            i19 = i213;
                            lVar2 = lVar12;
                        }
                        b0.d1 d1Var1115 = d1Var2;
                        boolean z16 = z10;
                        o1.t0 t0Var7 = t0VarA;
                        a0 a0Var7 = a0VarC;
                        qVar7.q();
                        qVar5 = qVar7;
                        b(aVar, qVar4, z16, t0Var7, a0Var7, null, lVar2, d1Var1115, fVar, qVar5, i19 & 2147483646, 0);
                        qVar6 = qVar4;
                        z11 = z16;
                        t0Var2 = t0Var7;
                        a0Var2 = a0Var7;
                        lVar3 = lVar2;
                        d1Var3 = d1Var1115;
                    }
                    i1VarU = qVar5.u();
                    if (i1VarU != null) {
                        i1VarU.f15795d = new c0.b(aVar, qVar6, z11, t0Var2, a0Var2, lVar3, d1Var3, fVar, i2, i10);
                    }
                }
                i15 = 13303808 | i14;
                d1Var2 = d1Var;
                i18 = i15 | 100663296;
                if ((306783379 & i18) == 306783378) {
                    qVar7.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var1116 = b0.f12924a;
                            float f117 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var1117 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var1118 = b0.f12924a;
                        float f118 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar13 = new x.l(f118, new o1.v0(jB));
                        int i214 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i214;
                        lVar2 = lVar13;
                    } else {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var1119 = b0.f12924a;
                            float f119 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var11110 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var11111 = b0.f12924a;
                        float f1110 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar14 = new x.l(f1110, new o1.v0(jB));
                        int i215 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i215;
                        lVar2 = lVar14;
                    }
                    b0.d1 d1Var11112 = d1Var2;
                    boolean z17 = z10;
                    o1.t0 t0Var8 = t0VarA;
                    a0 a0Var8 = a0VarC;
                    qVar7.q();
                    qVar5 = qVar7;
                    b(aVar, qVar4, z17, t0Var8, a0Var8, null, lVar2, d1Var11112, fVar, qVar5, i19 & 2147483646, 0);
                    qVar6 = qVar4;
                    z11 = z17;
                    t0Var2 = t0Var8;
                    a0Var2 = a0Var8;
                    lVar3 = lVar2;
                    d1Var3 = d1Var11112;
                } else {
                    qVar7.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var11113 = b0.f12924a;
                            float f1111 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var11114 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var11115 = b0.f12924a;
                        float f1112 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar15 = new x.l(f1112, new o1.v0(jB));
                        int i216 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i216;
                        lVar2 = lVar15;
                    } else {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var11116 = b0.f12924a;
                            float f1113 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var11117 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var11118 = b0.f12924a;
                        float f1114 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar16 = new x.l(f1114, new o1.v0(jB));
                        int i217 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i217;
                        lVar2 = lVar16;
                    }
                    b0.d1 d1Var11119 = d1Var2;
                    boolean z18 = z10;
                    o1.t0 t0Var9 = t0VarA;
                    a0 a0Var9 = a0VarC;
                    qVar7.q();
                    qVar5 = qVar7;
                    b(aVar, qVar4, z18, t0Var9, a0Var9, null, lVar2, d1Var11119, fVar, qVar5, i19 & 2147483646, 0);
                    qVar6 = qVar4;
                    z11 = z18;
                    t0Var2 = t0Var9;
                    a0Var2 = a0Var9;
                    lVar3 = lVar2;
                    d1Var3 = d1Var11119;
                }
                i1VarU = qVar5.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new c0.b(aVar, qVar6, z11, t0Var2, a0Var2, lVar3, d1Var3, fVar, i2, i10);
                }
            }
            t0VarA = t0Var;
            int i218 = i13 | i22;
            if ((i10 & 16) == 0) {
                a0VarC = a0Var;
                if (qVar7.f(a0VarC)) {
                }
                i14 = i218 | i24;
                i15 = 720896 | i14;
                i16 = i10 & 128;
                if (i16 != 0) {
                    if ((i2 & 12582912) == 0) {
                        d1Var2 = d1Var;
                        if (qVar7.f(d1Var2)) {
                            i17 = 8388608;
                        } else {
                            i17 = 4194304;
                        }
                        i15 |= i17;
                    }
                    i18 = i15 | 100663296;
                    if ((306783379 & i18) == 306783378) {
                        qVar7.S();
                        if ((i2 & 1) != 0) {
                            if (i21 != 0) {
                                qVar3 = h1.n.f7225a;
                            } else {
                                qVar3 = qVar2;
                            }
                            if (i11 != 0) {
                                z10 = true;
                            }
                            if ((i10 & 8) != 0) {
                                b0.d1 d1Var111110 = b0.f12924a;
                                float f1115 = u0.u.f15292a;
                                i18 &= -7169;
                                t0VarA = r5.a(qVar7, 5);
                            }
                            if ((i10 & 16) != 0) {
                                b0.d1 d1Var111111 = b0.f12924a;
                                i18 &= -57345;
                                a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                            }
                            b0.d1 d1Var111112 = b0.f12924a;
                            float f1116 = u0.u.f15292a;
                            if (z10) {
                                qVar7.V(-855870548);
                                jB = d1.e(qVar7, 24);
                                qVar7.p(false);
                            } else {
                                qVar7.V(-855783004);
                                jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                                qVar7.p(false);
                            }
                            x.l lVar17 = new x.l(f1116, new o1.v0(jB));
                            int i219 = i18 & (-3670017);
                            if (i16 != 0) {
                                d1Var2 = b0.f12924a;
                            }
                            qVar4 = qVar3;
                            i19 = i219;
                            lVar2 = lVar17;
                        } else {
                            if (i21 != 0) {
                                qVar3 = h1.n.f7225a;
                            } else {
                                qVar3 = qVar2;
                            }
                            if (i11 != 0) {
                                z10 = true;
                            }
                            if ((i10 & 8) != 0) {
                                b0.d1 d1Var111113 = b0.f12924a;
                                float f1117 = u0.u.f15292a;
                                i18 &= -7169;
                                t0VarA = r5.a(qVar7, 5);
                            }
                            if ((i10 & 16) != 0) {
                                b0.d1 d1Var111114 = b0.f12924a;
                                i18 &= -57345;
                                a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                            }
                            b0.d1 d1Var111115 = b0.f12924a;
                            float f1118 = u0.u.f15292a;
                            if (z10) {
                                qVar7.V(-855870548);
                                jB = d1.e(qVar7, 24);
                                qVar7.p(false);
                            } else {
                                qVar7.V(-855783004);
                                jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                                qVar7.p(false);
                            }
                            x.l lVar18 = new x.l(f1118, new o1.v0(jB));
                            int i2110 = i18 & (-3670017);
                            if (i16 != 0) {
                                d1Var2 = b0.f12924a;
                            }
                            qVar4 = qVar3;
                            i19 = i2110;
                            lVar2 = lVar18;
                        }
                        b0.d1 d1Var111116 = d1Var2;
                        boolean z19 = z10;
                        o1.t0 t0Var10 = t0VarA;
                        a0 a0Var10 = a0VarC;
                        qVar7.q();
                        qVar5 = qVar7;
                        b(aVar, qVar4, z19, t0Var10, a0Var10, null, lVar2, d1Var111116, fVar, qVar5, i19 & 2147483646, 0);
                        qVar6 = qVar4;
                        z11 = z19;
                        t0Var2 = t0Var10;
                        a0Var2 = a0Var10;
                        lVar3 = lVar2;
                        d1Var3 = d1Var111116;
                    } else {
                        qVar7.S();
                        if ((i2 & 1) != 0) {
                            if (i21 != 0) {
                                qVar3 = h1.n.f7225a;
                            } else {
                                qVar3 = qVar2;
                            }
                            if (i11 != 0) {
                                z10 = true;
                            }
                            if ((i10 & 8) != 0) {
                                b0.d1 d1Var111117 = b0.f12924a;
                                float f1119 = u0.u.f15292a;
                                i18 &= -7169;
                                t0VarA = r5.a(qVar7, 5);
                            }
                            if ((i10 & 16) != 0) {
                                b0.d1 d1Var111118 = b0.f12924a;
                                i18 &= -57345;
                                a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                            }
                            b0.d1 d1Var111119 = b0.f12924a;
                            float f11110 = u0.u.f15292a;
                            if (z10) {
                                qVar7.V(-855870548);
                                jB = d1.e(qVar7, 24);
                                qVar7.p(false);
                            } else {
                                qVar7.V(-855783004);
                                jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                                qVar7.p(false);
                            }
                            x.l lVar19 = new x.l(f11110, new o1.v0(jB));
                            int i2111 = i18 & (-3670017);
                            if (i16 != 0) {
                                d1Var2 = b0.f12924a;
                            }
                            qVar4 = qVar3;
                            i19 = i2111;
                            lVar2 = lVar19;
                        } else {
                            if (i21 != 0) {
                                qVar3 = h1.n.f7225a;
                            } else {
                                qVar3 = qVar2;
                            }
                            if (i11 != 0) {
                                z10 = true;
                            }
                            if ((i10 & 8) != 0) {
                                b0.d1 d1Var1111110 = b0.f12924a;
                                float f11111 = u0.u.f15292a;
                                i18 &= -7169;
                                t0VarA = r5.a(qVar7, 5);
                            }
                            if ((i10 & 16) != 0) {
                                b0.d1 d1Var1111111 = b0.f12924a;
                                i18 &= -57345;
                                a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                            }
                            b0.d1 d1Var1111112 = b0.f12924a;
                            float f11112 = u0.u.f15292a;
                            if (z10) {
                                qVar7.V(-855870548);
                                jB = d1.e(qVar7, 24);
                                qVar7.p(false);
                            } else {
                                qVar7.V(-855783004);
                                jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                                qVar7.p(false);
                            }
                            x.l lVar110 = new x.l(f11112, new o1.v0(jB));
                            int i2112 = i18 & (-3670017);
                            if (i16 != 0) {
                                d1Var2 = b0.f12924a;
                            }
                            qVar4 = qVar3;
                            i19 = i2112;
                            lVar2 = lVar110;
                        }
                        b0.d1 d1Var1111113 = d1Var2;
                        boolean z110 = z10;
                        o1.t0 t0Var11 = t0VarA;
                        a0 a0Var11 = a0VarC;
                        qVar7.q();
                        qVar5 = qVar7;
                        b(aVar, qVar4, z110, t0Var11, a0Var11, null, lVar2, d1Var1111113, fVar, qVar5, i19 & 2147483646, 0);
                        qVar6 = qVar4;
                        z11 = z110;
                        t0Var2 = t0Var11;
                        a0Var2 = a0Var11;
                        lVar3 = lVar2;
                        d1Var3 = d1Var1111113;
                    }
                    i1VarU = qVar5.u();
                    if (i1VarU != null) {
                        i1VarU.f15795d = new c0.b(aVar, qVar6, z11, t0Var2, a0Var2, lVar3, d1Var3, fVar, i2, i10);
                    }
                }
                i15 = 13303808 | i14;
                d1Var2 = d1Var;
                i18 = i15 | 100663296;
                if ((306783379 & i18) == 306783378) {
                    qVar7.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var1111114 = b0.f12924a;
                            float f11113 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var1111115 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var1111116 = b0.f12924a;
                        float f11114 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar111 = new x.l(f11114, new o1.v0(jB));
                        int i2113 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i2113;
                        lVar2 = lVar111;
                    } else {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var1111117 = b0.f12924a;
                            float f11115 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var1111118 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var1111119 = b0.f12924a;
                        float f11116 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar112 = new x.l(f11116, new o1.v0(jB));
                        int i2114 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i2114;
                        lVar2 = lVar112;
                    }
                    b0.d1 d1Var11111110 = d1Var2;
                    boolean z111 = z10;
                    o1.t0 t0Var12 = t0VarA;
                    a0 a0Var12 = a0VarC;
                    qVar7.q();
                    qVar5 = qVar7;
                    b(aVar, qVar4, z111, t0Var12, a0Var12, null, lVar2, d1Var11111110, fVar, qVar5, i19 & 2147483646, 0);
                    qVar6 = qVar4;
                    z11 = z111;
                    t0Var2 = t0Var12;
                    a0Var2 = a0Var12;
                    lVar3 = lVar2;
                    d1Var3 = d1Var11111110;
                } else {
                    qVar7.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var11111111 = b0.f12924a;
                            float f11117 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var11111112 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var11111113 = b0.f12924a;
                        float f11118 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar113 = new x.l(f11118, new o1.v0(jB));
                        int i2115 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i2115;
                        lVar2 = lVar113;
                    } else {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var11111114 = b0.f12924a;
                            float f11119 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var11111115 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var11111116 = b0.f12924a;
                        float f111110 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar114 = new x.l(f111110, new o1.v0(jB));
                        int i2116 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i2116;
                        lVar2 = lVar114;
                    }
                    b0.d1 d1Var11111117 = d1Var2;
                    boolean z112 = z10;
                    o1.t0 t0Var13 = t0VarA;
                    a0 a0Var13 = a0VarC;
                    qVar7.q();
                    qVar5 = qVar7;
                    b(aVar, qVar4, z112, t0Var13, a0Var13, null, lVar2, d1Var11111117, fVar, qVar5, i19 & 2147483646, 0);
                    qVar6 = qVar4;
                    z11 = z112;
                    t0Var2 = t0Var13;
                    a0Var2 = a0Var13;
                    lVar3 = lVar2;
                    d1Var3 = d1Var11111117;
                }
                i1VarU = qVar5.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new c0.b(aVar, qVar6, z11, t0Var2, a0Var2, lVar3, d1Var3, fVar, i2, i10);
                }
            }
            a0VarC = a0Var;
            i14 = i218 | i24;
            i15 = 720896 | i14;
            i16 = i10 & 128;
            if (i16 != 0) {
                if ((i2 & 12582912) == 0) {
                    d1Var2 = d1Var;
                    if (qVar7.f(d1Var2)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i15 |= i17;
                }
                i18 = i15 | 100663296;
                if ((306783379 & i18) == 306783378) {
                    qVar7.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var11111118 = b0.f12924a;
                            float f111111 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var11111119 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var111111110 = b0.f12924a;
                        float f111112 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar115 = new x.l(f111112, new o1.v0(jB));
                        int i2117 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i2117;
                        lVar2 = lVar115;
                    } else {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var111111111 = b0.f12924a;
                            float f111113 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var111111112 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var111111113 = b0.f12924a;
                        float f111114 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar116 = new x.l(f111114, new o1.v0(jB));
                        int i2118 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i2118;
                        lVar2 = lVar116;
                    }
                    b0.d1 d1Var111111114 = d1Var2;
                    boolean z113 = z10;
                    o1.t0 t0Var14 = t0VarA;
                    a0 a0Var14 = a0VarC;
                    qVar7.q();
                    qVar5 = qVar7;
                    b(aVar, qVar4, z113, t0Var14, a0Var14, null, lVar2, d1Var111111114, fVar, qVar5, i19 & 2147483646, 0);
                    qVar6 = qVar4;
                    z11 = z113;
                    t0Var2 = t0Var14;
                    a0Var2 = a0Var14;
                    lVar3 = lVar2;
                    d1Var3 = d1Var111111114;
                } else {
                    qVar7.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var111111115 = b0.f12924a;
                            float f111115 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var111111116 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var111111117 = b0.f12924a;
                        float f111116 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar117 = new x.l(f111116, new o1.v0(jB));
                        int i2119 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i2119;
                        lVar2 = lVar117;
                    } else {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var111111118 = b0.f12924a;
                            float f111117 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var111111119 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var1111111110 = b0.f12924a;
                        float f111118 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar118 = new x.l(f111118, new o1.v0(jB));
                        int i21110 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i21110;
                        lVar2 = lVar118;
                    }
                    b0.d1 d1Var1111111111 = d1Var2;
                    boolean z114 = z10;
                    o1.t0 t0Var15 = t0VarA;
                    a0 a0Var15 = a0VarC;
                    qVar7.q();
                    qVar5 = qVar7;
                    b(aVar, qVar4, z114, t0Var15, a0Var15, null, lVar2, d1Var1111111111, fVar, qVar5, i19 & 2147483646, 0);
                    qVar6 = qVar4;
                    z11 = z114;
                    t0Var2 = t0Var15;
                    a0Var2 = a0Var15;
                    lVar3 = lVar2;
                    d1Var3 = d1Var1111111111;
                }
                i1VarU = qVar5.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new c0.b(aVar, qVar6, z11, t0Var2, a0Var2, lVar3, d1Var3, fVar, i2, i10);
                }
            }
            i15 = 13303808 | i14;
            d1Var2 = d1Var;
            i18 = i15 | 100663296;
            if ((306783379 & i18) == 306783378) {
                qVar7.S();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i11 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var1111111112 = b0.f12924a;
                        float f111119 = u0.u.f15292a;
                        i18 &= -7169;
                        t0VarA = r5.a(qVar7, 5);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var1111111113 = b0.f12924a;
                        i18 &= -57345;
                        a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                    }
                    b0.d1 d1Var1111111114 = b0.f12924a;
                    float f1111110 = u0.u.f15292a;
                    if (z10) {
                        qVar7.V(-855870548);
                        jB = d1.e(qVar7, 24);
                        qVar7.p(false);
                    } else {
                        qVar7.V(-855783004);
                        jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                        qVar7.p(false);
                    }
                    x.l lVar119 = new x.l(f1111110, new o1.v0(jB));
                    int i21111 = i18 & (-3670017);
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    }
                    qVar4 = qVar3;
                    i19 = i21111;
                    lVar2 = lVar119;
                } else {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i11 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var1111111115 = b0.f12924a;
                        float f1111111 = u0.u.f15292a;
                        i18 &= -7169;
                        t0VarA = r5.a(qVar7, 5);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var1111111116 = b0.f12924a;
                        i18 &= -57345;
                        a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                    }
                    b0.d1 d1Var1111111117 = b0.f12924a;
                    float f1111112 = u0.u.f15292a;
                    if (z10) {
                        qVar7.V(-855870548);
                        jB = d1.e(qVar7, 24);
                        qVar7.p(false);
                    } else {
                        qVar7.V(-855783004);
                        jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                        qVar7.p(false);
                    }
                    x.l lVar1110 = new x.l(f1111112, new o1.v0(jB));
                    int i21112 = i18 & (-3670017);
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    }
                    qVar4 = qVar3;
                    i19 = i21112;
                    lVar2 = lVar1110;
                }
                b0.d1 d1Var1111111118 = d1Var2;
                boolean z115 = z10;
                o1.t0 t0Var16 = t0VarA;
                a0 a0Var16 = a0VarC;
                qVar7.q();
                qVar5 = qVar7;
                b(aVar, qVar4, z115, t0Var16, a0Var16, null, lVar2, d1Var1111111118, fVar, qVar5, i19 & 2147483646, 0);
                qVar6 = qVar4;
                z11 = z115;
                t0Var2 = t0Var16;
                a0Var2 = a0Var16;
                lVar3 = lVar2;
                d1Var3 = d1Var1111111118;
            } else {
                qVar7.S();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i11 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var1111111119 = b0.f12924a;
                        float f1111113 = u0.u.f15292a;
                        i18 &= -7169;
                        t0VarA = r5.a(qVar7, 5);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var11111111110 = b0.f12924a;
                        i18 &= -57345;
                        a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                    }
                    b0.d1 d1Var11111111111 = b0.f12924a;
                    float f1111114 = u0.u.f15292a;
                    if (z10) {
                        qVar7.V(-855870548);
                        jB = d1.e(qVar7, 24);
                        qVar7.p(false);
                    } else {
                        qVar7.V(-855783004);
                        jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                        qVar7.p(false);
                    }
                    x.l lVar1111 = new x.l(f1111114, new o1.v0(jB));
                    int i21113 = i18 & (-3670017);
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    }
                    qVar4 = qVar3;
                    i19 = i21113;
                    lVar2 = lVar1111;
                } else {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i11 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var11111111112 = b0.f12924a;
                        float f1111115 = u0.u.f15292a;
                        i18 &= -7169;
                        t0VarA = r5.a(qVar7, 5);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var11111111113 = b0.f12924a;
                        i18 &= -57345;
                        a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                    }
                    b0.d1 d1Var11111111114 = b0.f12924a;
                    float f1111116 = u0.u.f15292a;
                    if (z10) {
                        qVar7.V(-855870548);
                        jB = d1.e(qVar7, 24);
                        qVar7.p(false);
                    } else {
                        qVar7.V(-855783004);
                        jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                        qVar7.p(false);
                    }
                    x.l lVar1112 = new x.l(f1111116, new o1.v0(jB));
                    int i21114 = i18 & (-3670017);
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    }
                    qVar4 = qVar3;
                    i19 = i21114;
                    lVar2 = lVar1112;
                }
                b0.d1 d1Var11111111115 = d1Var2;
                boolean z116 = z10;
                o1.t0 t0Var17 = t0VarA;
                a0 a0Var17 = a0VarC;
                qVar7.q();
                qVar5 = qVar7;
                b(aVar, qVar4, z116, t0Var17, a0Var17, null, lVar2, d1Var11111111115, fVar, qVar5, i19 & 2147483646, 0);
                qVar6 = qVar4;
                z11 = z116;
                t0Var2 = t0Var17;
                a0Var2 = a0Var17;
                lVar3 = lVar2;
                d1Var3 = d1Var11111111115;
            }
            i1VarU = qVar5.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new c0.b(aVar, qVar6, z11, t0Var2, a0Var2, lVar3, d1Var3, fVar, i2, i10);
            }
        }
        i20 |= 48;
        qVar2 = qVar;
        i11 = i10 & 4;
        if (i11 != 0) {
            i13 = i20 | RendererCapabilities.DECODER_SUPPORT_MASK;
            z10 = z9;
        } else {
            z10 = z9;
            if (qVar7.g(z10)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i13 = i20 | i12;
        }
        if ((i10 & 8) == 0) {
            t0VarA = t0Var;
            if (qVar7.f(t0VarA)) {
            }
            int i2120 = i13 | i22;
            if ((i10 & 16) == 0) {
                a0VarC = a0Var;
                if (qVar7.f(a0VarC)) {
                }
                i14 = i2120 | i24;
                i15 = 720896 | i14;
                i16 = i10 & 128;
                if (i16 != 0) {
                    if ((i2 & 12582912) == 0) {
                        d1Var2 = d1Var;
                        if (qVar7.f(d1Var2)) {
                            i17 = 8388608;
                        } else {
                            i17 = 4194304;
                        }
                        i15 |= i17;
                    }
                    i18 = i15 | 100663296;
                    if ((306783379 & i18) == 306783378) {
                        qVar7.S();
                        if ((i2 & 1) != 0) {
                            if (i21 != 0) {
                                qVar3 = h1.n.f7225a;
                            } else {
                                qVar3 = qVar2;
                            }
                            if (i11 != 0) {
                                z10 = true;
                            }
                            if ((i10 & 8) != 0) {
                                b0.d1 d1Var11111111116 = b0.f12924a;
                                float f1111117 = u0.u.f15292a;
                                i18 &= -7169;
                                t0VarA = r5.a(qVar7, 5);
                            }
                            if ((i10 & 16) != 0) {
                                b0.d1 d1Var11111111117 = b0.f12924a;
                                i18 &= -57345;
                                a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                            }
                            b0.d1 d1Var11111111118 = b0.f12924a;
                            float f1111118 = u0.u.f15292a;
                            if (z10) {
                                qVar7.V(-855870548);
                                jB = d1.e(qVar7, 24);
                                qVar7.p(false);
                            } else {
                                qVar7.V(-855783004);
                                jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                                qVar7.p(false);
                            }
                            x.l lVar1113 = new x.l(f1111118, new o1.v0(jB));
                            int i21115 = i18 & (-3670017);
                            if (i16 != 0) {
                                d1Var2 = b0.f12924a;
                            }
                            qVar4 = qVar3;
                            i19 = i21115;
                            lVar2 = lVar1113;
                        } else {
                            if (i21 != 0) {
                                qVar3 = h1.n.f7225a;
                            } else {
                                qVar3 = qVar2;
                            }
                            if (i11 != 0) {
                                z10 = true;
                            }
                            if ((i10 & 8) != 0) {
                                b0.d1 d1Var11111111119 = b0.f12924a;
                                float f1111119 = u0.u.f15292a;
                                i18 &= -7169;
                                t0VarA = r5.a(qVar7, 5);
                            }
                            if ((i10 & 16) != 0) {
                                b0.d1 d1Var111111111110 = b0.f12924a;
                                i18 &= -57345;
                                a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                            }
                            b0.d1 d1Var111111111111 = b0.f12924a;
                            float f11111110 = u0.u.f15292a;
                            if (z10) {
                                qVar7.V(-855870548);
                                jB = d1.e(qVar7, 24);
                                qVar7.p(false);
                            } else {
                                qVar7.V(-855783004);
                                jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                                qVar7.p(false);
                            }
                            x.l lVar1114 = new x.l(f11111110, new o1.v0(jB));
                            int i21116 = i18 & (-3670017);
                            if (i16 != 0) {
                                d1Var2 = b0.f12924a;
                            }
                            qVar4 = qVar3;
                            i19 = i21116;
                            lVar2 = lVar1114;
                        }
                        b0.d1 d1Var111111111112 = d1Var2;
                        boolean z117 = z10;
                        o1.t0 t0Var18 = t0VarA;
                        a0 a0Var18 = a0VarC;
                        qVar7.q();
                        qVar5 = qVar7;
                        b(aVar, qVar4, z117, t0Var18, a0Var18, null, lVar2, d1Var111111111112, fVar, qVar5, i19 & 2147483646, 0);
                        qVar6 = qVar4;
                        z11 = z117;
                        t0Var2 = t0Var18;
                        a0Var2 = a0Var18;
                        lVar3 = lVar2;
                        d1Var3 = d1Var111111111112;
                    } else {
                        qVar7.S();
                        if ((i2 & 1) != 0) {
                            if (i21 != 0) {
                                qVar3 = h1.n.f7225a;
                            } else {
                                qVar3 = qVar2;
                            }
                            if (i11 != 0) {
                                z10 = true;
                            }
                            if ((i10 & 8) != 0) {
                                b0.d1 d1Var111111111113 = b0.f12924a;
                                float f11111111 = u0.u.f15292a;
                                i18 &= -7169;
                                t0VarA = r5.a(qVar7, 5);
                            }
                            if ((i10 & 16) != 0) {
                                b0.d1 d1Var111111111114 = b0.f12924a;
                                i18 &= -57345;
                                a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                            }
                            b0.d1 d1Var111111111115 = b0.f12924a;
                            float f11111112 = u0.u.f15292a;
                            if (z10) {
                                qVar7.V(-855870548);
                                jB = d1.e(qVar7, 24);
                                qVar7.p(false);
                            } else {
                                qVar7.V(-855783004);
                                jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                                qVar7.p(false);
                            }
                            x.l lVar1115 = new x.l(f11111112, new o1.v0(jB));
                            int i21117 = i18 & (-3670017);
                            if (i16 != 0) {
                                d1Var2 = b0.f12924a;
                            }
                            qVar4 = qVar3;
                            i19 = i21117;
                            lVar2 = lVar1115;
                        } else {
                            if (i21 != 0) {
                                qVar3 = h1.n.f7225a;
                            } else {
                                qVar3 = qVar2;
                            }
                            if (i11 != 0) {
                                z10 = true;
                            }
                            if ((i10 & 8) != 0) {
                                b0.d1 d1Var111111111116 = b0.f12924a;
                                float f11111113 = u0.u.f15292a;
                                i18 &= -7169;
                                t0VarA = r5.a(qVar7, 5);
                            }
                            if ((i10 & 16) != 0) {
                                b0.d1 d1Var111111111117 = b0.f12924a;
                                i18 &= -57345;
                                a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                            }
                            b0.d1 d1Var111111111118 = b0.f12924a;
                            float f11111114 = u0.u.f15292a;
                            if (z10) {
                                qVar7.V(-855870548);
                                jB = d1.e(qVar7, 24);
                                qVar7.p(false);
                            } else {
                                qVar7.V(-855783004);
                                jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                                qVar7.p(false);
                            }
                            x.l lVar1116 = new x.l(f11111114, new o1.v0(jB));
                            int i21118 = i18 & (-3670017);
                            if (i16 != 0) {
                                d1Var2 = b0.f12924a;
                            }
                            qVar4 = qVar3;
                            i19 = i21118;
                            lVar2 = lVar1116;
                        }
                        b0.d1 d1Var111111111119 = d1Var2;
                        boolean z118 = z10;
                        o1.t0 t0Var19 = t0VarA;
                        a0 a0Var19 = a0VarC;
                        qVar7.q();
                        qVar5 = qVar7;
                        b(aVar, qVar4, z118, t0Var19, a0Var19, null, lVar2, d1Var111111111119, fVar, qVar5, i19 & 2147483646, 0);
                        qVar6 = qVar4;
                        z11 = z118;
                        t0Var2 = t0Var19;
                        a0Var2 = a0Var19;
                        lVar3 = lVar2;
                        d1Var3 = d1Var111111111119;
                    }
                    i1VarU = qVar5.u();
                    if (i1VarU != null) {
                        i1VarU.f15795d = new c0.b(aVar, qVar6, z11, t0Var2, a0Var2, lVar3, d1Var3, fVar, i2, i10);
                    }
                }
                i15 = 13303808 | i14;
                d1Var2 = d1Var;
                i18 = i15 | 100663296;
                if ((306783379 & i18) == 306783378) {
                    qVar7.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var1111111111110 = b0.f12924a;
                            float f11111115 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var1111111111111 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var1111111111112 = b0.f12924a;
                        float f11111116 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar1117 = new x.l(f11111116, new o1.v0(jB));
                        int i21119 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i21119;
                        lVar2 = lVar1117;
                    } else {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var1111111111113 = b0.f12924a;
                            float f11111117 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var1111111111114 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var1111111111115 = b0.f12924a;
                        float f11111118 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar1118 = new x.l(f11111118, new o1.v0(jB));
                        int i211110 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i211110;
                        lVar2 = lVar1118;
                    }
                    b0.d1 d1Var1111111111116 = d1Var2;
                    boolean z119 = z10;
                    o1.t0 t0Var110 = t0VarA;
                    a0 a0Var110 = a0VarC;
                    qVar7.q();
                    qVar5 = qVar7;
                    b(aVar, qVar4, z119, t0Var110, a0Var110, null, lVar2, d1Var1111111111116, fVar, qVar5, i19 & 2147483646, 0);
                    qVar6 = qVar4;
                    z11 = z119;
                    t0Var2 = t0Var110;
                    a0Var2 = a0Var110;
                    lVar3 = lVar2;
                    d1Var3 = d1Var1111111111116;
                } else {
                    qVar7.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var1111111111117 = b0.f12924a;
                            float f11111119 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var1111111111118 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var1111111111119 = b0.f12924a;
                        float f111111110 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar1119 = new x.l(f111111110, new o1.v0(jB));
                        int i211111 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i211111;
                        lVar2 = lVar1119;
                    } else {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var11111111111110 = b0.f12924a;
                            float f111111111 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var11111111111111 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var11111111111112 = b0.f12924a;
                        float f111111112 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar11110 = new x.l(f111111112, new o1.v0(jB));
                        int i211112 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i211112;
                        lVar2 = lVar11110;
                    }
                    b0.d1 d1Var11111111111113 = d1Var2;
                    boolean z1110 = z10;
                    o1.t0 t0Var111 = t0VarA;
                    a0 a0Var111 = a0VarC;
                    qVar7.q();
                    qVar5 = qVar7;
                    b(aVar, qVar4, z1110, t0Var111, a0Var111, null, lVar2, d1Var11111111111113, fVar, qVar5, i19 & 2147483646, 0);
                    qVar6 = qVar4;
                    z11 = z1110;
                    t0Var2 = t0Var111;
                    a0Var2 = a0Var111;
                    lVar3 = lVar2;
                    d1Var3 = d1Var11111111111113;
                }
                i1VarU = qVar5.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new c0.b(aVar, qVar6, z11, t0Var2, a0Var2, lVar3, d1Var3, fVar, i2, i10);
                }
            }
            a0VarC = a0Var;
            i14 = i2120 | i24;
            i15 = 720896 | i14;
            i16 = i10 & 128;
            if (i16 != 0) {
                if ((i2 & 12582912) == 0) {
                    d1Var2 = d1Var;
                    if (qVar7.f(d1Var2)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i15 |= i17;
                }
                i18 = i15 | 100663296;
                if ((306783379 & i18) == 306783378) {
                    qVar7.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var11111111111114 = b0.f12924a;
                            float f111111113 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var11111111111115 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var11111111111116 = b0.f12924a;
                        float f111111114 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar11111 = new x.l(f111111114, new o1.v0(jB));
                        int i211113 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i211113;
                        lVar2 = lVar11111;
                    } else {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var11111111111117 = b0.f12924a;
                            float f111111115 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var11111111111118 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var11111111111119 = b0.f12924a;
                        float f111111116 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar11112 = new x.l(f111111116, new o1.v0(jB));
                        int i211114 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i211114;
                        lVar2 = lVar11112;
                    }
                    b0.d1 d1Var111111111111110 = d1Var2;
                    boolean z1111 = z10;
                    o1.t0 t0Var112 = t0VarA;
                    a0 a0Var112 = a0VarC;
                    qVar7.q();
                    qVar5 = qVar7;
                    b(aVar, qVar4, z1111, t0Var112, a0Var112, null, lVar2, d1Var111111111111110, fVar, qVar5, i19 & 2147483646, 0);
                    qVar6 = qVar4;
                    z11 = z1111;
                    t0Var2 = t0Var112;
                    a0Var2 = a0Var112;
                    lVar3 = lVar2;
                    d1Var3 = d1Var111111111111110;
                } else {
                    qVar7.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var111111111111111 = b0.f12924a;
                            float f111111117 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var111111111111112 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var111111111111113 = b0.f12924a;
                        float f111111118 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar11113 = new x.l(f111111118, new o1.v0(jB));
                        int i211115 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i211115;
                        lVar2 = lVar11113;
                    } else {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var111111111111114 = b0.f12924a;
                            float f111111119 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var111111111111115 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var111111111111116 = b0.f12924a;
                        float f1111111110 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar11114 = new x.l(f1111111110, new o1.v0(jB));
                        int i211116 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i211116;
                        lVar2 = lVar11114;
                    }
                    b0.d1 d1Var111111111111117 = d1Var2;
                    boolean z1112 = z10;
                    o1.t0 t0Var113 = t0VarA;
                    a0 a0Var113 = a0VarC;
                    qVar7.q();
                    qVar5 = qVar7;
                    b(aVar, qVar4, z1112, t0Var113, a0Var113, null, lVar2, d1Var111111111111117, fVar, qVar5, i19 & 2147483646, 0);
                    qVar6 = qVar4;
                    z11 = z1112;
                    t0Var2 = t0Var113;
                    a0Var2 = a0Var113;
                    lVar3 = lVar2;
                    d1Var3 = d1Var111111111111117;
                }
                i1VarU = qVar5.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new c0.b(aVar, qVar6, z11, t0Var2, a0Var2, lVar3, d1Var3, fVar, i2, i10);
                }
            }
            i15 = 13303808 | i14;
            d1Var2 = d1Var;
            i18 = i15 | 100663296;
            if ((306783379 & i18) == 306783378) {
                qVar7.S();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i11 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var111111111111118 = b0.f12924a;
                        float f1111111111 = u0.u.f15292a;
                        i18 &= -7169;
                        t0VarA = r5.a(qVar7, 5);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var111111111111119 = b0.f12924a;
                        i18 &= -57345;
                        a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                    }
                    b0.d1 d1Var1111111111111110 = b0.f12924a;
                    float f1111111112 = u0.u.f15292a;
                    if (z10) {
                        qVar7.V(-855870548);
                        jB = d1.e(qVar7, 24);
                        qVar7.p(false);
                    } else {
                        qVar7.V(-855783004);
                        jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                        qVar7.p(false);
                    }
                    x.l lVar11115 = new x.l(f1111111112, new o1.v0(jB));
                    int i211117 = i18 & (-3670017);
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    }
                    qVar4 = qVar3;
                    i19 = i211117;
                    lVar2 = lVar11115;
                } else {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i11 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var1111111111111111 = b0.f12924a;
                        float f1111111113 = u0.u.f15292a;
                        i18 &= -7169;
                        t0VarA = r5.a(qVar7, 5);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var1111111111111112 = b0.f12924a;
                        i18 &= -57345;
                        a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                    }
                    b0.d1 d1Var1111111111111113 = b0.f12924a;
                    float f1111111114 = u0.u.f15292a;
                    if (z10) {
                        qVar7.V(-855870548);
                        jB = d1.e(qVar7, 24);
                        qVar7.p(false);
                    } else {
                        qVar7.V(-855783004);
                        jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                        qVar7.p(false);
                    }
                    x.l lVar11116 = new x.l(f1111111114, new o1.v0(jB));
                    int i211118 = i18 & (-3670017);
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    }
                    qVar4 = qVar3;
                    i19 = i211118;
                    lVar2 = lVar11116;
                }
                b0.d1 d1Var1111111111111114 = d1Var2;
                boolean z1113 = z10;
                o1.t0 t0Var114 = t0VarA;
                a0 a0Var114 = a0VarC;
                qVar7.q();
                qVar5 = qVar7;
                b(aVar, qVar4, z1113, t0Var114, a0Var114, null, lVar2, d1Var1111111111111114, fVar, qVar5, i19 & 2147483646, 0);
                qVar6 = qVar4;
                z11 = z1113;
                t0Var2 = t0Var114;
                a0Var2 = a0Var114;
                lVar3 = lVar2;
                d1Var3 = d1Var1111111111111114;
            } else {
                qVar7.S();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i11 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var1111111111111115 = b0.f12924a;
                        float f1111111115 = u0.u.f15292a;
                        i18 &= -7169;
                        t0VarA = r5.a(qVar7, 5);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var1111111111111116 = b0.f12924a;
                        i18 &= -57345;
                        a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                    }
                    b0.d1 d1Var1111111111111117 = b0.f12924a;
                    float f1111111116 = u0.u.f15292a;
                    if (z10) {
                        qVar7.V(-855870548);
                        jB = d1.e(qVar7, 24);
                        qVar7.p(false);
                    } else {
                        qVar7.V(-855783004);
                        jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                        qVar7.p(false);
                    }
                    x.l lVar11117 = new x.l(f1111111116, new o1.v0(jB));
                    int i211119 = i18 & (-3670017);
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    }
                    qVar4 = qVar3;
                    i19 = i211119;
                    lVar2 = lVar11117;
                } else {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i11 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var1111111111111118 = b0.f12924a;
                        float f1111111117 = u0.u.f15292a;
                        i18 &= -7169;
                        t0VarA = r5.a(qVar7, 5);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var1111111111111119 = b0.f12924a;
                        i18 &= -57345;
                        a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                    }
                    b0.d1 d1Var11111111111111110 = b0.f12924a;
                    float f1111111118 = u0.u.f15292a;
                    if (z10) {
                        qVar7.V(-855870548);
                        jB = d1.e(qVar7, 24);
                        qVar7.p(false);
                    } else {
                        qVar7.V(-855783004);
                        jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                        qVar7.p(false);
                    }
                    x.l lVar11118 = new x.l(f1111111118, new o1.v0(jB));
                    int i2111110 = i18 & (-3670017);
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    }
                    qVar4 = qVar3;
                    i19 = i2111110;
                    lVar2 = lVar11118;
                }
                b0.d1 d1Var11111111111111111 = d1Var2;
                boolean z1114 = z10;
                o1.t0 t0Var115 = t0VarA;
                a0 a0Var115 = a0VarC;
                qVar7.q();
                qVar5 = qVar7;
                b(aVar, qVar4, z1114, t0Var115, a0Var115, null, lVar2, d1Var11111111111111111, fVar, qVar5, i19 & 2147483646, 0);
                qVar6 = qVar4;
                z11 = z1114;
                t0Var2 = t0Var115;
                a0Var2 = a0Var115;
                lVar3 = lVar2;
                d1Var3 = d1Var11111111111111111;
            }
            i1VarU = qVar5.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new c0.b(aVar, qVar6, z11, t0Var2, a0Var2, lVar3, d1Var3, fVar, i2, i10);
            }
        }
        t0VarA = t0Var;
        int i2121 = i13 | i22;
        if ((i10 & 16) == 0) {
            a0VarC = a0Var;
            if (qVar7.f(a0VarC)) {
            }
            i14 = i2121 | i24;
            i15 = 720896 | i14;
            i16 = i10 & 128;
            if (i16 != 0) {
                if ((i2 & 12582912) == 0) {
                    d1Var2 = d1Var;
                    if (qVar7.f(d1Var2)) {
                        i17 = 8388608;
                    } else {
                        i17 = 4194304;
                    }
                    i15 |= i17;
                }
                i18 = i15 | 100663296;
                if ((306783379 & i18) == 306783378) {
                    qVar7.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var11111111111111112 = b0.f12924a;
                            float f1111111119 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var11111111111111113 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var11111111111111114 = b0.f12924a;
                        float f11111111110 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar11119 = new x.l(f11111111110, new o1.v0(jB));
                        int i2111111 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i2111111;
                        lVar2 = lVar11119;
                    } else {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var11111111111111115 = b0.f12924a;
                            float f11111111111 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var11111111111111116 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var11111111111111117 = b0.f12924a;
                        float f11111111112 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar111110 = new x.l(f11111111112, new o1.v0(jB));
                        int i2111112 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i2111112;
                        lVar2 = lVar111110;
                    }
                    b0.d1 d1Var11111111111111118 = d1Var2;
                    boolean z1115 = z10;
                    o1.t0 t0Var116 = t0VarA;
                    a0 a0Var116 = a0VarC;
                    qVar7.q();
                    qVar5 = qVar7;
                    b(aVar, qVar4, z1115, t0Var116, a0Var116, null, lVar2, d1Var11111111111111118, fVar, qVar5, i19 & 2147483646, 0);
                    qVar6 = qVar4;
                    z11 = z1115;
                    t0Var2 = t0Var116;
                    a0Var2 = a0Var116;
                    lVar3 = lVar2;
                    d1Var3 = d1Var11111111111111118;
                } else {
                    qVar7.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var11111111111111119 = b0.f12924a;
                            float f11111111113 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var111111111111111110 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var111111111111111111 = b0.f12924a;
                        float f11111111114 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar111111 = new x.l(f11111111114, new o1.v0(jB));
                        int i2111113 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i2111113;
                        lVar2 = lVar111111;
                    } else {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i11 != 0) {
                            z10 = true;
                        }
                        if ((i10 & 8) != 0) {
                            b0.d1 d1Var111111111111111112 = b0.f12924a;
                            float f11111111115 = u0.u.f15292a;
                            i18 &= -7169;
                            t0VarA = r5.a(qVar7, 5);
                        }
                        if ((i10 & 16) != 0) {
                            b0.d1 d1Var111111111111111113 = b0.f12924a;
                            i18 &= -57345;
                            a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                        }
                        b0.d1 d1Var111111111111111114 = b0.f12924a;
                        float f11111111116 = u0.u.f15292a;
                        if (z10) {
                            qVar7.V(-855870548);
                            jB = d1.e(qVar7, 24);
                            qVar7.p(false);
                        } else {
                            qVar7.V(-855783004);
                            jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                            qVar7.p(false);
                        }
                        x.l lVar111112 = new x.l(f11111111116, new o1.v0(jB));
                        int i2111114 = i18 & (-3670017);
                        if (i16 != 0) {
                            d1Var2 = b0.f12924a;
                        }
                        qVar4 = qVar3;
                        i19 = i2111114;
                        lVar2 = lVar111112;
                    }
                    b0.d1 d1Var111111111111111115 = d1Var2;
                    boolean z1116 = z10;
                    o1.t0 t0Var117 = t0VarA;
                    a0 a0Var117 = a0VarC;
                    qVar7.q();
                    qVar5 = qVar7;
                    b(aVar, qVar4, z1116, t0Var117, a0Var117, null, lVar2, d1Var111111111111111115, fVar, qVar5, i19 & 2147483646, 0);
                    qVar6 = qVar4;
                    z11 = z1116;
                    t0Var2 = t0Var117;
                    a0Var2 = a0Var117;
                    lVar3 = lVar2;
                    d1Var3 = d1Var111111111111111115;
                }
                i1VarU = qVar5.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new c0.b(aVar, qVar6, z11, t0Var2, a0Var2, lVar3, d1Var3, fVar, i2, i10);
                }
            }
            i15 = 13303808 | i14;
            d1Var2 = d1Var;
            i18 = i15 | 100663296;
            if ((306783379 & i18) == 306783378) {
                qVar7.S();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i11 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var111111111111111116 = b0.f12924a;
                        float f11111111117 = u0.u.f15292a;
                        i18 &= -7169;
                        t0VarA = r5.a(qVar7, 5);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var111111111111111117 = b0.f12924a;
                        i18 &= -57345;
                        a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                    }
                    b0.d1 d1Var111111111111111118 = b0.f12924a;
                    float f11111111118 = u0.u.f15292a;
                    if (z10) {
                        qVar7.V(-855870548);
                        jB = d1.e(qVar7, 24);
                        qVar7.p(false);
                    } else {
                        qVar7.V(-855783004);
                        jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                        qVar7.p(false);
                    }
                    x.l lVar111113 = new x.l(f11111111118, new o1.v0(jB));
                    int i2111115 = i18 & (-3670017);
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    }
                    qVar4 = qVar3;
                    i19 = i2111115;
                    lVar2 = lVar111113;
                } else {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i11 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var111111111111111119 = b0.f12924a;
                        float f11111111119 = u0.u.f15292a;
                        i18 &= -7169;
                        t0VarA = r5.a(qVar7, 5);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var1111111111111111110 = b0.f12924a;
                        i18 &= -57345;
                        a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                    }
                    b0.d1 d1Var1111111111111111111 = b0.f12924a;
                    float f111111111110 = u0.u.f15292a;
                    if (z10) {
                        qVar7.V(-855870548);
                        jB = d1.e(qVar7, 24);
                        qVar7.p(false);
                    } else {
                        qVar7.V(-855783004);
                        jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                        qVar7.p(false);
                    }
                    x.l lVar111114 = new x.l(f111111111110, new o1.v0(jB));
                    int i2111116 = i18 & (-3670017);
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    }
                    qVar4 = qVar3;
                    i19 = i2111116;
                    lVar2 = lVar111114;
                }
                b0.d1 d1Var1111111111111111112 = d1Var2;
                boolean z1117 = z10;
                o1.t0 t0Var118 = t0VarA;
                a0 a0Var118 = a0VarC;
                qVar7.q();
                qVar5 = qVar7;
                b(aVar, qVar4, z1117, t0Var118, a0Var118, null, lVar2, d1Var1111111111111111112, fVar, qVar5, i19 & 2147483646, 0);
                qVar6 = qVar4;
                z11 = z1117;
                t0Var2 = t0Var118;
                a0Var2 = a0Var118;
                lVar3 = lVar2;
                d1Var3 = d1Var1111111111111111112;
            } else {
                qVar7.S();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i11 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var1111111111111111113 = b0.f12924a;
                        float f111111111111 = u0.u.f15292a;
                        i18 &= -7169;
                        t0VarA = r5.a(qVar7, 5);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var1111111111111111114 = b0.f12924a;
                        i18 &= -57345;
                        a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                    }
                    b0.d1 d1Var1111111111111111115 = b0.f12924a;
                    float f111111111112 = u0.u.f15292a;
                    if (z10) {
                        qVar7.V(-855870548);
                        jB = d1.e(qVar7, 24);
                        qVar7.p(false);
                    } else {
                        qVar7.V(-855783004);
                        jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                        qVar7.p(false);
                    }
                    x.l lVar111115 = new x.l(f111111111112, new o1.v0(jB));
                    int i2111117 = i18 & (-3670017);
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    }
                    qVar4 = qVar3;
                    i19 = i2111117;
                    lVar2 = lVar111115;
                } else {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i11 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var1111111111111111116 = b0.f12924a;
                        float f111111111113 = u0.u.f15292a;
                        i18 &= -7169;
                        t0VarA = r5.a(qVar7, 5);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var1111111111111111117 = b0.f12924a;
                        i18 &= -57345;
                        a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                    }
                    b0.d1 d1Var1111111111111111118 = b0.f12924a;
                    float f111111111114 = u0.u.f15292a;
                    if (z10) {
                        qVar7.V(-855870548);
                        jB = d1.e(qVar7, 24);
                        qVar7.p(false);
                    } else {
                        qVar7.V(-855783004);
                        jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                        qVar7.p(false);
                    }
                    x.l lVar111116 = new x.l(f111111111114, new o1.v0(jB));
                    int i2111118 = i18 & (-3670017);
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    }
                    qVar4 = qVar3;
                    i19 = i2111118;
                    lVar2 = lVar111116;
                }
                b0.d1 d1Var1111111111111111119 = d1Var2;
                boolean z1118 = z10;
                o1.t0 t0Var119 = t0VarA;
                a0 a0Var119 = a0VarC;
                qVar7.q();
                qVar5 = qVar7;
                b(aVar, qVar4, z1118, t0Var119, a0Var119, null, lVar2, d1Var1111111111111111119, fVar, qVar5, i19 & 2147483646, 0);
                qVar6 = qVar4;
                z11 = z1118;
                t0Var2 = t0Var119;
                a0Var2 = a0Var119;
                lVar3 = lVar2;
                d1Var3 = d1Var1111111111111111119;
            }
            i1VarU = qVar5.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new c0.b(aVar, qVar6, z11, t0Var2, a0Var2, lVar3, d1Var3, fVar, i2, i10);
            }
        }
        a0VarC = a0Var;
        i14 = i2121 | i24;
        i15 = 720896 | i14;
        i16 = i10 & 128;
        if (i16 != 0) {
            if ((i2 & 12582912) == 0) {
                d1Var2 = d1Var;
                if (qVar7.f(d1Var2)) {
                    i17 = 8388608;
                } else {
                    i17 = 4194304;
                }
                i15 |= i17;
            }
            i18 = i15 | 100663296;
            if ((306783379 & i18) == 306783378) {
                qVar7.S();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i11 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var11111111111111111110 = b0.f12924a;
                        float f111111111115 = u0.u.f15292a;
                        i18 &= -7169;
                        t0VarA = r5.a(qVar7, 5);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var11111111111111111111 = b0.f12924a;
                        i18 &= -57345;
                        a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                    }
                    b0.d1 d1Var11111111111111111112 = b0.f12924a;
                    float f111111111116 = u0.u.f15292a;
                    if (z10) {
                        qVar7.V(-855870548);
                        jB = d1.e(qVar7, 24);
                        qVar7.p(false);
                    } else {
                        qVar7.V(-855783004);
                        jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                        qVar7.p(false);
                    }
                    x.l lVar111117 = new x.l(f111111111116, new o1.v0(jB));
                    int i2111119 = i18 & (-3670017);
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    }
                    qVar4 = qVar3;
                    i19 = i2111119;
                    lVar2 = lVar111117;
                } else {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i11 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var11111111111111111113 = b0.f12924a;
                        float f111111111117 = u0.u.f15292a;
                        i18 &= -7169;
                        t0VarA = r5.a(qVar7, 5);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var11111111111111111114 = b0.f12924a;
                        i18 &= -57345;
                        a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                    }
                    b0.d1 d1Var11111111111111111115 = b0.f12924a;
                    float f111111111118 = u0.u.f15292a;
                    if (z10) {
                        qVar7.V(-855870548);
                        jB = d1.e(qVar7, 24);
                        qVar7.p(false);
                    } else {
                        qVar7.V(-855783004);
                        jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                        qVar7.p(false);
                    }
                    x.l lVar111118 = new x.l(f111111111118, new o1.v0(jB));
                    int i21111110 = i18 & (-3670017);
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    }
                    qVar4 = qVar3;
                    i19 = i21111110;
                    lVar2 = lVar111118;
                }
                b0.d1 d1Var11111111111111111116 = d1Var2;
                boolean z1119 = z10;
                o1.t0 t0Var1110 = t0VarA;
                a0 a0Var1110 = a0VarC;
                qVar7.q();
                qVar5 = qVar7;
                b(aVar, qVar4, z1119, t0Var1110, a0Var1110, null, lVar2, d1Var11111111111111111116, fVar, qVar5, i19 & 2147483646, 0);
                qVar6 = qVar4;
                z11 = z1119;
                t0Var2 = t0Var1110;
                a0Var2 = a0Var1110;
                lVar3 = lVar2;
                d1Var3 = d1Var11111111111111111116;
            } else {
                qVar7.S();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i11 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var11111111111111111117 = b0.f12924a;
                        float f111111111119 = u0.u.f15292a;
                        i18 &= -7169;
                        t0VarA = r5.a(qVar7, 5);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var11111111111111111118 = b0.f12924a;
                        i18 &= -57345;
                        a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                    }
                    b0.d1 d1Var11111111111111111119 = b0.f12924a;
                    float f1111111111110 = u0.u.f15292a;
                    if (z10) {
                        qVar7.V(-855870548);
                        jB = d1.e(qVar7, 24);
                        qVar7.p(false);
                    } else {
                        qVar7.V(-855783004);
                        jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                        qVar7.p(false);
                    }
                    x.l lVar111119 = new x.l(f1111111111110, new o1.v0(jB));
                    int i21111111 = i18 & (-3670017);
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    }
                    qVar4 = qVar3;
                    i19 = i21111111;
                    lVar2 = lVar111119;
                } else {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i11 != 0) {
                        z10 = true;
                    }
                    if ((i10 & 8) != 0) {
                        b0.d1 d1Var111111111111111111110 = b0.f12924a;
                        float f1111111111111 = u0.u.f15292a;
                        i18 &= -7169;
                        t0VarA = r5.a(qVar7, 5);
                    }
                    if ((i10 & 16) != 0) {
                        b0.d1 d1Var111111111111111111111 = b0.f12924a;
                        i18 &= -57345;
                        a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                    }
                    b0.d1 d1Var111111111111111111112 = b0.f12924a;
                    float f1111111111112 = u0.u.f15292a;
                    if (z10) {
                        qVar7.V(-855870548);
                        jB = d1.e(qVar7, 24);
                        qVar7.p(false);
                    } else {
                        qVar7.V(-855783004);
                        jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                        qVar7.p(false);
                    }
                    x.l lVar1111110 = new x.l(f1111111111112, new o1.v0(jB));
                    int i21111112 = i18 & (-3670017);
                    if (i16 != 0) {
                        d1Var2 = b0.f12924a;
                    }
                    qVar4 = qVar3;
                    i19 = i21111112;
                    lVar2 = lVar1111110;
                }
                b0.d1 d1Var111111111111111111113 = d1Var2;
                boolean z11110 = z10;
                o1.t0 t0Var1111 = t0VarA;
                a0 a0Var1111 = a0VarC;
                qVar7.q();
                qVar5 = qVar7;
                b(aVar, qVar4, z11110, t0Var1111, a0Var1111, null, lVar2, d1Var111111111111111111113, fVar, qVar5, i19 & 2147483646, 0);
                qVar6 = qVar4;
                z11 = z11110;
                t0Var2 = t0Var1111;
                a0Var2 = a0Var1111;
                lVar3 = lVar2;
                d1Var3 = d1Var111111111111111111113;
            }
            i1VarU = qVar5.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new c0.b(aVar, qVar6, z11, t0Var2, a0Var2, lVar3, d1Var3, fVar, i2, i10);
            }
        }
        i15 = 13303808 | i14;
        d1Var2 = d1Var;
        i18 = i15 | 100663296;
        if ((306783379 & i18) == 306783378) {
            qVar7.S();
            if ((i2 & 1) != 0) {
                if (i21 != 0) {
                    qVar3 = h1.n.f7225a;
                } else {
                    qVar3 = qVar2;
                }
                if (i11 != 0) {
                    z10 = true;
                }
                if ((i10 & 8) != 0) {
                    b0.d1 d1Var111111111111111111114 = b0.f12924a;
                    float f1111111111113 = u0.u.f15292a;
                    i18 &= -7169;
                    t0VarA = r5.a(qVar7, 5);
                }
                if ((i10 & 16) != 0) {
                    b0.d1 d1Var111111111111111111115 = b0.f12924a;
                    i18 &= -57345;
                    a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                }
                b0.d1 d1Var111111111111111111116 = b0.f12924a;
                float f1111111111114 = u0.u.f15292a;
                if (z10) {
                    qVar7.V(-855870548);
                    jB = d1.e(qVar7, 24);
                    qVar7.p(false);
                } else {
                    qVar7.V(-855783004);
                    jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                    qVar7.p(false);
                }
                x.l lVar1111111 = new x.l(f1111111111114, new o1.v0(jB));
                int i21111113 = i18 & (-3670017);
                if (i16 != 0) {
                    d1Var2 = b0.f12924a;
                }
                qVar4 = qVar3;
                i19 = i21111113;
                lVar2 = lVar1111111;
            } else {
                if (i21 != 0) {
                    qVar3 = h1.n.f7225a;
                } else {
                    qVar3 = qVar2;
                }
                if (i11 != 0) {
                    z10 = true;
                }
                if ((i10 & 8) != 0) {
                    b0.d1 d1Var111111111111111111117 = b0.f12924a;
                    float f1111111111115 = u0.u.f15292a;
                    i18 &= -7169;
                    t0VarA = r5.a(qVar7, 5);
                }
                if ((i10 & 16) != 0) {
                    b0.d1 d1Var111111111111111111118 = b0.f12924a;
                    i18 &= -57345;
                    a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                }
                b0.d1 d1Var111111111111111111119 = b0.f12924a;
                float f1111111111116 = u0.u.f15292a;
                if (z10) {
                    qVar7.V(-855870548);
                    jB = d1.e(qVar7, 24);
                    qVar7.p(false);
                } else {
                    qVar7.V(-855783004);
                    jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                    qVar7.p(false);
                }
                x.l lVar1111112 = new x.l(f1111111111116, new o1.v0(jB));
                int i21111114 = i18 & (-3670017);
                if (i16 != 0) {
                    d1Var2 = b0.f12924a;
                }
                qVar4 = qVar3;
                i19 = i21111114;
                lVar2 = lVar1111112;
            }
            b0.d1 d1Var1111111111111111111110 = d1Var2;
            boolean z11111 = z10;
            o1.t0 t0Var1112 = t0VarA;
            a0 a0Var1112 = a0VarC;
            qVar7.q();
            qVar5 = qVar7;
            b(aVar, qVar4, z11111, t0Var1112, a0Var1112, null, lVar2, d1Var1111111111111111111110, fVar, qVar5, i19 & 2147483646, 0);
            qVar6 = qVar4;
            z11 = z11111;
            t0Var2 = t0Var1112;
            a0Var2 = a0Var1112;
            lVar3 = lVar2;
            d1Var3 = d1Var1111111111111111111110;
        } else {
            qVar7.S();
            if ((i2 & 1) != 0) {
                if (i21 != 0) {
                    qVar3 = h1.n.f7225a;
                } else {
                    qVar3 = qVar2;
                }
                if (i11 != 0) {
                    z10 = true;
                }
                if ((i10 & 8) != 0) {
                    b0.d1 d1Var1111111111111111111111 = b0.f12924a;
                    float f1111111111117 = u0.u.f15292a;
                    i18 &= -7169;
                    t0VarA = r5.a(qVar7, 5);
                }
                if ((i10 & 16) != 0) {
                    b0.d1 d1Var1111111111111111111112 = b0.f12924a;
                    i18 &= -57345;
                    a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                }
                b0.d1 d1Var1111111111111111111113 = b0.f12924a;
                float f1111111111118 = u0.u.f15292a;
                if (z10) {
                    qVar7.V(-855870548);
                    jB = d1.e(qVar7, 24);
                    qVar7.p(false);
                } else {
                    qVar7.V(-855783004);
                    jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                    qVar7.p(false);
                }
                x.l lVar1111113 = new x.l(f1111111111118, new o1.v0(jB));
                int i21111115 = i18 & (-3670017);
                if (i16 != 0) {
                    d1Var2 = b0.f12924a;
                }
                qVar4 = qVar3;
                i19 = i21111115;
                lVar2 = lVar1111113;
            } else {
                if (i21 != 0) {
                    qVar3 = h1.n.f7225a;
                } else {
                    qVar3 = qVar2;
                }
                if (i11 != 0) {
                    z10 = true;
                }
                if ((i10 & 8) != 0) {
                    b0.d1 d1Var1111111111111111111114 = b0.f12924a;
                    float f1111111111119 = u0.u.f15292a;
                    i18 &= -7169;
                    t0VarA = r5.a(qVar7, 5);
                }
                if ((i10 & 16) != 0) {
                    b0.d1 d1Var1111111111111111111115 = b0.f12924a;
                    i18 &= -57345;
                    a0VarC = b0.c((b1) qVar7.k(d1.f13079a));
                }
                b0.d1 d1Var1111111111111111111116 = b0.f12924a;
                float f11111111111110 = u0.u.f15292a;
                if (z10) {
                    qVar7.V(-855870548);
                    jB = d1.e(qVar7, 24);
                    qVar7.p(false);
                } else {
                    qVar7.V(-855783004);
                    jB = o1.w.b(0.12f, d1.e(qVar7, 24));
                    qVar7.p(false);
                }
                x.l lVar1111114 = new x.l(f11111111111110, new o1.v0(jB));
                int i21111116 = i18 & (-3670017);
                if (i16 != 0) {
                    d1Var2 = b0.f12924a;
                }
                qVar4 = qVar3;
                i19 = i21111116;
                lVar2 = lVar1111114;
            }
            b0.d1 d1Var1111111111111111111117 = d1Var2;
            boolean z11112 = z10;
            o1.t0 t0Var1113 = t0VarA;
            a0 a0Var1113 = a0VarC;
            qVar7.q();
            qVar5 = qVar7;
            b(aVar, qVar4, z11112, t0Var1113, a0Var1113, null, lVar2, d1Var1111111111111111111117, fVar, qVar5, i19 & 2147483646, 0);
            qVar6 = qVar4;
            z11 = z11112;
            t0Var2 = t0Var1113;
            a0Var2 = a0Var1113;
            lVar3 = lVar2;
            d1Var3 = d1Var1111111111111111111117;
        }
        i1VarU = qVar5.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new c0.b(aVar, qVar6, z11, t0Var2, a0Var2, lVar3, d1Var3, fVar, i2, i10);
        }
    }

    public static final void k(v6 v6Var, h1.q qVar, v8.f fVar, v0.m mVar, int i2, int i10) {
        int i11;
        int i12;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(464178177);
        if ((i2 & 6) == 0) {
            i11 = (qVar2.f(v6Var) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        int i13 = i10 & 2;
        if (i13 != 0) {
            i12 = i11 | 48;
        } else {
            i12 = i11 | (qVar2.f(qVar) ? 32 : 16);
        }
        int i14 = i12 | RendererCapabilities.DECODER_SUPPORT_MASK;
        if ((i14 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
        } else {
            if (i13 != 0) {
                qVar = h1.n.f7225a;
            }
            fVar = l1.f13601a;
            s6 s6Var = (s6) v6Var.f13974b.getValue();
            h2.f fVar2 = (h2.f) qVar2.k(h2.l1.f7389a);
            boolean zF = qVar2.f(s6Var) | qVar2.h(fVar2);
            Object objM = qVar2.M();
            if (zF || objM == v0.l.f15818a) {
                objM = new r6(s6Var, fVar2, (n8.c) null, 0);
                qVar2.f0(objM);
            }
            v0.d.f(s6Var, qVar2, (v8.e) objM);
            e((s6) v6Var.f13974b.getValue(), qVar, qVar2, i14 & AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED);
        }
        h1.q qVar3 = qVar;
        v8.f fVar3 = fVar;
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new d0.i0(v6Var, qVar3, fVar3, i2, i10, 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x016a  */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x0048  */
    /* JADX WARN: Code duplicated, block: B:29:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0064  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x006f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:89:0x0109  */
    /* JADX WARN: Code duplicated, block: B:91:0x0115  */
    /* JADX WARN: Code duplicated, block: B:92:0x013b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0141  */
    public static final void l(v8.a aVar, h1.q qVar, boolean z9, o1.t0 t0Var, a0 a0Var, b0.d1 d1Var, v8.f fVar, v0.m mVar, int i2, int i10) {
        int i11;
        h1.q qVar2;
        int i12;
        boolean z10;
        int i13;
        a0 a0Var2;
        int i14;
        int i15;
        b0.d1 d1Var2;
        int i16;
        int i17;
        h1.q qVar3;
        boolean z11;
        int i18;
        b0.d1 d1Var3;
        h1.q qVar4;
        boolean z12;
        o1.t0 t0Var2;
        int i19;
        b1 b1Var;
        v0.q qVar5;
        h1.q qVar6;
        boolean z13;
        o1.t0 t0Var3;
        a0 a0Var3;
        b0.d1 d1Var4;
        v0.i1 i1VarU;
        int i20;
        v0.q qVar7 = (v0.q) mVar;
        qVar7.X(-2106428362);
        if ((i2 & 6) == 0) {
            i11 = (qVar7.h(aVar) ? 4 : 2) | i2;
        } else {
            i11 = i2;
        }
        int i21 = i10 & 2;
        if (i21 == 0) {
            if ((i2 & 48) == 0) {
                qVar2 = qVar;
                i11 |= qVar7.f(qVar2) ? 32 : 16;
            }
            i12 = i10 & 4;
            if (i12 != 0) {
                if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
                    z10 = z9;
                    if (qVar7.g(z10)) {
                        i13 = 256;
                    } else {
                        i13 = 128;
                    }
                    i11 |= i13;
                }
                if ((i2 & 3072) == 0) {
                    i11 |= 1024;
                }
                if ((i2 & 24576) == 0) {
                    if ((i10 & 16) == 0) {
                        a0Var2 = a0Var;
                        int i22 = qVar7.f(a0Var2) ? 16384 : 8192;
                        i11 |= i22;
                    } else {
                        a0Var2 = a0Var;
                    }
                    i11 |= i22;
                } else {
                    a0Var2 = a0Var;
                }
                i14 = 1769472 | i11;
                i15 = i10 & 128;
                if (i15 != 0) {
                    if ((12582912 & i2) == 0) {
                        d1Var2 = d1Var;
                        if (qVar7.f(d1Var2)) {
                            i16 = 8388608;
                        } else {
                            i16 = 4194304;
                        }
                        i14 |= i16;
                    }
                    i17 = i14 | 100663296;
                    if ((805306368 & i2) != 0) {
                        if (qVar7.h(fVar)) {
                            i20 = C.BUFFER_FLAG_LAST_SAMPLE;
                        } else {
                            i20 = 268435456;
                        }
                        i17 |= i20;
                    }
                    if ((306783379 & i17) == 306783378 || !qVar7.D()) {
                        qVar7.S();
                        if ((i2 & 1) != 0 || qVar7.B()) {
                            if (i21 != 0) {
                                qVar3 = h1.n.f7225a;
                            } else {
                                qVar3 = qVar2;
                            }
                            if (i12 != 0) {
                                z11 = true;
                            } else {
                                z11 = z10;
                            }
                            b0.d1 d1Var5 = b0.f12924a;
                            o1.t0 t0VarA = r5.a(qVar7, 5);
                            i18 = i17 & (-7169);
                            if ((i10 & 16) != 0) {
                                b1Var = (b1) qVar7.k(d1.f13079a);
                                a0Var2 = b1Var.N;
                                if (a0Var2 == null) {
                                    long j10 = o1.w.f11065f;
                                    a0 a0Var4 = new a0(j10, d1.d(b1Var, 26), j10, o1.w.b(0.38f, d1.d(b1Var, 18)));
                                    b1Var.N = a0Var4;
                                    a0Var2 = a0Var4;
                                }
                                i18 = i17 & (-64513);
                            }
                            if (i15 != 0) {
                                d1Var2 = b0.f12925b;
                            }
                            d1Var3 = d1Var2;
                            qVar4 = qVar3;
                            z12 = z11;
                            t0Var2 = t0VarA;
                            i19 = i18;
                        } else {
                            qVar7.Q();
                            i19 = i17 & (-7169);
                            if ((i10 & 16) != 0) {
                                i19 = i17 & (-64513);
                            }
                            t0Var2 = t0Var;
                            d1Var3 = d1Var2;
                            qVar4 = qVar2;
                            z12 = z10;
                        }
                        a0 a0Var5 = a0Var2;
                        qVar7.q();
                        qVar5 = qVar7;
                        b(aVar, qVar4, z12, t0Var2, a0Var5, null, null, d1Var3, fVar, qVar5, i19 & 2147483646, 0);
                        qVar6 = qVar4;
                        z13 = z12;
                        t0Var3 = t0Var2;
                        a0Var3 = a0Var5;
                        d1Var4 = d1Var3;
                    } else {
                        qVar7.Q();
                        t0Var3 = t0Var;
                        qVar5 = qVar7;
                        qVar6 = qVar2;
                        z13 = z10;
                        a0Var3 = a0Var2;
                        d1Var4 = d1Var2;
                    }
                    i1VarU = qVar5.u();
                    if (i1VarU != null) {
                        i1VarU.f15795d = new j0(aVar, qVar6, z13, t0Var3, a0Var3, d1Var4, fVar, i2, i10);
                    }
                }
                i14 = 14352384 | i11;
                d1Var2 = d1Var;
                i17 = i14 | 100663296;
                if ((805306368 & i2) != 0) {
                    if (qVar7.h(fVar)) {
                        i20 = C.BUFFER_FLAG_LAST_SAMPLE;
                    } else {
                        i20 = 268435456;
                    }
                    i17 |= i20;
                }
                if ((306783379 & i17) == 306783378) {
                    qVar7.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i12 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        b0.d1 d1Var6 = b0.f12924a;
                        o1.t0 t0VarA2 = r5.a(qVar7, 5);
                        i18 = i17 & (-7169);
                        if ((i10 & 16) != 0) {
                            b1Var = (b1) qVar7.k(d1.f13079a);
                            a0Var2 = b1Var.N;
                            if (a0Var2 == null) {
                                long j11 = o1.w.f11065f;
                                a0 a0Var6 = new a0(j11, d1.d(b1Var, 26), j11, o1.w.b(0.38f, d1.d(b1Var, 18)));
                                b1Var.N = a0Var6;
                                a0Var2 = a0Var6;
                            }
                            i18 = i17 & (-64513);
                        }
                        if (i15 != 0) {
                            d1Var2 = b0.f12925b;
                        }
                        d1Var3 = d1Var2;
                        qVar4 = qVar3;
                        z12 = z11;
                        t0Var2 = t0VarA2;
                        i19 = i18;
                    } else {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i12 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        b0.d1 d1Var7 = b0.f12924a;
                        o1.t0 t0VarA3 = r5.a(qVar7, 5);
                        i18 = i17 & (-7169);
                        if ((i10 & 16) != 0) {
                            b1Var = (b1) qVar7.k(d1.f13079a);
                            a0Var2 = b1Var.N;
                            if (a0Var2 == null) {
                                long j12 = o1.w.f11065f;
                                a0 a0Var7 = new a0(j12, d1.d(b1Var, 26), j12, o1.w.b(0.38f, d1.d(b1Var, 18)));
                                b1Var.N = a0Var7;
                                a0Var2 = a0Var7;
                            }
                            i18 = i17 & (-64513);
                        }
                        if (i15 != 0) {
                            d1Var2 = b0.f12925b;
                        }
                        d1Var3 = d1Var2;
                        qVar4 = qVar3;
                        z12 = z11;
                        t0Var2 = t0VarA3;
                        i19 = i18;
                    }
                    a0 a0Var8 = a0Var2;
                    qVar7.q();
                    qVar5 = qVar7;
                    b(aVar, qVar4, z12, t0Var2, a0Var8, null, null, d1Var3, fVar, qVar5, i19 & 2147483646, 0);
                    qVar6 = qVar4;
                    z13 = z12;
                    t0Var3 = t0Var2;
                    a0Var3 = a0Var8;
                    d1Var4 = d1Var3;
                } else {
                    qVar7.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i12 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        b0.d1 d1Var8 = b0.f12924a;
                        o1.t0 t0VarA4 = r5.a(qVar7, 5);
                        i18 = i17 & (-7169);
                        if ((i10 & 16) != 0) {
                            b1Var = (b1) qVar7.k(d1.f13079a);
                            a0Var2 = b1Var.N;
                            if (a0Var2 == null) {
                                long j13 = o1.w.f11065f;
                                a0 a0Var9 = new a0(j13, d1.d(b1Var, 26), j13, o1.w.b(0.38f, d1.d(b1Var, 18)));
                                b1Var.N = a0Var9;
                                a0Var2 = a0Var9;
                            }
                            i18 = i17 & (-64513);
                        }
                        if (i15 != 0) {
                            d1Var2 = b0.f12925b;
                        }
                        d1Var3 = d1Var2;
                        qVar4 = qVar3;
                        z12 = z11;
                        t0Var2 = t0VarA4;
                        i19 = i18;
                    } else {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i12 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        b0.d1 d1Var9 = b0.f12924a;
                        o1.t0 t0VarA5 = r5.a(qVar7, 5);
                        i18 = i17 & (-7169);
                        if ((i10 & 16) != 0) {
                            b1Var = (b1) qVar7.k(d1.f13079a);
                            a0Var2 = b1Var.N;
                            if (a0Var2 == null) {
                                long j14 = o1.w.f11065f;
                                a0 a0Var10 = new a0(j14, d1.d(b1Var, 26), j14, o1.w.b(0.38f, d1.d(b1Var, 18)));
                                b1Var.N = a0Var10;
                                a0Var2 = a0Var10;
                            }
                            i18 = i17 & (-64513);
                        }
                        if (i15 != 0) {
                            d1Var2 = b0.f12925b;
                        }
                        d1Var3 = d1Var2;
                        qVar4 = qVar3;
                        z12 = z11;
                        t0Var2 = t0VarA5;
                        i19 = i18;
                    }
                    a0 a0Var11 = a0Var2;
                    qVar7.q();
                    qVar5 = qVar7;
                    b(aVar, qVar4, z12, t0Var2, a0Var11, null, null, d1Var3, fVar, qVar5, i19 & 2147483646, 0);
                    qVar6 = qVar4;
                    z13 = z12;
                    t0Var3 = t0Var2;
                    a0Var3 = a0Var11;
                    d1Var4 = d1Var3;
                }
                i1VarU = qVar5.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new j0(aVar, qVar6, z13, t0Var3, a0Var3, d1Var4, fVar, i2, i10);
                }
            }
            i11 |= RendererCapabilities.DECODER_SUPPORT_MASK;
            z10 = z9;
            if ((i2 & 3072) == 0) {
                i11 |= 1024;
            }
            if ((i2 & 24576) == 0) {
                if ((i10 & 16) == 0) {
                    a0Var2 = a0Var;
                    if (qVar7.f(a0Var2)) {
                    }
                    i11 |= i22;
                } else {
                    a0Var2 = a0Var;
                }
                i11 |= i22;
            } else {
                a0Var2 = a0Var;
            }
            i14 = 1769472 | i11;
            i15 = i10 & 128;
            if (i15 != 0) {
                if ((12582912 & i2) == 0) {
                    d1Var2 = d1Var;
                    if (qVar7.f(d1Var2)) {
                        i16 = 8388608;
                    } else {
                        i16 = 4194304;
                    }
                    i14 |= i16;
                }
                i17 = i14 | 100663296;
                if ((805306368 & i2) != 0) {
                    if (qVar7.h(fVar)) {
                        i20 = C.BUFFER_FLAG_LAST_SAMPLE;
                    } else {
                        i20 = 268435456;
                    }
                    i17 |= i20;
                }
                if ((306783379 & i17) == 306783378) {
                    qVar7.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i12 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        b0.d1 d1Var10 = b0.f12924a;
                        o1.t0 t0VarA6 = r5.a(qVar7, 5);
                        i18 = i17 & (-7169);
                        if ((i10 & 16) != 0) {
                            b1Var = (b1) qVar7.k(d1.f13079a);
                            a0Var2 = b1Var.N;
                            if (a0Var2 == null) {
                                long j15 = o1.w.f11065f;
                                a0 a0Var12 = new a0(j15, d1.d(b1Var, 26), j15, o1.w.b(0.38f, d1.d(b1Var, 18)));
                                b1Var.N = a0Var12;
                                a0Var2 = a0Var12;
                            }
                            i18 = i17 & (-64513);
                        }
                        if (i15 != 0) {
                            d1Var2 = b0.f12925b;
                        }
                        d1Var3 = d1Var2;
                        qVar4 = qVar3;
                        z12 = z11;
                        t0Var2 = t0VarA6;
                        i19 = i18;
                    } else {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i12 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        b0.d1 d1Var11 = b0.f12924a;
                        o1.t0 t0VarA7 = r5.a(qVar7, 5);
                        i18 = i17 & (-7169);
                        if ((i10 & 16) != 0) {
                            b1Var = (b1) qVar7.k(d1.f13079a);
                            a0Var2 = b1Var.N;
                            if (a0Var2 == null) {
                                long j16 = o1.w.f11065f;
                                a0 a0Var13 = new a0(j16, d1.d(b1Var, 26), j16, o1.w.b(0.38f, d1.d(b1Var, 18)));
                                b1Var.N = a0Var13;
                                a0Var2 = a0Var13;
                            }
                            i18 = i17 & (-64513);
                        }
                        if (i15 != 0) {
                            d1Var2 = b0.f12925b;
                        }
                        d1Var3 = d1Var2;
                        qVar4 = qVar3;
                        z12 = z11;
                        t0Var2 = t0VarA7;
                        i19 = i18;
                    }
                    a0 a0Var14 = a0Var2;
                    qVar7.q();
                    qVar5 = qVar7;
                    b(aVar, qVar4, z12, t0Var2, a0Var14, null, null, d1Var3, fVar, qVar5, i19 & 2147483646, 0);
                    qVar6 = qVar4;
                    z13 = z12;
                    t0Var3 = t0Var2;
                    a0Var3 = a0Var14;
                    d1Var4 = d1Var3;
                } else {
                    qVar7.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i12 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        b0.d1 d1Var12 = b0.f12924a;
                        o1.t0 t0VarA8 = r5.a(qVar7, 5);
                        i18 = i17 & (-7169);
                        if ((i10 & 16) != 0) {
                            b1Var = (b1) qVar7.k(d1.f13079a);
                            a0Var2 = b1Var.N;
                            if (a0Var2 == null) {
                                long j17 = o1.w.f11065f;
                                a0 a0Var15 = new a0(j17, d1.d(b1Var, 26), j17, o1.w.b(0.38f, d1.d(b1Var, 18)));
                                b1Var.N = a0Var15;
                                a0Var2 = a0Var15;
                            }
                            i18 = i17 & (-64513);
                        }
                        if (i15 != 0) {
                            d1Var2 = b0.f12925b;
                        }
                        d1Var3 = d1Var2;
                        qVar4 = qVar3;
                        z12 = z11;
                        t0Var2 = t0VarA8;
                        i19 = i18;
                    } else {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i12 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        b0.d1 d1Var13 = b0.f12924a;
                        o1.t0 t0VarA9 = r5.a(qVar7, 5);
                        i18 = i17 & (-7169);
                        if ((i10 & 16) != 0) {
                            b1Var = (b1) qVar7.k(d1.f13079a);
                            a0Var2 = b1Var.N;
                            if (a0Var2 == null) {
                                long j18 = o1.w.f11065f;
                                a0 a0Var16 = new a0(j18, d1.d(b1Var, 26), j18, o1.w.b(0.38f, d1.d(b1Var, 18)));
                                b1Var.N = a0Var16;
                                a0Var2 = a0Var16;
                            }
                            i18 = i17 & (-64513);
                        }
                        if (i15 != 0) {
                            d1Var2 = b0.f12925b;
                        }
                        d1Var3 = d1Var2;
                        qVar4 = qVar3;
                        z12 = z11;
                        t0Var2 = t0VarA9;
                        i19 = i18;
                    }
                    a0 a0Var17 = a0Var2;
                    qVar7.q();
                    qVar5 = qVar7;
                    b(aVar, qVar4, z12, t0Var2, a0Var17, null, null, d1Var3, fVar, qVar5, i19 & 2147483646, 0);
                    qVar6 = qVar4;
                    z13 = z12;
                    t0Var3 = t0Var2;
                    a0Var3 = a0Var17;
                    d1Var4 = d1Var3;
                }
                i1VarU = qVar5.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new j0(aVar, qVar6, z13, t0Var3, a0Var3, d1Var4, fVar, i2, i10);
                }
            }
            i14 = 14352384 | i11;
            d1Var2 = d1Var;
            i17 = i14 | 100663296;
            if ((805306368 & i2) != 0) {
                if (qVar7.h(fVar)) {
                    i20 = C.BUFFER_FLAG_LAST_SAMPLE;
                } else {
                    i20 = 268435456;
                }
                i17 |= i20;
            }
            if ((306783379 & i17) == 306783378) {
                qVar7.S();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i12 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    b0.d1 d1Var14 = b0.f12924a;
                    o1.t0 t0VarA10 = r5.a(qVar7, 5);
                    i18 = i17 & (-7169);
                    if ((i10 & 16) != 0) {
                        b1Var = (b1) qVar7.k(d1.f13079a);
                        a0Var2 = b1Var.N;
                        if (a0Var2 == null) {
                            long j19 = o1.w.f11065f;
                            a0 a0Var18 = new a0(j19, d1.d(b1Var, 26), j19, o1.w.b(0.38f, d1.d(b1Var, 18)));
                            b1Var.N = a0Var18;
                            a0Var2 = a0Var18;
                        }
                        i18 = i17 & (-64513);
                    }
                    if (i15 != 0) {
                        d1Var2 = b0.f12925b;
                    }
                    d1Var3 = d1Var2;
                    qVar4 = qVar3;
                    z12 = z11;
                    t0Var2 = t0VarA10;
                    i19 = i18;
                } else {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i12 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    b0.d1 d1Var15 = b0.f12924a;
                    o1.t0 t0VarA11 = r5.a(qVar7, 5);
                    i18 = i17 & (-7169);
                    if ((i10 & 16) != 0) {
                        b1Var = (b1) qVar7.k(d1.f13079a);
                        a0Var2 = b1Var.N;
                        if (a0Var2 == null) {
                            long j110 = o1.w.f11065f;
                            a0 a0Var19 = new a0(j110, d1.d(b1Var, 26), j110, o1.w.b(0.38f, d1.d(b1Var, 18)));
                            b1Var.N = a0Var19;
                            a0Var2 = a0Var19;
                        }
                        i18 = i17 & (-64513);
                    }
                    if (i15 != 0) {
                        d1Var2 = b0.f12925b;
                    }
                    d1Var3 = d1Var2;
                    qVar4 = qVar3;
                    z12 = z11;
                    t0Var2 = t0VarA11;
                    i19 = i18;
                }
                a0 a0Var110 = a0Var2;
                qVar7.q();
                qVar5 = qVar7;
                b(aVar, qVar4, z12, t0Var2, a0Var110, null, null, d1Var3, fVar, qVar5, i19 & 2147483646, 0);
                qVar6 = qVar4;
                z13 = z12;
                t0Var3 = t0Var2;
                a0Var3 = a0Var110;
                d1Var4 = d1Var3;
            } else {
                qVar7.S();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i12 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    b0.d1 d1Var16 = b0.f12924a;
                    o1.t0 t0VarA12 = r5.a(qVar7, 5);
                    i18 = i17 & (-7169);
                    if ((i10 & 16) != 0) {
                        b1Var = (b1) qVar7.k(d1.f13079a);
                        a0Var2 = b1Var.N;
                        if (a0Var2 == null) {
                            long j111 = o1.w.f11065f;
                            a0 a0Var111 = new a0(j111, d1.d(b1Var, 26), j111, o1.w.b(0.38f, d1.d(b1Var, 18)));
                            b1Var.N = a0Var111;
                            a0Var2 = a0Var111;
                        }
                        i18 = i17 & (-64513);
                    }
                    if (i15 != 0) {
                        d1Var2 = b0.f12925b;
                    }
                    d1Var3 = d1Var2;
                    qVar4 = qVar3;
                    z12 = z11;
                    t0Var2 = t0VarA12;
                    i19 = i18;
                } else {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i12 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    b0.d1 d1Var17 = b0.f12924a;
                    o1.t0 t0VarA13 = r5.a(qVar7, 5);
                    i18 = i17 & (-7169);
                    if ((i10 & 16) != 0) {
                        b1Var = (b1) qVar7.k(d1.f13079a);
                        a0Var2 = b1Var.N;
                        if (a0Var2 == null) {
                            long j112 = o1.w.f11065f;
                            a0 a0Var112 = new a0(j112, d1.d(b1Var, 26), j112, o1.w.b(0.38f, d1.d(b1Var, 18)));
                            b1Var.N = a0Var112;
                            a0Var2 = a0Var112;
                        }
                        i18 = i17 & (-64513);
                    }
                    if (i15 != 0) {
                        d1Var2 = b0.f12925b;
                    }
                    d1Var3 = d1Var2;
                    qVar4 = qVar3;
                    z12 = z11;
                    t0Var2 = t0VarA13;
                    i19 = i18;
                }
                a0 a0Var113 = a0Var2;
                qVar7.q();
                qVar5 = qVar7;
                b(aVar, qVar4, z12, t0Var2, a0Var113, null, null, d1Var3, fVar, qVar5, i19 & 2147483646, 0);
                qVar6 = qVar4;
                z13 = z12;
                t0Var3 = t0Var2;
                a0Var3 = a0Var113;
                d1Var4 = d1Var3;
            }
            i1VarU = qVar5.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new j0(aVar, qVar6, z13, t0Var3, a0Var3, d1Var4, fVar, i2, i10);
            }
        }
        i11 |= 48;
        qVar2 = qVar;
        i12 = i10 & 4;
        if (i12 != 0) {
            if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
                z10 = z9;
                if (qVar7.g(z10)) {
                    i13 = 256;
                } else {
                    i13 = 128;
                }
                i11 |= i13;
            }
            if ((i2 & 3072) == 0) {
                i11 |= 1024;
            }
            if ((i2 & 24576) == 0) {
                if ((i10 & 16) == 0) {
                    a0Var2 = a0Var;
                    if (qVar7.f(a0Var2)) {
                    }
                    i11 |= i22;
                } else {
                    a0Var2 = a0Var;
                }
                i11 |= i22;
            } else {
                a0Var2 = a0Var;
            }
            i14 = 1769472 | i11;
            i15 = i10 & 128;
            if (i15 != 0) {
                if ((12582912 & i2) == 0) {
                    d1Var2 = d1Var;
                    if (qVar7.f(d1Var2)) {
                        i16 = 8388608;
                    } else {
                        i16 = 4194304;
                    }
                    i14 |= i16;
                }
                i17 = i14 | 100663296;
                if ((805306368 & i2) != 0) {
                    if (qVar7.h(fVar)) {
                        i20 = C.BUFFER_FLAG_LAST_SAMPLE;
                    } else {
                        i20 = 268435456;
                    }
                    i17 |= i20;
                }
                if ((306783379 & i17) == 306783378) {
                    qVar7.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i12 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        b0.d1 d1Var18 = b0.f12924a;
                        o1.t0 t0VarA14 = r5.a(qVar7, 5);
                        i18 = i17 & (-7169);
                        if ((i10 & 16) != 0) {
                            b1Var = (b1) qVar7.k(d1.f13079a);
                            a0Var2 = b1Var.N;
                            if (a0Var2 == null) {
                                long j113 = o1.w.f11065f;
                                a0 a0Var114 = new a0(j113, d1.d(b1Var, 26), j113, o1.w.b(0.38f, d1.d(b1Var, 18)));
                                b1Var.N = a0Var114;
                                a0Var2 = a0Var114;
                            }
                            i18 = i17 & (-64513);
                        }
                        if (i15 != 0) {
                            d1Var2 = b0.f12925b;
                        }
                        d1Var3 = d1Var2;
                        qVar4 = qVar3;
                        z12 = z11;
                        t0Var2 = t0VarA14;
                        i19 = i18;
                    } else {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i12 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        b0.d1 d1Var19 = b0.f12924a;
                        o1.t0 t0VarA15 = r5.a(qVar7, 5);
                        i18 = i17 & (-7169);
                        if ((i10 & 16) != 0) {
                            b1Var = (b1) qVar7.k(d1.f13079a);
                            a0Var2 = b1Var.N;
                            if (a0Var2 == null) {
                                long j114 = o1.w.f11065f;
                                a0 a0Var115 = new a0(j114, d1.d(b1Var, 26), j114, o1.w.b(0.38f, d1.d(b1Var, 18)));
                                b1Var.N = a0Var115;
                                a0Var2 = a0Var115;
                            }
                            i18 = i17 & (-64513);
                        }
                        if (i15 != 0) {
                            d1Var2 = b0.f12925b;
                        }
                        d1Var3 = d1Var2;
                        qVar4 = qVar3;
                        z12 = z11;
                        t0Var2 = t0VarA15;
                        i19 = i18;
                    }
                    a0 a0Var116 = a0Var2;
                    qVar7.q();
                    qVar5 = qVar7;
                    b(aVar, qVar4, z12, t0Var2, a0Var116, null, null, d1Var3, fVar, qVar5, i19 & 2147483646, 0);
                    qVar6 = qVar4;
                    z13 = z12;
                    t0Var3 = t0Var2;
                    a0Var3 = a0Var116;
                    d1Var4 = d1Var3;
                } else {
                    qVar7.S();
                    if ((i2 & 1) != 0) {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i12 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        b0.d1 d1Var110 = b0.f12924a;
                        o1.t0 t0VarA16 = r5.a(qVar7, 5);
                        i18 = i17 & (-7169);
                        if ((i10 & 16) != 0) {
                            b1Var = (b1) qVar7.k(d1.f13079a);
                            a0Var2 = b1Var.N;
                            if (a0Var2 == null) {
                                long j115 = o1.w.f11065f;
                                a0 a0Var117 = new a0(j115, d1.d(b1Var, 26), j115, o1.w.b(0.38f, d1.d(b1Var, 18)));
                                b1Var.N = a0Var117;
                                a0Var2 = a0Var117;
                            }
                            i18 = i17 & (-64513);
                        }
                        if (i15 != 0) {
                            d1Var2 = b0.f12925b;
                        }
                        d1Var3 = d1Var2;
                        qVar4 = qVar3;
                        z12 = z11;
                        t0Var2 = t0VarA16;
                        i19 = i18;
                    } else {
                        if (i21 != 0) {
                            qVar3 = h1.n.f7225a;
                        } else {
                            qVar3 = qVar2;
                        }
                        if (i12 != 0) {
                            z11 = true;
                        } else {
                            z11 = z10;
                        }
                        b0.d1 d1Var111 = b0.f12924a;
                        o1.t0 t0VarA17 = r5.a(qVar7, 5);
                        i18 = i17 & (-7169);
                        if ((i10 & 16) != 0) {
                            b1Var = (b1) qVar7.k(d1.f13079a);
                            a0Var2 = b1Var.N;
                            if (a0Var2 == null) {
                                long j116 = o1.w.f11065f;
                                a0 a0Var118 = new a0(j116, d1.d(b1Var, 26), j116, o1.w.b(0.38f, d1.d(b1Var, 18)));
                                b1Var.N = a0Var118;
                                a0Var2 = a0Var118;
                            }
                            i18 = i17 & (-64513);
                        }
                        if (i15 != 0) {
                            d1Var2 = b0.f12925b;
                        }
                        d1Var3 = d1Var2;
                        qVar4 = qVar3;
                        z12 = z11;
                        t0Var2 = t0VarA17;
                        i19 = i18;
                    }
                    a0 a0Var119 = a0Var2;
                    qVar7.q();
                    qVar5 = qVar7;
                    b(aVar, qVar4, z12, t0Var2, a0Var119, null, null, d1Var3, fVar, qVar5, i19 & 2147483646, 0);
                    qVar6 = qVar4;
                    z13 = z12;
                    t0Var3 = t0Var2;
                    a0Var3 = a0Var119;
                    d1Var4 = d1Var3;
                }
                i1VarU = qVar5.u();
                if (i1VarU != null) {
                    i1VarU.f15795d = new j0(aVar, qVar6, z13, t0Var3, a0Var3, d1Var4, fVar, i2, i10);
                }
            }
            i14 = 14352384 | i11;
            d1Var2 = d1Var;
            i17 = i14 | 100663296;
            if ((805306368 & i2) != 0) {
                if (qVar7.h(fVar)) {
                    i20 = C.BUFFER_FLAG_LAST_SAMPLE;
                } else {
                    i20 = 268435456;
                }
                i17 |= i20;
            }
            if ((306783379 & i17) == 306783378) {
                qVar7.S();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i12 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    b0.d1 d1Var112 = b0.f12924a;
                    o1.t0 t0VarA18 = r5.a(qVar7, 5);
                    i18 = i17 & (-7169);
                    if ((i10 & 16) != 0) {
                        b1Var = (b1) qVar7.k(d1.f13079a);
                        a0Var2 = b1Var.N;
                        if (a0Var2 == null) {
                            long j117 = o1.w.f11065f;
                            a0 a0Var1110 = new a0(j117, d1.d(b1Var, 26), j117, o1.w.b(0.38f, d1.d(b1Var, 18)));
                            b1Var.N = a0Var1110;
                            a0Var2 = a0Var1110;
                        }
                        i18 = i17 & (-64513);
                    }
                    if (i15 != 0) {
                        d1Var2 = b0.f12925b;
                    }
                    d1Var3 = d1Var2;
                    qVar4 = qVar3;
                    z12 = z11;
                    t0Var2 = t0VarA18;
                    i19 = i18;
                } else {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i12 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    b0.d1 d1Var113 = b0.f12924a;
                    o1.t0 t0VarA19 = r5.a(qVar7, 5);
                    i18 = i17 & (-7169);
                    if ((i10 & 16) != 0) {
                        b1Var = (b1) qVar7.k(d1.f13079a);
                        a0Var2 = b1Var.N;
                        if (a0Var2 == null) {
                            long j118 = o1.w.f11065f;
                            a0 a0Var1111 = new a0(j118, d1.d(b1Var, 26), j118, o1.w.b(0.38f, d1.d(b1Var, 18)));
                            b1Var.N = a0Var1111;
                            a0Var2 = a0Var1111;
                        }
                        i18 = i17 & (-64513);
                    }
                    if (i15 != 0) {
                        d1Var2 = b0.f12925b;
                    }
                    d1Var3 = d1Var2;
                    qVar4 = qVar3;
                    z12 = z11;
                    t0Var2 = t0VarA19;
                    i19 = i18;
                }
                a0 a0Var1112 = a0Var2;
                qVar7.q();
                qVar5 = qVar7;
                b(aVar, qVar4, z12, t0Var2, a0Var1112, null, null, d1Var3, fVar, qVar5, i19 & 2147483646, 0);
                qVar6 = qVar4;
                z13 = z12;
                t0Var3 = t0Var2;
                a0Var3 = a0Var1112;
                d1Var4 = d1Var3;
            } else {
                qVar7.S();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i12 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    b0.d1 d1Var114 = b0.f12924a;
                    o1.t0 t0VarA110 = r5.a(qVar7, 5);
                    i18 = i17 & (-7169);
                    if ((i10 & 16) != 0) {
                        b1Var = (b1) qVar7.k(d1.f13079a);
                        a0Var2 = b1Var.N;
                        if (a0Var2 == null) {
                            long j119 = o1.w.f11065f;
                            a0 a0Var1113 = new a0(j119, d1.d(b1Var, 26), j119, o1.w.b(0.38f, d1.d(b1Var, 18)));
                            b1Var.N = a0Var1113;
                            a0Var2 = a0Var1113;
                        }
                        i18 = i17 & (-64513);
                    }
                    if (i15 != 0) {
                        d1Var2 = b0.f12925b;
                    }
                    d1Var3 = d1Var2;
                    qVar4 = qVar3;
                    z12 = z11;
                    t0Var2 = t0VarA110;
                    i19 = i18;
                } else {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i12 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    b0.d1 d1Var115 = b0.f12924a;
                    o1.t0 t0VarA111 = r5.a(qVar7, 5);
                    i18 = i17 & (-7169);
                    if ((i10 & 16) != 0) {
                        b1Var = (b1) qVar7.k(d1.f13079a);
                        a0Var2 = b1Var.N;
                        if (a0Var2 == null) {
                            long j1110 = o1.w.f11065f;
                            a0 a0Var1114 = new a0(j1110, d1.d(b1Var, 26), j1110, o1.w.b(0.38f, d1.d(b1Var, 18)));
                            b1Var.N = a0Var1114;
                            a0Var2 = a0Var1114;
                        }
                        i18 = i17 & (-64513);
                    }
                    if (i15 != 0) {
                        d1Var2 = b0.f12925b;
                    }
                    d1Var3 = d1Var2;
                    qVar4 = qVar3;
                    z12 = z11;
                    t0Var2 = t0VarA111;
                    i19 = i18;
                }
                a0 a0Var1115 = a0Var2;
                qVar7.q();
                qVar5 = qVar7;
                b(aVar, qVar4, z12, t0Var2, a0Var1115, null, null, d1Var3, fVar, qVar5, i19 & 2147483646, 0);
                qVar6 = qVar4;
                z13 = z12;
                t0Var3 = t0Var2;
                a0Var3 = a0Var1115;
                d1Var4 = d1Var3;
            }
            i1VarU = qVar5.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new j0(aVar, qVar6, z13, t0Var3, a0Var3, d1Var4, fVar, i2, i10);
            }
        }
        i11 |= RendererCapabilities.DECODER_SUPPORT_MASK;
        z10 = z9;
        if ((i2 & 3072) == 0) {
            i11 |= 1024;
        }
        if ((i2 & 24576) == 0) {
            if ((i10 & 16) == 0) {
                a0Var2 = a0Var;
                if (qVar7.f(a0Var2)) {
                }
                i11 |= i22;
            } else {
                a0Var2 = a0Var;
            }
            i11 |= i22;
        } else {
            a0Var2 = a0Var;
        }
        i14 = 1769472 | i11;
        i15 = i10 & 128;
        if (i15 != 0) {
            if ((12582912 & i2) == 0) {
                d1Var2 = d1Var;
                if (qVar7.f(d1Var2)) {
                    i16 = 8388608;
                } else {
                    i16 = 4194304;
                }
                i14 |= i16;
            }
            i17 = i14 | 100663296;
            if ((805306368 & i2) != 0) {
                if (qVar7.h(fVar)) {
                    i20 = C.BUFFER_FLAG_LAST_SAMPLE;
                } else {
                    i20 = 268435456;
                }
                i17 |= i20;
            }
            if ((306783379 & i17) == 306783378) {
                qVar7.S();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i12 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    b0.d1 d1Var116 = b0.f12924a;
                    o1.t0 t0VarA112 = r5.a(qVar7, 5);
                    i18 = i17 & (-7169);
                    if ((i10 & 16) != 0) {
                        b1Var = (b1) qVar7.k(d1.f13079a);
                        a0Var2 = b1Var.N;
                        if (a0Var2 == null) {
                            long j1111 = o1.w.f11065f;
                            a0 a0Var1116 = new a0(j1111, d1.d(b1Var, 26), j1111, o1.w.b(0.38f, d1.d(b1Var, 18)));
                            b1Var.N = a0Var1116;
                            a0Var2 = a0Var1116;
                        }
                        i18 = i17 & (-64513);
                    }
                    if (i15 != 0) {
                        d1Var2 = b0.f12925b;
                    }
                    d1Var3 = d1Var2;
                    qVar4 = qVar3;
                    z12 = z11;
                    t0Var2 = t0VarA112;
                    i19 = i18;
                } else {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i12 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    b0.d1 d1Var117 = b0.f12924a;
                    o1.t0 t0VarA113 = r5.a(qVar7, 5);
                    i18 = i17 & (-7169);
                    if ((i10 & 16) != 0) {
                        b1Var = (b1) qVar7.k(d1.f13079a);
                        a0Var2 = b1Var.N;
                        if (a0Var2 == null) {
                            long j1112 = o1.w.f11065f;
                            a0 a0Var1117 = new a0(j1112, d1.d(b1Var, 26), j1112, o1.w.b(0.38f, d1.d(b1Var, 18)));
                            b1Var.N = a0Var1117;
                            a0Var2 = a0Var1117;
                        }
                        i18 = i17 & (-64513);
                    }
                    if (i15 != 0) {
                        d1Var2 = b0.f12925b;
                    }
                    d1Var3 = d1Var2;
                    qVar4 = qVar3;
                    z12 = z11;
                    t0Var2 = t0VarA113;
                    i19 = i18;
                }
                a0 a0Var1118 = a0Var2;
                qVar7.q();
                qVar5 = qVar7;
                b(aVar, qVar4, z12, t0Var2, a0Var1118, null, null, d1Var3, fVar, qVar5, i19 & 2147483646, 0);
                qVar6 = qVar4;
                z13 = z12;
                t0Var3 = t0Var2;
                a0Var3 = a0Var1118;
                d1Var4 = d1Var3;
            } else {
                qVar7.S();
                if ((i2 & 1) != 0) {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i12 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    b0.d1 d1Var118 = b0.f12924a;
                    o1.t0 t0VarA114 = r5.a(qVar7, 5);
                    i18 = i17 & (-7169);
                    if ((i10 & 16) != 0) {
                        b1Var = (b1) qVar7.k(d1.f13079a);
                        a0Var2 = b1Var.N;
                        if (a0Var2 == null) {
                            long j1113 = o1.w.f11065f;
                            a0 a0Var1119 = new a0(j1113, d1.d(b1Var, 26), j1113, o1.w.b(0.38f, d1.d(b1Var, 18)));
                            b1Var.N = a0Var1119;
                            a0Var2 = a0Var1119;
                        }
                        i18 = i17 & (-64513);
                    }
                    if (i15 != 0) {
                        d1Var2 = b0.f12925b;
                    }
                    d1Var3 = d1Var2;
                    qVar4 = qVar3;
                    z12 = z11;
                    t0Var2 = t0VarA114;
                    i19 = i18;
                } else {
                    if (i21 != 0) {
                        qVar3 = h1.n.f7225a;
                    } else {
                        qVar3 = qVar2;
                    }
                    if (i12 != 0) {
                        z11 = true;
                    } else {
                        z11 = z10;
                    }
                    b0.d1 d1Var119 = b0.f12924a;
                    o1.t0 t0VarA115 = r5.a(qVar7, 5);
                    i18 = i17 & (-7169);
                    if ((i10 & 16) != 0) {
                        b1Var = (b1) qVar7.k(d1.f13079a);
                        a0Var2 = b1Var.N;
                        if (a0Var2 == null) {
                            long j1114 = o1.w.f11065f;
                            a0 a0Var11110 = new a0(j1114, d1.d(b1Var, 26), j1114, o1.w.b(0.38f, d1.d(b1Var, 18)));
                            b1Var.N = a0Var11110;
                            a0Var2 = a0Var11110;
                        }
                        i18 = i17 & (-64513);
                    }
                    if (i15 != 0) {
                        d1Var2 = b0.f12925b;
                    }
                    d1Var3 = d1Var2;
                    qVar4 = qVar3;
                    z12 = z11;
                    t0Var2 = t0VarA115;
                    i19 = i18;
                }
                a0 a0Var11111 = a0Var2;
                qVar7.q();
                qVar5 = qVar7;
                b(aVar, qVar4, z12, t0Var2, a0Var11111, null, null, d1Var3, fVar, qVar5, i19 & 2147483646, 0);
                qVar6 = qVar4;
                z13 = z12;
                t0Var3 = t0Var2;
                a0Var3 = a0Var11111;
                d1Var4 = d1Var3;
            }
            i1VarU = qVar5.u();
            if (i1VarU != null) {
                i1VarU.f15795d = new j0(aVar, qVar6, z13, t0Var3, a0Var3, d1Var4, fVar, i2, i10);
            }
        }
        i14 = 14352384 | i11;
        d1Var2 = d1Var;
        i17 = i14 | 100663296;
        if ((805306368 & i2) != 0) {
            if (qVar7.h(fVar)) {
                i20 = C.BUFFER_FLAG_LAST_SAMPLE;
            } else {
                i20 = 268435456;
            }
            i17 |= i20;
        }
        if ((306783379 & i17) == 306783378) {
            qVar7.S();
            if ((i2 & 1) != 0) {
                if (i21 != 0) {
                    qVar3 = h1.n.f7225a;
                } else {
                    qVar3 = qVar2;
                }
                if (i12 != 0) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                b0.d1 d1Var1110 = b0.f12924a;
                o1.t0 t0VarA116 = r5.a(qVar7, 5);
                i18 = i17 & (-7169);
                if ((i10 & 16) != 0) {
                    b1Var = (b1) qVar7.k(d1.f13079a);
                    a0Var2 = b1Var.N;
                    if (a0Var2 == null) {
                        long j1115 = o1.w.f11065f;
                        a0 a0Var11112 = new a0(j1115, d1.d(b1Var, 26), j1115, o1.w.b(0.38f, d1.d(b1Var, 18)));
                        b1Var.N = a0Var11112;
                        a0Var2 = a0Var11112;
                    }
                    i18 = i17 & (-64513);
                }
                if (i15 != 0) {
                    d1Var2 = b0.f12925b;
                }
                d1Var3 = d1Var2;
                qVar4 = qVar3;
                z12 = z11;
                t0Var2 = t0VarA116;
                i19 = i18;
            } else {
                if (i21 != 0) {
                    qVar3 = h1.n.f7225a;
                } else {
                    qVar3 = qVar2;
                }
                if (i12 != 0) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                b0.d1 d1Var1111 = b0.f12924a;
                o1.t0 t0VarA117 = r5.a(qVar7, 5);
                i18 = i17 & (-7169);
                if ((i10 & 16) != 0) {
                    b1Var = (b1) qVar7.k(d1.f13079a);
                    a0Var2 = b1Var.N;
                    if (a0Var2 == null) {
                        long j1116 = o1.w.f11065f;
                        a0 a0Var11113 = new a0(j1116, d1.d(b1Var, 26), j1116, o1.w.b(0.38f, d1.d(b1Var, 18)));
                        b1Var.N = a0Var11113;
                        a0Var2 = a0Var11113;
                    }
                    i18 = i17 & (-64513);
                }
                if (i15 != 0) {
                    d1Var2 = b0.f12925b;
                }
                d1Var3 = d1Var2;
                qVar4 = qVar3;
                z12 = z11;
                t0Var2 = t0VarA117;
                i19 = i18;
            }
            a0 a0Var11114 = a0Var2;
            qVar7.q();
            qVar5 = qVar7;
            b(aVar, qVar4, z12, t0Var2, a0Var11114, null, null, d1Var3, fVar, qVar5, i19 & 2147483646, 0);
            qVar6 = qVar4;
            z13 = z12;
            t0Var3 = t0Var2;
            a0Var3 = a0Var11114;
            d1Var4 = d1Var3;
        } else {
            qVar7.S();
            if ((i2 & 1) != 0) {
                if (i21 != 0) {
                    qVar3 = h1.n.f7225a;
                } else {
                    qVar3 = qVar2;
                }
                if (i12 != 0) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                b0.d1 d1Var1112 = b0.f12924a;
                o1.t0 t0VarA118 = r5.a(qVar7, 5);
                i18 = i17 & (-7169);
                if ((i10 & 16) != 0) {
                    b1Var = (b1) qVar7.k(d1.f13079a);
                    a0Var2 = b1Var.N;
                    if (a0Var2 == null) {
                        long j1117 = o1.w.f11065f;
                        a0 a0Var11115 = new a0(j1117, d1.d(b1Var, 26), j1117, o1.w.b(0.38f, d1.d(b1Var, 18)));
                        b1Var.N = a0Var11115;
                        a0Var2 = a0Var11115;
                    }
                    i18 = i17 & (-64513);
                }
                if (i15 != 0) {
                    d1Var2 = b0.f12925b;
                }
                d1Var3 = d1Var2;
                qVar4 = qVar3;
                z12 = z11;
                t0Var2 = t0VarA118;
                i19 = i18;
            } else {
                if (i21 != 0) {
                    qVar3 = h1.n.f7225a;
                } else {
                    qVar3 = qVar2;
                }
                if (i12 != 0) {
                    z11 = true;
                } else {
                    z11 = z10;
                }
                b0.d1 d1Var1113 = b0.f12924a;
                o1.t0 t0VarA119 = r5.a(qVar7, 5);
                i18 = i17 & (-7169);
                if ((i10 & 16) != 0) {
                    b1Var = (b1) qVar7.k(d1.f13079a);
                    a0Var2 = b1Var.N;
                    if (a0Var2 == null) {
                        long j1118 = o1.w.f11065f;
                        a0 a0Var11116 = new a0(j1118, d1.d(b1Var, 26), j1118, o1.w.b(0.38f, d1.d(b1Var, 18)));
                        b1Var.N = a0Var11116;
                        a0Var2 = a0Var11116;
                    }
                    i18 = i17 & (-64513);
                }
                if (i15 != 0) {
                    d1Var2 = b0.f12925b;
                }
                d1Var3 = d1Var2;
                qVar4 = qVar3;
                z12 = z11;
                t0Var2 = t0VarA119;
                i19 = i18;
            }
            a0 a0Var11117 = a0Var2;
            qVar7.q();
            qVar5 = qVar7;
            b(aVar, qVar4, z12, t0Var2, a0Var11117, null, null, d1Var3, fVar, qVar5, i19 & 2147483646, 0);
            qVar6 = qVar4;
            z13 = z12;
            t0Var3 = t0Var2;
            a0Var3 = a0Var11117;
            d1Var4 = d1Var3;
        }
        i1VarU = qVar5.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new j0(aVar, qVar6, z13, t0Var3, a0Var3, d1Var4, fVar, i2, i10);
        }
    }

    public static k0 m(long j10, v0.m mVar) {
        long jB = d1.b(j10, mVar);
        long j11 = o1.w.f11066g;
        long jB2 = o1.w.b(0.38f, jB);
        b1 b1Var = (b1) ((v0.q) mVar).k(d1.f13079a);
        k0 k0Var = b1Var.O;
        if (k0Var == null) {
            float f5 = u0.l.f15223a;
            k0 k0Var2 = new k0(d1.d(b1Var, 39), d1.a(b1Var, d1.d(b1Var, 39)), o1.o0.m(o1.w.b(u0.l.f15227e, d1.d(b1Var, u0.l.f15225c)), d1.d(b1Var, 39)), o1.w.b(0.38f, d1.a(b1Var, d1.d(b1Var, 39))));
            b1Var.O = k0Var2;
            k0Var = k0Var2;
        }
        long j12 = j10 != 16 ? j10 : k0Var.f13543a;
        long j13 = jB != 16 ? jB : k0Var.f13544b;
        if (j11 == 16) {
            j11 = k0Var.f13545c;
        }
        long j14 = j11;
        if (jB2 == 16) {
            jB2 = k0Var.f13546d;
        }
        return new k0(j12, j13, j14, jB2);
    }

    public static l0 n() {
        return new l0(u0.l.f15223a, u0.l.f15231i, u0.l.f15229g, u0.l.f15230h, u0.l.f15228f, u0.l.f15226d);
    }

    public static n0 o(v0.m mVar) {
        b1 b1Var = (b1) ((v0.q) mVar).k(d1.f13079a);
        n0 n0Var = b1Var.R;
        if (n0Var != null) {
            return n0Var;
        }
        long jD = d1.d(b1Var, u0.a.f15067d);
        long j10 = o1.w.f11065f;
        int i2 = u0.a.f15065b;
        long jD2 = d1.d(b1Var, i2);
        int i10 = u0.a.f15066c;
        n0 n0Var2 = new n0(jD, j10, jD2, j10, o1.w.b(0.38f, d1.d(b1Var, i10)), j10, o1.w.b(0.38f, d1.d(b1Var, i10)), d1.d(b1Var, i2), d1.d(b1Var, u0.a.f15069f), o1.w.b(0.38f, d1.d(b1Var, i10)), o1.w.b(0.38f, d1.d(b1Var, u0.a.f15068e)), o1.w.b(0.38f, d1.d(b1Var, i10)));
        b1Var.R = n0Var2;
        return n0Var2;
    }

    public static final c8 p(Context context) {
        a1 a1Var = a1.f12891a;
        a1Var.a(context, R.color.system_neutral1_0);
        a1Var.a(context, R.color.system_neutral1_10);
        t(98.0f, a1Var.a(context, R.color.system_neutral1_600));
        t(96.0f, a1Var.a(context, R.color.system_neutral1_600));
        a1Var.a(context, R.color.system_neutral1_50);
        t(94.0f, a1Var.a(context, R.color.system_neutral1_600));
        t(92.0f, a1Var.a(context, R.color.system_neutral1_600));
        a1Var.a(context, R.color.system_neutral1_100);
        t(87.0f, a1Var.a(context, R.color.system_neutral1_600));
        a1Var.a(context, R.color.system_neutral1_200);
        a1Var.a(context, R.color.system_neutral1_300);
        a1Var.a(context, R.color.system_neutral1_400);
        a1Var.a(context, R.color.system_neutral1_500);
        a1Var.a(context, R.color.system_neutral1_600);
        a1Var.a(context, R.color.system_neutral1_700);
        t(24.0f, a1Var.a(context, R.color.system_neutral1_600));
        t(22.0f, a1Var.a(context, R.color.system_neutral1_600));
        a1Var.a(context, R.color.system_neutral1_800);
        t(17.0f, a1Var.a(context, R.color.system_neutral1_600));
        t(12.0f, a1Var.a(context, R.color.system_neutral1_600));
        a1Var.a(context, R.color.system_neutral1_900);
        t(6.0f, a1Var.a(context, R.color.system_neutral1_600));
        t(4.0f, a1Var.a(context, R.color.system_neutral1_600));
        a1Var.a(context, R.color.system_neutral1_1000);
        long jA = a1Var.a(context, R.color.system_neutral2_0);
        a1Var.a(context, R.color.system_neutral2_10);
        long jT = t(98.0f, a1Var.a(context, R.color.system_neutral2_600));
        long jT2 = t(96.0f, a1Var.a(context, R.color.system_neutral2_600));
        long jA2 = a1Var.a(context, R.color.system_neutral2_50);
        long jT3 = t(94.0f, a1Var.a(context, R.color.system_neutral2_600));
        long jT4 = t(92.0f, a1Var.a(context, R.color.system_neutral2_600));
        long jA3 = a1Var.a(context, R.color.system_neutral2_100);
        long jT5 = t(87.0f, a1Var.a(context, R.color.system_neutral2_600));
        long jA4 = a1Var.a(context, R.color.system_neutral2_200);
        a1Var.a(context, R.color.system_neutral2_300);
        long jA5 = a1Var.a(context, R.color.system_neutral2_400);
        long jA6 = a1Var.a(context, R.color.system_neutral2_500);
        a1Var.a(context, R.color.system_neutral2_600);
        long jA7 = a1Var.a(context, R.color.system_neutral2_700);
        long jT6 = t(24.0f, a1Var.a(context, R.color.system_neutral2_600));
        long jT7 = t(22.0f, a1Var.a(context, R.color.system_neutral2_600));
        long jA8 = a1Var.a(context, R.color.system_neutral2_800);
        long jT8 = t(17.0f, a1Var.a(context, R.color.system_neutral2_600));
        long jT9 = t(12.0f, a1Var.a(context, R.color.system_neutral2_600));
        long jA9 = a1Var.a(context, R.color.system_neutral2_900);
        long jT10 = t(6.0f, a1Var.a(context, R.color.system_neutral2_600));
        long jT11 = t(4.0f, a1Var.a(context, R.color.system_neutral2_600));
        long jA10 = a1Var.a(context, R.color.system_neutral2_1000);
        long jA11 = a1Var.a(context, R.color.system_accent1_0);
        a1Var.a(context, R.color.system_accent1_10);
        a1Var.a(context, R.color.system_accent1_50);
        long jA12 = a1Var.a(context, R.color.system_accent1_100);
        long jA13 = a1Var.a(context, R.color.system_accent1_200);
        a1Var.a(context, R.color.system_accent1_300);
        a1Var.a(context, R.color.system_accent1_400);
        a1Var.a(context, R.color.system_accent1_500);
        long jA14 = a1Var.a(context, R.color.system_accent1_600);
        long jA15 = a1Var.a(context, R.color.system_accent1_700);
        long jA16 = a1Var.a(context, R.color.system_accent1_800);
        long jA17 = a1Var.a(context, R.color.system_accent1_900);
        a1Var.a(context, R.color.system_accent1_1000);
        long jA18 = a1Var.a(context, R.color.system_accent2_0);
        a1Var.a(context, R.color.system_accent2_10);
        a1Var.a(context, R.color.system_accent2_50);
        long jA19 = a1Var.a(context, R.color.system_accent2_100);
        long jA20 = a1Var.a(context, R.color.system_accent2_200);
        a1Var.a(context, R.color.system_accent2_300);
        a1Var.a(context, R.color.system_accent2_400);
        a1Var.a(context, R.color.system_accent2_500);
        long jA21 = a1Var.a(context, R.color.system_accent2_600);
        long jA22 = a1Var.a(context, R.color.system_accent2_700);
        long jA23 = a1Var.a(context, R.color.system_accent2_800);
        long jA24 = a1Var.a(context, R.color.system_accent2_900);
        a1Var.a(context, R.color.system_accent2_1000);
        long jA25 = a1Var.a(context, R.color.system_accent3_0);
        a1Var.a(context, R.color.system_accent3_10);
        a1Var.a(context, R.color.system_accent3_50);
        long jA26 = a1Var.a(context, R.color.system_accent3_100);
        long jA27 = a1Var.a(context, R.color.system_accent3_200);
        a1Var.a(context, R.color.system_accent3_300);
        a1Var.a(context, R.color.system_accent3_400);
        a1Var.a(context, R.color.system_accent3_500);
        long jA28 = a1Var.a(context, R.color.system_accent3_600);
        long jA29 = a1Var.a(context, R.color.system_accent3_700);
        long jA30 = a1Var.a(context, R.color.system_accent3_800);
        long jA31 = a1Var.a(context, R.color.system_accent3_900);
        a1Var.a(context, R.color.system_accent3_1000);
        return new c8(jA, jT, jT2, jA2, jT3, jT4, jA3, jT5, jA4, jA5, jA6, jA7, jT6, jT7, jA8, jT8, jT9, jA9, jT10, jT11, jA10, jA11, jA12, jA13, jA14, jA15, jA16, jA17, jA18, jA19, jA20, jA21, jA22, jA23, jA24, jA25, jA26, jA27, jA28, jA29, jA30, jA31);
    }

    public static b1 q(v0.m mVar) {
        return (b1) ((v0.q) mVar).k(d1.f13079a);
    }

    public static q5 r(v0.m mVar) {
        return (q5) ((v0.q) mVar).k(r5.f13831a);
    }

    public static g8 s(v0.m mVar) {
        return (g8) ((v0.q) mVar).k(h8.f13398a);
    }

    public static final long t(float f5, long j10) {
        double d2 = f5;
        if (!(d2 < 1.0E-4d) && !(d2 > 99.9999d)) {
            p1.k kVar = p1.d.f11580r;
            long jA = o1.w.a(j10, kVar);
            return o1.w.a(o1.o0.b(f5, o1.w.g(jA), o1.w.e(jA), 1.0f, kVar), p1.d.f11566c);
        }
        float f10 = 100;
        float f11 = 16;
        float f12 = AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID;
        float f13 = (f5 + f11) / f12;
        float f14 = f13 * f13 * f13;
        if (f14 <= 0.008856452f) {
            f14 = ((f12 * f13) - f11) / 903.2963f;
        }
        double d3 = (f14 * f10) / f10;
        int iE = p0.d.e(y8.a.i0((d3 <= 0.0031308d ? d3 * 12.92d : (Math.pow(d3, 0.4166666666666667d) * 1.055d) - 0.055d) * 255.0d), 0, 255);
        return o1.o0.e(iE, iE, iE);
    }
}
