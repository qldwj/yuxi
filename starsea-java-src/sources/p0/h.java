package p0;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.os.Build;
import android.os.CancellationSignal;
import android.text.TextUtils;
import android.view.View;
import androidx.compose.foundation.lazy.layout.LazyLayoutAnimateItemElement;
import androidx.media3.common.C;
import androidx.media3.common.util.Log;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.room.x;
import f1.b0;
import f1.u;
import g2.j;
import h0.j0;
import h1.i;
import h1.n;
import h1.q;
import h2.l1;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.ConcurrentHashMap;
import k8.o;
import o1.v0;
import q.q3;
import q.s3;
import t.f0;
import t.z;
import v.l;
import v.o0;
import v0.b1;
import v0.e1;
import v0.i1;
import v0.m;
import v0.p0;
import v0.u0;
import w.g1;
import w.j1;
import w.m1;
import w.r0;
import w.s1;
import w.w;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static u1.e f11549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static u1.e f11550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u1.e f11551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static u1.e f11552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static u1.e f11553e;

    public h() {
        new ConcurrentHashMap();
    }

    public static final void a(Object obj, q qVar, v8.c cVar, h1.d dVar, String str, v8.c cVar2, d1.d dVar2, m mVar, int i2) {
        int i10;
        h1.d dVar3;
        q qVar2;
        v8.c cVar3;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(2132720749);
        if ((i2 & 6) == 0) {
            i10 = ((i2 & 8) == 0 ? qVar3.f(obj) : qVar3.h(obj) ? 4 : 2) | i2;
        } else {
            i10 = i2;
        }
        int i11 = i10 | 48;
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i11 |= qVar3.h(cVar) ? 256 : 128;
        }
        int i12 = i11 | 3072;
        if ((i2 & 24576) == 0) {
            i12 |= qVar3.f(str) ? 16384 : 8192;
        }
        int i13 = i12 | 196608;
        if ((1572864 & i2) == 0) {
            i13 |= qVar3.h(dVar2) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((599187 & i13) == 599186 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
            dVar3 = dVar;
            cVar3 = cVar2;
        } else {
            i iVar = h1.b.f7199i;
            v.c cVar4 = v.c.f15609k;
            g1 g1VarC = j1.c(obj, str, qVar3, (i13 & 14) | ((i13 >> 9) & 112), 0);
            int i14 = i13 & 8176;
            int i15 = i13 >> 3;
            n nVar = n.f7225a;
            b(g1VarC, nVar, cVar, cVar4, dVar2, qVar3, i14 | (57344 & i15) | (i15 & 458752));
            dVar3 = iVar;
            qVar2 = nVar;
            cVar3 = cVar4;
        }
        i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v.d(obj, qVar2, cVar, dVar3, str, cVar3, dVar2, i2);
        }
    }

    public static final void b(g1 g1Var, q qVar, v8.c cVar, v8.c cVar2, d1.d dVar, m mVar, int i2) {
        v8.c cVar3;
        u uVar;
        l lVar;
        v0.q qVar2;
        u uVar2;
        g1 g1Var2 = g1Var;
        v8.c cVar4 = cVar;
        i iVar = h1.b.f7199i;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-114689412);
        int i10 = (i2 & 6) == 0 ? (qVar3.f(g1Var2) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i10 |= qVar3.f(qVar) ? 32 : 16;
        }
        if ((i2 & RendererCapabilities.DECODER_SUPPORT_MASK) == 0) {
            i10 |= qVar3.h(cVar4) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i10 |= qVar3.f(iVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i10 |= qVar3.h(cVar2) ? 16384 : 8192;
        }
        d1.d dVar2 = dVar;
        if ((196608 & i2) == 0) {
            i10 |= qVar3.h(dVar2) ? 131072 : C.DEFAULT_BUFFER_SEGMENT_SIZE;
        }
        if ((74899 & i10) == 74898 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar3;
        } else {
            int i11 = i10 & 14;
            boolean z9 = i11 == 4;
            Object objM = qVar3.M();
            p0 p0Var = v0.l.f15818a;
            if (z9 || objM == p0Var) {
                objM = new l(g1Var2);
                qVar3.f0(objM);
            }
            l lVar2 = (l) objM;
            boolean z10 = i11 == 4;
            Object objM2 = qVar3.M();
            if (z10 || objM2 == p0Var) {
                Object[] objArr = {g1Var2.c()};
                u uVar3 = new u();
                uVar3.addAll(k8.m.E0(objArr));
                qVar3.f0(uVar3);
                objM2 = uVar3;
            }
            u uVar4 = (u) objM2;
            boolean z11 = i11 == 4;
            Object objM3 = qVar3.M();
            if (z11 || objM3 == p0Var) {
                long[] jArr = f0.f14723a;
                objM3 = new z();
                qVar3.f0(objM3);
            }
            z zVar = (z) objM3;
            Object objC = g1Var2.c();
            b1 b1Var = g1Var2.f16476d;
            if (!uVar4.contains(objC)) {
                uVar4.clear();
                uVar4.add(g1Var2.c());
            }
            if (k.a(g1Var2.c(), b1Var.getValue())) {
                if (uVar4.size() != 1 || !k.a(uVar4.get(0), g1Var2.c())) {
                    uVar4.clear();
                    uVar4.add(g1Var2.c());
                }
                if (zVar.f14801e != 1 || zVar.b(g1Var2.c())) {
                    zVar.a();
                }
                lVar2.getClass();
            }
            if (!k.a(g1Var2.c(), b1Var.getValue()) && !uVar4.contains(b1Var.getValue())) {
                ListIterator listIterator = uVar4.listIterator();
                int i12 = 0;
                while (true) {
                    b0 b0Var = (b0) listIterator;
                    if (!b0Var.hasNext()) {
                        i12 = -1;
                        break;
                    } else if (k.a(cVar2.invoke(b0Var.next()), cVar2.invoke(b1Var.getValue()))) {
                        break;
                    } else {
                        i12++;
                    }
                }
                if (i12 == -1) {
                    uVar4.add(b1Var.getValue());
                } else {
                    uVar4.set(i12, b1Var.getValue());
                }
            }
            if (zVar.b(b1Var.getValue()) && zVar.b(g1Var2.c())) {
                qVar3.V(915535767);
                qVar3.p(false);
                cVar3 = cVar4;
                uVar = uVar4;
                lVar = lVar2;
            } else {
                qVar3.V(912931457);
                zVar.a();
                int size = uVar4.size();
                int i13 = 0;
                while (i13 < size) {
                    Object obj = uVar4.get(i13);
                    l lVar3 = lVar2;
                    d1.d dVar3 = dVar2;
                    u uVar5 = uVar4;
                    zVar.i(obj, d1.i.b(885640742, new v.e(g1Var2, obj, cVar4, lVar3, uVar5, dVar3), qVar3));
                    i13++;
                    g1Var2 = g1Var;
                    cVar4 = cVar4;
                    lVar2 = lVar3;
                    uVar4 = uVar5;
                    dVar2 = dVar;
                }
                cVar3 = cVar4;
                uVar = uVar4;
                lVar = lVar2;
                qVar3.p(false);
            }
            boolean zF = qVar3.f(g1Var.f()) | qVar3.f(lVar);
            Object objM4 = qVar3.M();
            if (zF || objM4 == p0Var) {
                objM4 = (v.u) cVar3.invoke(lVar);
                qVar3.f0(objM4);
            }
            v.u uVar6 = (v.u) objM4;
            g1 g1Var3 = lVar.f15663a;
            boolean zF2 = qVar3.f(lVar);
            Object objM5 = qVar3.M();
            if (zF2 || objM5 == p0Var) {
                objM5 = v0.d.K(Boolean.FALSE, p0.f15875n);
                qVar3.f0(objM5);
            }
            u0 u0Var = (u0) objM5;
            u0 u0VarO = v0.d.O(uVar6.f15701d, qVar3);
            if (k.a(g1Var3.c(), g1Var3.f16476d.getValue())) {
                u0Var.setValue(Boolean.FALSE);
            } else if (u0VarO.getValue() != null) {
                u0Var.setValue(Boolean.TRUE);
            }
            boolean zBooleanValue = ((Boolean) u0Var.getValue()).booleanValue();
            q qVar4 = n.f7225a;
            if (zBooleanValue) {
                qVar3.V(249037309);
                uVar2 = uVar;
                qVar2 = qVar3;
                w.b1 b1VarA = j1.a(lVar.f15663a, m1.f16531h, null, qVar2, 0, 2);
                boolean zF3 = qVar2.f(b1VarA);
                Object objM6 = qVar2.M();
                if (zF3 || objM6 == p0Var) {
                    objM6 = y1.c.t(qVar4).j(new v.k(lVar, b1VarA, u0VarO));
                    qVar2.f0(objM6);
                }
                qVar4 = (q) objM6;
                qVar2.p(false);
            } else {
                qVar2 = qVar3;
                uVar2 = uVar;
                qVar2.V(249353726);
                qVar2.p(false);
            }
            q qVarJ = qVar.j(qVar4);
            Object objM7 = qVar2.M();
            if (objM7 == p0Var) {
                objM7 = new v.g(lVar);
                qVar2.f0(objM7);
            }
            v.g gVar = (v.g) objM7;
            int i14 = qVar2.P;
            e1 e1VarM = qVar2.m();
            q qVarC = h1.a.c(qVarJ, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar2 = j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar2);
            } else {
                qVar2.i0();
            }
            v0.d.S(gVar, qVar2, j.f6495f);
            v0.d.S(e1VarM, qVar2, j.f6494e);
            g2.h hVar = j.f6496g;
            if (qVar2.O || !k.a(qVar2.M(), Integer.valueOf(i14))) {
                j0.C(i14, qVar2, i14, hVar);
            }
            v0.d.S(qVarC, qVar2, j.f6493d);
            qVar2.V(-1491001814);
            int size2 = uVar2.size();
            for (int i15 = 0; i15 < size2; i15++) {
                Object obj2 = uVar2.get(i15);
                qVar2.R(1908315325, 0, cVar2.invoke(obj2), null);
                v8.e eVar = (v8.e) zVar.e(obj2);
                if (eVar == null) {
                    qVar2.V(-971711888);
                } else {
                    qVar2.V(1908317105);
                    eVar.invoke(qVar2, 0);
                }
                qVar2.p(false);
                qVar2.p(false);
            }
            qVar2.p(false);
            qVar2.p(true);
        }
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new d1.c(g1Var, qVar, cVar, cVar2, dVar, i2, 1);
        }
    }

    public static final void c(q qVar, v8.c cVar, m mVar, int i2) {
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-932836462);
        if ((((qVar2.f(qVar) ? 4 : 2) | i2 | (qVar2.h(cVar) ? 32 : 16)) & 19) == 18 && qVar2.D()) {
            qVar2.Q();
        } else {
            b0.c.a(androidx.compose.ui.draw.a.a(qVar, cVar), qVar2);
        }
        i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new d0.f0(i2, 12, qVar, cVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0049  */
    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    /* JADX WARN: Code duplicated, block: B:24:0x005d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0032 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003c -> B:18:0x003f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:22:0x0051
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(a2.o0 r7, p8.a r8) {
        /*
            boolean r0 = r8 instanceof y.b
            if (r0 == 0) goto L13
            r0 = r8
            y.b r0 = (y.b) r0
            int r1 = r0.f17581n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17581n = r1
            goto L18
        L13:
            y.b r0 = new y.b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f17580m
            int r1 = r0.f17581n
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            a2.o0 r7 = r0.l
            da.a.c0(r8)
            goto L3f
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            da.a.c0(r8)
        L32:
            r0.l = r7
            r0.f17581n = r2
            java.lang.Object r8 = a2.b.w(r7, r0)
            o8.a r1 = o8.a.f11151i
            if (r8 != r1) goto L3f
            return r1
        L3f:
            a2.m r8 = (a2.m) r8
            int r1 = r8.f127c
            java.lang.Object r8 = r8.f125a
            r1 = r1 & 66
            if (r1 == 0) goto L32
            int r1 = r8.size()
            r3 = 0
            r4 = r3
        L4f:
            if (r4 >= r1) goto L68
            java.lang.Object r5 = r8.get(r4)
            a2.y r5 = (a2.y) r5
            boolean r6 = r5.b()
            if (r6 != 0) goto L32
            boolean r6 = r5.f170h
            if (r6 != 0) goto L32
            boolean r5 = r5.f166d
            if (r5 == 0) goto L32
            int r4 = r4 + 1
            goto L4f
        L68:
            java.lang.Object r7 = r8.get(r3)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p0.h.d(a2.o0, p8.a):java.lang.Object");
    }

    public static final int j(int i2, List list) {
        byte b10;
        int size = list.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            p2.q qVar = (p2.q) list.get(i11);
            if (qVar.f11755b > i2) {
                b10 = 1;
            } else {
                b10 = qVar.f11756c <= i2 ? (byte) -1 : (byte) 0;
            }
            if (b10 < 0) {
                i10 = i11 + 1;
            } else {
                if (b10 <= 0) {
                    return i11;
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final int k(int i2, ArrayList arrayList) {
        byte b10;
        int size = arrayList.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            p2.q qVar = (p2.q) arrayList.get(i11);
            if (qVar.f11757d > i2) {
                b10 = 1;
            } else {
                b10 = qVar.f11758e <= i2 ? (byte) -1 : (byte) 0;
            }
            if (b10 < 0) {
                i10 = i11 + 1;
            } else {
                if (b10 <= 0) {
                    return i11;
                }
                size = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final int l(ArrayList arrayList, float f5) {
        byte b10;
        if (f5 <= 0.0f) {
            return 0;
        }
        if (f5 >= ((p2.q) k8.n.A0(arrayList)).f11760g) {
            return o.g0(arrayList);
        }
        int size = arrayList.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i10 = (i2 + size) >>> 1;
            p2.q qVar = (p2.q) arrayList.get(i10);
            if (qVar.f11759f > f5) {
                b10 = 1;
            } else {
                b10 = qVar.f11760g <= f5 ? (byte) -1 : (byte) 0;
            }
            if (b10 < 0) {
                i2 = i10 + 1;
            } else {
                if (b10 <= 0) {
                    return i10;
                }
                size = i10 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final void m(ArrayList arrayList, long j10, v8.c cVar) {
        int size = arrayList.size();
        for (int iJ = j(p2.j0.e(j10), arrayList); iJ < size; iJ++) {
            p2.q qVar = (p2.q) arrayList.get(iJ);
            if (qVar.f11755b >= p2.j0.d(j10)) {
                return;
            }
            if (qVar.f11755b != qVar.f11756c) {
                cVar.invoke(qVar);
            }
        }
    }

    public static z.k n(m mVar) {
        float f5 = o0.f15681a;
        v0.q qVar = (v0.q) mVar;
        b3.b bVar = (b3.b) qVar.k(l1.f7394f);
        boolean zC = qVar.c(bVar.b());
        Object objM = qVar.M();
        p0 p0Var = v0.l.f15818a;
        if (zC || objM == p0Var) {
            objM = new w(new q.l(bVar));
            qVar.f0(objM);
        }
        w wVar = (w) objM;
        boolean zF = qVar.f(wVar);
        Object objM2 = qVar.M();
        if (zF || objM2 == p0Var) {
            objM2 = new z.k(wVar);
            qVar.f0(objM2);
        }
        return (z.k) objM2;
    }

    public static final u1.e p() {
        u1.e eVar = f11550b;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Link", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = u1.f0.f15412a;
        v0 v0Var = new v0(o1.w.f11061b);
        o9.n nVar = new o9.n(1);
        nVar.l(17.0f, 7.0f);
        nVar.i(-4.0f);
        nVar.s(2.0f);
        nVar.i(4.0f);
        nVar.g(1.65f, 0.0f, 3.0f, 1.35f, 3.0f, 3.0f);
        nVar.o(-1.35f, 3.0f, -3.0f, 3.0f);
        nVar.i(-4.0f);
        nVar.s(2.0f);
        nVar.i(4.0f);
        nVar.g(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        nVar.o(-2.24f, -5.0f, -5.0f, -5.0f);
        nVar.e();
        nVar.l(11.0f, 15.0f);
        nVar.j(7.0f, 15.0f);
        nVar.g(-1.65f, 0.0f, -3.0f, -1.35f, -3.0f, -3.0f);
        nVar.o(1.35f, -3.0f, 3.0f, -3.0f);
        nVar.i(4.0f);
        nVar.j(11.0f, 7.0f);
        nVar.j(7.0f, 7.0f);
        nVar.g(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        nVar.o(2.24f, 5.0f, 5.0f, 5.0f);
        nVar.i(4.0f);
        nVar.s(-2.0f);
        nVar.e();
        nVar.l(8.0f, 11.0f);
        nVar.i(8.0f);
        nVar.s(2.0f);
        nVar.j(8.0f, 13.0f);
        nVar.e();
        u1.d.a(dVar, nVar.f11244i, v0Var);
        u1.e eVarB = dVar.b();
        f11550b = eVarB;
        return eVarB;
    }

    public static final u1.e q() {
        u1.e eVar = f11551c;
        if (eVar != null) {
            return eVar;
        }
        u1.d dVar = new u1.d("Outlined.Palette", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = u1.f0.f15412a;
        long j10 = o1.w.f11061b;
        v0 v0Var = new v0(j10);
        o9.n nVarA = j0.A(12.0f, 22.0f);
        nVarA.f(6.49f, 22.0f, 2.0f, 17.51f, 2.0f, 12.0f);
        nVarA.n(6.49f, 2.0f, 12.0f, 2.0f);
        nVarA.o(10.0f, 4.04f, 10.0f, 9.0f);
        nVarA.g(0.0f, 3.31f, -2.69f, 6.0f, -6.0f, 6.0f);
        nVarA.i(-1.77f);
        nVarA.g(-0.28f, 0.0f, -0.5f, 0.22f, -0.5f, 0.5f);
        nVarA.g(0.0f, 0.12f, 0.05f, 0.23f, 0.13f, 0.33f);
        nVarA.g(0.41f, 0.47f, 0.64f, 1.06f, 0.64f, 1.67f);
        nVarA.f(14.5f, 20.88f, 13.38f, 22.0f, 12.0f, 22.0f);
        nVarA.e();
        nVarA.l(12.0f, 4.0f);
        nVarA.g(-4.41f, 0.0f, -8.0f, 3.59f, -8.0f, 8.0f);
        nVarA.o(3.59f, 8.0f, 8.0f, 8.0f);
        nVarA.g(0.28f, 0.0f, 0.5f, -0.22f, 0.5f, -0.5f);
        nVarA.g(0.0f, -0.16f, -0.08f, -0.28f, -0.14f, -0.35f);
        nVarA.g(-0.41f, -0.46f, -0.63f, -1.05f, -0.63f, -1.65f);
        nVarA.g(0.0f, -1.38f, 1.12f, -2.5f, 2.5f, -2.5f);
        nVarA.h(16.0f);
        nVarA.g(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        nVarA.f(20.0f, 7.14f, 16.41f, 4.0f, 12.0f, 4.0f);
        nVarA.e();
        u1.d.a(dVar, nVarA.f11244i, v0Var);
        v0 v0Var2 = new v0(j10);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new u1.m(6.5f, 11.5f));
        arrayList.add(new u1.u(-1.5f, 0.0f));
        arrayList.add(new u1.q(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new u1.q(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        u1.d.a(dVar, arrayList, v0Var2);
        v0 v0Var3 = new v0(j10);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new u1.m(9.5f, 7.5f));
        arrayList2.add(new u1.u(-1.5f, 0.0f));
        arrayList2.add(new u1.q(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList2.add(new u1.q(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        u1.d.a(dVar, arrayList2, v0Var3);
        v0 v0Var4 = new v0(j10);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new u1.m(14.5f, 7.5f));
        arrayList3.add(new u1.u(-1.5f, 0.0f));
        arrayList3.add(new u1.q(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList3.add(new u1.q(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        u1.d.a(dVar, arrayList3, v0Var4);
        v0 v0Var5 = new v0(j10);
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new u1.m(17.5f, 11.5f));
        arrayList4.add(new u1.u(-1.5f, 0.0f));
        arrayList4.add(new u1.q(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList4.add(new u1.q(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        u1.d.a(dVar, arrayList4, v0Var5);
        u1.e eVarB = dVar.b();
        f11551c = eVarB;
        return eVarB;
    }

    public static Typeface r(Configuration configuration, Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, d.e(configuration.fontWeightAdjustment + typeface.getWeight(), 1, 1000), typeface.isItalic());
    }

    public static final boolean s(String str) {
        k.e("method", str);
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    public static final Cursor t(x xVar, b5.d dVar) {
        k.e("db", xVar);
        k.e("sqLiteQuery", dVar);
        return xVar.query(dVar, (CancellationSignal) null);
    }

    public static final q u(c0.d dVar) {
        k.e("<this>", dVar);
        if (Build.VERSION.SDK_INT < 29) {
            return n.f7225a;
        }
        r0 r0VarN = w.e.n(5, null);
        Object obj = s1.f16593a;
        return new LazyLayoutAnimateItemElement(r0VarN, w.e.n(1, new b3.h(k8.z.k(1, 1))), w.e.n(5, null));
    }

    public static void v(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            q3.a(view, charSequence);
            return;
        }
        s3 s3Var = s3.f12489s;
        if (s3Var != null && s3Var.f12491i == view) {
            s3.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new s3(view, charSequence);
            return;
        }
        s3 s3Var2 = s3.f12490t;
        if (s3Var2 != null && s3Var2.f12491i == view) {
            s3Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public abstract Typeface e(Context context, q3.f fVar, Resources resources, int i2);

    public abstract Typeface f(Context context, w3.g[] gVarArr, int i2);

    public Typeface g(Context context, InputStream inputStream) {
        File fileR = a.r(context);
        if (fileR == null) {
            return null;
        }
        try {
            if (a.j(fileR, inputStream)) {
                return Typeface.createFromFile(fileR.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileR.delete();
        }
    }

    public Typeface h(Context context, Resources resources, int i2, String str, int i10) {
        File fileR = a.r(context);
        if (fileR == null) {
            return null;
        }
        try {
            if (a.i(fileR, resources, i2)) {
                return Typeface.createFromFile(fileR.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileR.delete();
        }
    }

    public w3.g i(int i2, w3.g[] gVarArr) {
        new p4.f(3, false);
        int i10 = (i2 & 1) == 0 ? 400 : 700;
        boolean z9 = (i2 & 2) != 0;
        w3.g gVar = null;
        int i11 = Log.LOG_LEVEL_OFF;
        for (w3.g gVar2 : gVarArr) {
            int iAbs = (Math.abs(gVar2.f16731c - i10) * 2) + (gVar2.f16732d == z9 ? 0 : 1);
            if (gVar == null || i11 > iAbs) {
                gVar = gVar2;
                i11 = iAbs;
            }
        }
        return gVar;
    }

    public abstract void o(v6.u uVar, float f5, float f10);
}
