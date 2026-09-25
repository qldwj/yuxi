package v;

import android.graphics.Bitmap;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.os.Build;
import f8.hc;
import f9.e1;
import h2.x0;
import java.util.concurrent.CancellationException;
import o1.v0;
import v0.d2;
import v0.j1;
import v0.m1;
import v0.y0;
import x.o1;
import z.b1;
import z.h1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15654j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f15655k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i2, Object obj) {
        super(1);
        this.f15654j = i2;
        this.f15655k = obj;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0218  */
    /* JADX WARN: Code duplicated, block: B:83:0x0248  */
    @Override // v8.c
    public final Object invoke(Object obj) {
        String strConcat;
        int i2;
        o1.o oVar;
        boolean z9;
        switch (this.f15654j) {
            case 0:
                d2 d2Var = (d2) ((l) this.f15655k).f15665c.e(obj);
                return new b3.j(d2Var != null ? ((b3.j) d2Var.getValue()).f2111a : 0L);
            case 1:
                w.p pVar = (w.p) obj;
                float f5 = pVar.f16542b;
                if (f5 < 0.0f) {
                    f5 = 0.0f;
                }
                if (f5 > 1.0f) {
                    f5 = 1.0f;
                }
                float f10 = pVar.f16543c;
                if (f10 < -0.5f) {
                    f10 = -0.5f;
                }
                if (f10 > 0.5f) {
                    f10 = 0.5f;
                }
                float f11 = pVar.f16544d;
                float f12 = f11 >= -0.5f ? f11 : -0.5f;
                float f13 = f12 <= 0.5f ? f12 : 0.5f;
                float f14 = pVar.f16541a;
                float f15 = f14 >= 0.0f ? f14 : 0.0f;
                return new o1.w(o1.w.a(o1.o0.b(f5, f10, f13, f15 <= 1.0f ? f15 : 1.0f, p1.d.f11582t), (p1.c) this.f15655k));
            case 2:
                v0.a0.f15719j.removeFrameCallback((x0) this.f15655k);
                return j8.n.f9120a;
            case 3:
                Throwable th = (Throwable) obj;
                CancellationException cancellationExceptionA = f9.e0.a("Recomposer effect job completed", th);
                m1 m1Var = (m1) this.f15655k;
                synchronized (m1Var.f15839b) {
                    try {
                        e1 e1Var = m1Var.f15840c;
                        if (e1Var != null) {
                            i9.c0 c0Var = m1Var.f15854r;
                            j1 j1Var = j1.f15801j;
                            c0Var.getClass();
                            c0Var.j(null, j1Var);
                            i9.c0 c0Var2 = m1.f15836v;
                            e1Var.b(cancellationExceptionA);
                            m1Var.f15851o = null;
                            e1Var.X(new hc(m1Var, 28, th));
                        } else {
                            m1Var.f15841d = cancellationExceptionA;
                            i9.c0 c0Var3 = m1Var.f15854r;
                            j1 j1Var2 = j1.f15800i;
                            c0Var3.getClass();
                            c0Var3.j(null, j1Var2);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return j8.n.f9120a;
            case 4:
                ((v0.u) this.f15655k).w(obj);
                return j8.n.f9120a;
            case 5:
                if (obj instanceof f1.f0) {
                    ((f1.f0) obj).f(4);
                }
                ((t.c0) this.f15655k).a(obj);
                return j8.n.f9120a;
            case 6:
                v2.i iVar = (v2.i) obj;
                String str = ((v2.i) this.f15655k) == iVar ? " > " : "   ";
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                if (iVar instanceof v2.a) {
                    StringBuilder sb2 = new StringBuilder("CommitTextCommand(text.length=");
                    v2.a aVar = (v2.a) iVar;
                    sb2.append(aVar.f15994a.f11691i.length());
                    sb2.append(", newCursorPosition=");
                    strConcat = a2.b.G(sb2, aVar.f15995b, ')');
                } else if (iVar instanceof v2.z) {
                    StringBuilder sb3 = new StringBuilder("SetComposingTextCommand(text.length=");
                    v2.z zVar = (v2.z) iVar;
                    sb3.append(zVar.f16082a.f11691i.length());
                    sb3.append(", newCursorPosition=");
                    strConcat = a2.b.G(sb3, zVar.f16083b, ')');
                } else if ((iVar instanceof v2.y) || (iVar instanceof v2.g) || (iVar instanceof v2.h) || (iVar instanceof v2.a0)) {
                    strConcat = iVar.toString();
                } else if (iVar instanceof v2.k) {
                    strConcat = "FinishComposingTextCommand()";
                } else if (iVar instanceof v2.f) {
                    strConcat = "DeleteAllCommand()";
                } else {
                    String strB = w8.w.a(iVar.getClass()).b();
                    if (strB == null) {
                        strB = "{anonymous EditCommand}";
                    }
                    strConcat = "Unknown EditCommand: ".concat(strB);
                }
                sb.append(strConcat);
                return sb.toString();
            case 7:
                l1.c cVar = (l1.c) obj;
                x.k kVar = (x.k) this.f15655k;
                if (cVar.b() * kVar.f17355y < 0.0f || n1.f.c(cVar.f9724i.f()) <= 0.0f) {
                    return cVar.a(x.i.f17337k);
                }
                float f16 = 2;
                float fMin = Math.min(b3.e.a(kVar.f17355y, 0.0f) ? 1.0f : (float) Math.ceil(cVar.b() * kVar.f17355y), (float) Math.ceil(n1.f.c(cVar.f9724i.f()) / f16));
                float f17 = fMin / f16;
                long jL = y8.a.l(f17, f17);
                long jN = da.a.n(n1.f.d(cVar.f9724i.f()) - fMin, n1.f.b(cVar.f9724i.f()) - fMin);
                float f18 = fMin * f16;
                boolean z10 = f18 > n1.f.c(cVar.f9724i.f());
                o1.l0 l0VarA = kVar.A.a(cVar.f9724i.f(), cVar.f9724i.getLayoutDirection(), cVar);
                if (!(l0VarA instanceof o1.i0)) {
                    if (!(l0VarA instanceof o1.k0)) {
                        boolean z11 = z10;
                        if (!(l0VarA instanceof o1.j0)) {
                            throw new e5.c();
                        }
                        v0 v0Var = kVar.f17356z;
                        long j10 = z11 ? 0L : jL;
                        if (z11) {
                            jN = cVar.f9724i.f();
                        }
                        return cVar.a(new b0(v0Var, z11 ? q1.g.f12668a : new q1.h(0, 0, fMin, 0.0f, 30), 1, j10, jN));
                    }
                    v0 v0Var2 = kVar.f17356z;
                    n1.e eVar = ((o1.k0) l0VarA).f11014a;
                    if (android.support.v4.media.session.b.R(eVar)) {
                        return cVar.a(new x.j(z10, v0Var2, eVar.f10612e, f17, fMin, jL, jN, new q1.h(0, 0, fMin, 0.0f, 30)));
                    }
                    boolean z12 = z10;
                    if (kVar.f17354x == null) {
                        kVar.f17354x = new x.h();
                    }
                    x.h hVar = kVar.f17354x;
                    w8.k.b(hVar);
                    o1.l lVar = hVar.f17330d;
                    o1.l lVar2 = lVar;
                    if (lVar == null) {
                        o1.l lVarH = o1.o0.h();
                        hVar.f17330d = lVarH;
                        lVar2 = lVarH;
                    }
                    lVar2.c();
                    h0.j0.d(lVar2, eVar);
                    if (!z12) {
                        o1.m0 m0VarH = o1.o0.h();
                        h0.j0.d(m0VarH, new n1.e(fMin, fMin, eVar.b() - fMin, eVar.a() - fMin, p0.g.v(fMin, eVar.f10612e), p0.g.v(fMin, eVar.f10613f), p0.g.v(fMin, eVar.f10614g), p0.g.v(fMin, eVar.f10615h)));
                        lVar2.b(lVar2, m0VarH, 0);
                    }
                    return cVar.a(new w.j0(lVar2, 6, v0Var2));
                }
                v0 v0Var3 = kVar.f17356z;
                o1.i0 i0Var = (o1.i0) l0VarA;
                o1.m0 m0Var = i0Var.f11006a;
                int i10 = 5;
                if (z10) {
                    return cVar.a(new w.j0(i0Var, i10, v0Var3));
                }
                if (h0.j0.H(v0Var3)) {
                    long j11 = v0Var3.f11060a;
                    i2 = 1;
                    oVar = new o1.o(j11, 5, Build.VERSION.SDK_INT >= 29 ? o1.p.f11028a.a(j11, 5) : new PorterDuffColorFilter(o1.o0.y(j11), o1.o0.B(5)));
                } else {
                    i2 = 0;
                    oVar = null;
                }
                o1.l lVar3 = (o1.l) m0Var;
                if (lVar3.f11017b == null) {
                    lVar3.f11017b = new RectF();
                }
                RectF rectF = lVar3.f11017b;
                w8.k.b(rectF);
                lVar3.f11016a.computeBounds(rectF, true);
                float f19 = rectF.left;
                float f20 = rectF.top;
                n1.d dVar = new n1.d(f19, f20, rectF.right, rectF.bottom);
                if (kVar.f17354x == null) {
                    kVar.f17354x = new x.h();
                }
                x.h hVar2 = kVar.f17354x;
                w8.k.b(hVar2);
                o1.l lVar4 = hVar2.f17330d;
                o1.l lVar5 = lVar4;
                if (lVar4 == null) {
                    o1.l lVarH2 = o1.o0.h();
                    hVar2.f17330d = lVarH2;
                    lVar5 = lVarH2;
                }
                lVar5.c();
                h0.j0.c(lVar5, dVar);
                lVar5.b(lVar5, m0Var, 0);
                w8.v vVar = new w8.v();
                long jF = w9.d.f((int) Math.ceil(dVar.c()), (int) Math.ceil(dVar.b()));
                x.h hVar3 = kVar.f17354x;
                w8.k.b(hVar3);
                o1.h hVarF = hVar3.f17327a;
                o1.d dVarA = hVar3.f17328b;
                o1.f0 f0Var = hVarF != null ? new o1.f0(hVarF.a()) : null;
                if (f0Var != null && f0Var.f10996a == 0) {
                    z9 = true;
                } else {
                    o1.f0 f0Var2 = hVarF != null ? new o1.f0(hVarF.a()) : null;
                    if (h0.j0.H(f0Var2) && i2 == f0Var2.f10996a) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                }
                if (hVarF == null || dVarA == null) {
                    hVarF = o1.o0.f((int) (jF >> 32), (int) (jF & 4294967295L), i2);
                    hVar3.f17327a = hVarF;
                    dVarA = o1.o0.a(hVarF);
                    hVar3.f17328b = dVarA;
                } else {
                    float fD = n1.f.d(cVar.f9724i.f());
                    Bitmap bitmap = hVarF.f11004a;
                    if (fD > bitmap.getWidth() || n1.f.b(cVar.f9724i.f()) > bitmap.getHeight() || !z9) {
                        hVarF = o1.o0.f((int) (jF >> 32), (int) (jF & 4294967295L), i2);
                        hVar3.f17327a = hVarF;
                        dVarA = o1.o0.a(hVarF);
                        hVar3.f17328b = dVarA;
                    }
                }
                q1.b bVar = hVar3.f17329c;
                if (bVar == null) {
                    bVar = new q1.b();
                    hVar3.f17329c = bVar;
                }
                a2.f fVar = bVar.f12665j;
                q1.a aVar2 = bVar.f12664i;
                o1.l lVar6 = lVar5;
                long jJ0 = w9.d.j0(jF);
                b3.k layoutDirection = cVar.f9724i.getLayoutDirection();
                q1.b bVar2 = bVar;
                b3.b bVar3 = aVar2.f12660a;
                b3.k kVar2 = aVar2.f12661b;
                o1.t tVar = aVar2.f12662c;
                long j12 = aVar2.f12663d;
                aVar2.f12660a = cVar;
                aVar2.f12661b = layoutDirection;
                aVar2.f12662c = dVarA;
                aVar2.f12663d = jJ0;
                dVarA.g();
                h0.j0.m(bVar2, o1.w.f11061b, 0L, jJ0, 0.0f, null, 58);
                float f21 = -f19;
                float f22 = -f20;
                ((q.l) fVar.f88j).L(f21, f22);
                try {
                    h0.j0.j(bVar2, i0Var.f11006a, v0Var3, 0.0f, new q1.h(0, 0, f18, 0.0f, 30), 52);
                    float f23 = 1;
                    float fD2 = (n1.f.d(fVar.F()) + f23) / n1.f.d(fVar.F());
                    float fB = (n1.f.b(fVar.F()) + f23) / n1.f.b(fVar.F());
                    long jZ = bVar2.Z();
                    o1.h hVar4 = hVarF;
                    o1.d dVar2 = dVarA;
                    long jF2 = fVar.F();
                    fVar.t().g();
                    try {
                        ((q.l) fVar.f88j).J(fD2, fB, jZ);
                        h0.j0.j(bVar2, lVar6, v0Var3, 0.0f, null, 28);
                        fVar.t().s();
                        fVar.V(jF2);
                        ((q.l) fVar.f88j).L(-f21, -f22);
                        dVar2.s();
                        aVar2.f12660a = bVar3;
                        aVar2.f12661b = kVar2;
                        aVar2.f12662c = tVar;
                        aVar2.f12663d = j12;
                        hVar4.f11004a.prepareToDraw();
                        vVar.f17236i = hVar4;
                        return cVar.a(new p2.m(dVar, vVar, jF, oVar, 2));
                    } catch (Throwable th3) {
                        fVar.t().s();
                        fVar.V(jF2);
                        throw th3;
                    }
                } catch (Throwable th4) {
                    ((q.l) fVar.f88j).L(-f21, -f22);
                    throw th4;
                }
            case 8:
                long j13 = ((n1.c) obj).f10602a;
                x.n nVar = (x.n) this.f15655k;
                if (nVar.B) {
                    nVar.C.a();
                }
                return j8.n.f9120a;
            case 9:
                float fFloatValue = ((Number) obj).floatValue();
                o1 o1Var = (o1) this.f15655k;
                y0 y0Var = o1Var.f17383a;
                float fG = y0Var.g() + fFloatValue + o1Var.f17387e;
                float fH = y8.a.H(fG, 0.0f, o1Var.f17386d.g());
                boolean z13 = fG == fH;
                float fG2 = fH - y0Var.g();
                int iRound = Math.round(fG2);
                y0Var.h(y0Var.g() + iRound);
                o1Var.f17387e = fG2 - iRound;
                if (!z13) {
                    fFloatValue = fG2;
                }
                return Float.valueOf(fFloatValue);
            case 10:
                ((y.j) this.f15655k).f17599a.setValue(new y.h(((n1.c) obj).f10602a));
                return j8.n.f9120a;
            case 11:
                ((b1) this.f15655k).M.f17834z = (e2.r) obj;
                return j8.n.f9120a;
            default:
                long j14 = ((n1.c) obj).f10602a;
                h1 h1Var = (h1) this.f15655k;
                return new n1.c(h1.a(h1Var, h1Var.f17827h, j14, h1Var.f17826g));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(v2.i iVar, s0.o oVar) {
        super(1);
        this.f15654j = 6;
        this.f15655k = iVar;
    }
}
