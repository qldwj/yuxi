package d;

import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class k0 extends w8.i implements v8.a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f3426q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(int i2, Object obj, Class cls, String str, String str2, int i10, int i11, int i12) {
        super(i2, obj, cls, str, str2, i10, i11);
        this.f3426q = i12;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // v8.a
    public final Object a() {
        ContentCaptureSession contentCaptureSessionA;
        t.c0 c0Var;
        long j10;
        char c10;
        t.c0 c0Var2;
        Object[] objArr;
        long[] jArr;
        t.c0 c0Var3;
        Object[] objArr2;
        long j11;
        long[] jArr2;
        x0.d dVar;
        long[] jArr3;
        long j12;
        Object[] objArr3;
        long[] jArr4;
        t.c0 c0Var4;
        Object[] objArr4;
        char c11;
        long j13;
        long[] jArr5;
        int i2;
        long j14;
        switch (this.f3426q) {
            case 0:
                ((l0) this.f17218j).e();
                return j8.n.f9120a;
            case 1:
                ((l0) this.f17218j).e();
                return j8.n.f9120a;
            case 2:
                View view = (View) this.f17218j;
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 30) {
                    k2.g.a(view, 1);
                }
                if (i10 < 29 || (contentCaptureSessionA = k2.f.a(view)) == null) {
                    return null;
                }
                return new j0.p(contentCaptureSessionA, view);
            case 3:
                h2.v vVar = (h2.v) this.f17218j;
                if (vVar.isFocused() || vVar.hasFocus()) {
                    vVar.clearFocus();
                }
                return j8.n.f9120a;
            case 4:
                return ((h2.v) this.f17218j).A();
            case 5:
                m1.e eVar = (m1.e) this.f17218j;
                t.c0 c0Var5 = eVar.f10000d;
                t.c0 c0Var6 = eVar.f10002f;
                t.c0 c0Var7 = eVar.f9999c;
                t.c0 c0Var8 = eVar.f10001e;
                Object[] objArr5 = c0Var8.f14711b;
                long[] jArr6 = c0Var8.f14710a;
                int length = jArr6.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    char c12 = 7;
                    j10 = 255;
                    while (true) {
                        long j15 = jArr6[i11];
                        if ((((~j15) << c12) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                            int i13 = 0;
                            while (i13 < i12) {
                                if ((j15 & 255) < 128) {
                                    c11 = c12;
                                    h1.p pVar = (h1.p) ((m1.l) objArr5[(i11 << 3) + i13]);
                                    c0Var4 = c0Var8;
                                    h1.p pVarF = pVar.f7226i;
                                    objArr4 = objArr5;
                                    if (pVarF.f7237u) {
                                        x0.d dVar2 = null;
                                        while (pVarF != null) {
                                            x0.d dVar3 = dVar2;
                                            if (pVarF instanceof m1.r) {
                                                c0Var7.a((m1.r) pVarF);
                                            } else {
                                                if ((pVarF.f7228k & 1024) != 0 && (pVarF instanceof g2.n)) {
                                                    h1.p pVar2 = ((g2.n) pVarF).f6557w;
                                                    jArr5 = jArr6;
                                                    int i14 = 0;
                                                    while (pVar2 != null) {
                                                        int i15 = i13;
                                                        if ((pVar2.f7228k & 1024) == 0) {
                                                            j15 = j15;
                                                        } else {
                                                            i14++;
                                                            if (i14 == 1) {
                                                                pVarF = pVar2;
                                                                j15 = j15;
                                                            } else {
                                                                x0.d dVar4 = dVar3 == null ? new x0.d(new h1.p[16]) : dVar3;
                                                                if (pVarF != null) {
                                                                    dVar4.b(pVarF);
                                                                    pVarF = null;
                                                                }
                                                                dVar4.b(pVar2);
                                                                dVar3 = dVar4;
                                                                i14 = i14;
                                                            }
                                                        }
                                                        pVar2 = pVar2.f7230n;
                                                        i13 = i15;
                                                        j15 = j15;
                                                    }
                                                    i2 = i13;
                                                    j14 = j15;
                                                    if (i14 == 1) {
                                                        dVar2 = dVar3;
                                                    }
                                                    jArr6 = jArr5;
                                                    i13 = i2;
                                                    j15 = j14;
                                                }
                                                dVar2 = dVar3;
                                                pVarF = g2.f.f(dVar2);
                                                jArr6 = jArr5;
                                                i13 = i2;
                                                j15 = j14;
                                            }
                                            jArr5 = jArr6;
                                            i2 = i13;
                                            j14 = j15;
                                            dVar2 = dVar3;
                                            pVarF = g2.f.f(dVar2);
                                            jArr6 = jArr5;
                                            i13 = i2;
                                            j15 = j14;
                                        }
                                        jArr6 = jArr6;
                                        i13 = i13;
                                        j13 = j15;
                                        h1.p pVar3 = pVar.f7226i;
                                        if (!pVar3.f7237u) {
                                            throw new IllegalStateException("visitChildren called on an unattached node");
                                        }
                                        x0.d dVar5 = new x0.d(new h1.p[16]);
                                        h1.p pVar4 = pVar3.f7230n;
                                        if (pVar4 == null) {
                                            g2.f.b(dVar5, pVar3);
                                        } else {
                                            dVar5.b(pVar4);
                                        }
                                        while (dVar5.l()) {
                                            h1.p pVarF2 = (h1.p) dVar5.n(dVar5.f17453k - 1);
                                            if ((pVarF2.l & 1024) == 0) {
                                                g2.f.b(dVar5, pVarF2);
                                            } else {
                                                while (pVarF2 != null) {
                                                    if ((pVarF2.f7228k & 1024) != 0) {
                                                        x0.d dVar6 = null;
                                                        while (pVarF2 != null) {
                                                            if (pVarF2 instanceof m1.r) {
                                                                c0Var7.a((m1.r) pVarF2);
                                                            } else if ((pVarF2.f7228k & 1024) != 0 && (pVarF2 instanceof g2.n)) {
                                                                int i16 = 0;
                                                                for (h1.p pVar5 = ((g2.n) pVarF2).f6557w; pVar5 != null; pVar5 = pVar5.f7230n) {
                                                                    if ((pVar5.f7228k & 1024) != 0) {
                                                                        i16++;
                                                                        if (i16 == 1) {
                                                                            pVarF2 = pVar5;
                                                                        } else {
                                                                            if (dVar6 == null) {
                                                                                dVar6 = new x0.d(new h1.p[16]);
                                                                            }
                                                                            if (pVarF2 != null) {
                                                                                dVar6.b(pVarF2);
                                                                                pVarF2 = null;
                                                                            }
                                                                            dVar6.b(pVar5);
                                                                        }
                                                                    }
                                                                }
                                                                if (i16 == 1) {
                                                                }
                                                            }
                                                            pVarF2 = g2.f.f(dVar6);
                                                        }
                                                    }
                                                    pVarF2 = pVarF2.f7230n;
                                                }
                                            }
                                            break;
                                        }
                                    }
                                    j15 = j13 >> 8;
                                    i13++;
                                    c0Var8 = c0Var4;
                                    c12 = c11;
                                    objArr5 = objArr4;
                                    jArr6 = jArr6;
                                } else {
                                    c0Var4 = c0Var8;
                                    objArr4 = objArr5;
                                    c11 = c12;
                                }
                                j13 = j15;
                                j15 = j13 >> 8;
                                i13++;
                                c0Var8 = c0Var4;
                                c12 = c11;
                                objArr5 = objArr4;
                                jArr6 = jArr6;
                            }
                            c0Var = c0Var8;
                            objArr3 = objArr5;
                            jArr4 = jArr6;
                            c10 = c12;
                            if (i12 == 8) {
                            }
                        } else {
                            c0Var = c0Var8;
                            objArr3 = objArr5;
                            jArr4 = jArr6;
                            c10 = c12;
                        }
                        if (i11 != length) {
                            i11++;
                            c0Var8 = c0Var;
                            c12 = c10;
                            objArr5 = objArr3;
                            jArr6 = jArr4;
                        }
                    }
                } else {
                    c0Var = c0Var8;
                    j10 = 255;
                    c10 = 7;
                }
                c0Var.b();
                Object[] objArr6 = c0Var5.f14711b;
                long[] jArr7 = c0Var5.f14710a;
                int length2 = jArr7.length - 2;
                if (length2 >= 0) {
                    int i17 = 0;
                    while (true) {
                        long j16 = jArr7[i17];
                        if ((((~j16) << c10) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i18 = 8 - ((~(i17 - length2)) >>> 31);
                            int i19 = 0;
                            while (i19 < i18) {
                                if ((j16 & j10) < 128) {
                                    m1.c cVar = (m1.c) objArr6[(i17 << 3) + i19];
                                    h1.p pVar6 = (h1.p) cVar;
                                    c0Var3 = c0Var5;
                                    h1.p pVar7 = pVar6.f7226i;
                                    objArr2 = objArr6;
                                    boolean z9 = pVar7.f7237u;
                                    m1.q qVar = m1.q.f10028k;
                                    if (z9) {
                                        m1.r rVar = null;
                                        x0.d dVar7 = null;
                                        boolean z10 = false;
                                        h1.p pVarF3 = pVar7;
                                        boolean z11 = true;
                                        while (pVarF3 != null) {
                                            m1.q qVar2 = qVar;
                                            if (pVarF3 instanceof m1.r) {
                                                m1.r rVar2 = (m1.r) pVarF3;
                                                if (rVar != null) {
                                                    z10 = true;
                                                }
                                                if (c0Var7.c(rVar2)) {
                                                    c0Var6.a(rVar2);
                                                    z11 = false;
                                                }
                                                rVar = rVar2;
                                            } else {
                                                if ((pVarF3.f7228k & 1024) != 0 && (pVarF3 instanceof g2.n)) {
                                                    h1.p pVar8 = ((g2.n) pVarF3).f6557w;
                                                    jArr3 = jArr7;
                                                    int i20 = 0;
                                                    while (pVar8 != null) {
                                                        long j17 = j16;
                                                        if ((pVar8.f7228k & 1024) != 0) {
                                                            i20++;
                                                            if (i20 == 1) {
                                                                pVarF3 = pVar8;
                                                            } else {
                                                                x0.d dVar8 = dVar7 == null ? new x0.d(new h1.p[16]) : dVar7;
                                                                if (pVarF3 != null) {
                                                                    dVar8.b(pVarF3);
                                                                    pVarF3 = null;
                                                                }
                                                                dVar8.b(pVar8);
                                                                dVar7 = dVar8;
                                                                i20 = i20;
                                                            }
                                                        }
                                                        pVar8 = pVar8.f7230n;
                                                        j16 = j17;
                                                    }
                                                    j12 = j16;
                                                    if (i20 == 1) {
                                                    }
                                                    qVar = qVar2;
                                                    jArr7 = jArr3;
                                                    j16 = j12;
                                                }
                                                pVarF3 = g2.f.f(dVar7);
                                                qVar = qVar2;
                                                jArr7 = jArr3;
                                                j16 = j12;
                                            }
                                            jArr3 = jArr7;
                                            j12 = j16;
                                            pVarF3 = g2.f.f(dVar7);
                                            qVar = qVar2;
                                            jArr7 = jArr3;
                                            j16 = j12;
                                        }
                                        m1.q qVar3 = qVar;
                                        jArr2 = jArr7;
                                        j11 = j16;
                                        h1.p pVar9 = pVar6.f7226i;
                                        if (!pVar9.f7237u) {
                                            throw new IllegalStateException("visitChildren called on an unattached node");
                                        }
                                        x0.d dVar9 = new x0.d(new h1.p[16]);
                                        h1.p pVar10 = pVar9.f7230n;
                                        if (pVar10 == null) {
                                            g2.f.b(dVar9, pVar9);
                                        } else {
                                            dVar9.b(pVar10);
                                        }
                                        while (dVar9.l()) {
                                            h1.p pVarF4 = (h1.p) dVar9.n(dVar9.f17453k - 1);
                                            if ((pVarF4.l & 1024) == 0) {
                                                g2.f.b(dVar9, pVarF4);
                                            } else {
                                                while (true) {
                                                    if (pVarF4 != null) {
                                                        if ((pVarF4.f7228k & 1024) != 0) {
                                                            x0.d dVar10 = null;
                                                            while (pVarF4 != null) {
                                                                if (pVarF4 instanceof m1.r) {
                                                                    m1.r rVar3 = (m1.r) pVarF4;
                                                                    if (rVar != null) {
                                                                        z10 = true;
                                                                    }
                                                                    if (c0Var7.c(rVar3)) {
                                                                        c0Var6.a(rVar3);
                                                                        z11 = false;
                                                                    }
                                                                    rVar = rVar3;
                                                                } else {
                                                                    if ((pVarF4.f7228k & 1024) != 0 && (pVarF4 instanceof g2.n)) {
                                                                        h1.p pVar11 = ((g2.n) pVarF4).f6557w;
                                                                        int i21 = 0;
                                                                        while (pVar11 != null) {
                                                                            if ((pVar11.f7228k & 1024) != 0) {
                                                                                i21++;
                                                                                if (i21 == 1) {
                                                                                    pVarF4 = pVar11;
                                                                                } else {
                                                                                    if (dVar10 == null) {
                                                                                        dVar10 = new x0.d(new h1.p[16]);
                                                                                    }
                                                                                    if (pVarF4 != null) {
                                                                                        dVar10.b(pVarF4);
                                                                                        pVarF4 = null;
                                                                                    }
                                                                                    dVar10.b(pVar11);
                                                                                }
                                                                                pVar11 = pVar11.f7230n;
                                                                                dVar9 = dVar9;
                                                                            }
                                                                            pVar11 = pVar11.f7230n;
                                                                            dVar9 = dVar9;
                                                                        }
                                                                        dVar = dVar9;
                                                                        if (i21 == 1) {
                                                                        }
                                                                        dVar9 = dVar;
                                                                    }
                                                                    pVarF4 = g2.f.f(dVar10);
                                                                    dVar9 = dVar;
                                                                }
                                                                dVar = dVar9;
                                                                pVarF4 = g2.f.f(dVar10);
                                                                dVar9 = dVar;
                                                            }
                                                        } else {
                                                            pVarF4 = pVarF4.f7230n;
                                                            dVar9 = dVar9;
                                                        }
                                                    }
                                                }
                                            }
                                            dVar9 = dVar9;
                                        }
                                        if (z11) {
                                            cVar.b0(z10 ? m1.d.o(cVar) : rVar != null ? rVar.x0() : qVar3);
                                        }
                                    } else {
                                        cVar.b0(qVar);
                                    }
                                    j16 = j11 >> 8;
                                    i19++;
                                    c0Var5 = c0Var3;
                                    objArr6 = objArr2;
                                    jArr7 = jArr2;
                                } else {
                                    c0Var3 = c0Var5;
                                    objArr2 = objArr6;
                                }
                                jArr2 = jArr7;
                                j11 = j16;
                                j16 = j11 >> 8;
                                i19++;
                                c0Var5 = c0Var3;
                                objArr6 = objArr2;
                                jArr7 = jArr2;
                            }
                            c0Var2 = c0Var5;
                            objArr = objArr6;
                            jArr = jArr7;
                            if (i18 == 8) {
                            }
                        } else {
                            c0Var2 = c0Var5;
                            objArr = objArr6;
                            jArr = jArr7;
                        }
                        if (i17 != length2) {
                            i17++;
                            c0Var5 = c0Var2;
                            objArr6 = objArr;
                            jArr7 = jArr;
                        }
                    }
                } else {
                    c0Var2 = c0Var5;
                }
                c0Var2.b();
                Object[] objArr7 = c0Var7.f14711b;
                long[] jArr8 = c0Var7.f14710a;
                int length3 = jArr8.length - 2;
                if (length3 >= 0) {
                    int i22 = 0;
                    while (true) {
                        long j18 = jArr8[i22];
                        if ((((~j18) << c10) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i23 = 8 - ((~(i22 - length3)) >>> 31);
                            for (int i24 = 0; i24 < i23; i24++) {
                                if ((j18 & j10) < 128) {
                                    m1.r rVar4 = (m1.r) objArr7[(i22 << 3) + i24];
                                    if (rVar4.f7237u) {
                                        m1.q qVarX0 = rVar4.x0();
                                        rVar4.A0();
                                        if (qVarX0 != rVar4.x0() || c0Var6.c(rVar4)) {
                                            m1.d.A(rVar4);
                                        }
                                    }
                                }
                                j18 >>= 8;
                            }
                            if (i23 == 8) {
                            }
                        }
                        if (i22 != length3) {
                            i22++;
                        }
                    }
                }
                c0Var7.b();
                c0Var6.b();
                eVar.f9998b.a();
                if (!c0Var.g()) {
                    da.a.a0("Unprocessed FocusProperties nodes");
                    throw null;
                }
                if (!c0Var2.g()) {
                    da.a.a0("Unprocessed FocusEvent nodes");
                    throw null;
                }
                if (c0Var7.g()) {
                    return j8.n.f9120a;
                }
                da.a.a0("Unprocessed FocusTarget nodes");
                throw null;
            default:
                androidx.compose.ui.focus.b bVar = (androidx.compose.ui.focus.b) this.f17218j;
                if (bVar.f725f.x0() == m1.q.f10028k) {
                    bVar.f722c.a();
                }
                return j8.n.f9120a;
        }
    }
}
