package j0;

import a2.p0;
import android.graphics.Rect;
import b0.z0;
import f9.e0;
import f9.u1;
import h2.l1;
import h2.m1;
import h2.p2;
import java.lang.ref.WeakReference;
import p2.h0;
import p2.j0;
import v2.b0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c implements v2.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q f8801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u1 f8802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u f8803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i9.s f8804d;

    @Override // v2.w
    public final void a() {
        j(null);
    }

    @Override // v2.w
    public final void b() {
        p2 p2Var;
        q qVar = this.f8801a;
        if (qVar == null || (p2Var = (p2) g2.f.i(qVar, l1.f7401n)) == null) {
            return;
        }
        ((m1) p2Var).b();
    }

    @Override // v2.w
    public final void c() {
        u1 u1Var = this.f8802b;
        if (u1Var != null) {
            u1Var.b(null);
        }
        this.f8802b = null;
        i9.n nVarI = i();
        if (nVarI != null) {
            i9.s sVar = (i9.s) nVarI;
            synchronized (sVar) {
                sVar.u(sVar.o() + ((long) sVar.f8754s), sVar.f8753r, sVar.o() + ((long) sVar.f8754s), sVar.o() + ((long) sVar.f8754s) + ((long) sVar.f8755t));
            }
        }
    }

    @Override // v2.w
    public final void d(b0 b0Var, v2.u uVar, h0 h0Var, p0 p0Var, n1.d dVar, n1.d dVar2) {
        u uVar2 = this.f8803c;
        if (uVar2 != null) {
            r rVar = uVar2.f8852m;
            synchronized (rVar.f8825c) {
                try {
                    rVar.f8832j = b0Var;
                    rVar.l = uVar;
                    rVar.f8833k = h0Var;
                    rVar.f8834m = dVar;
                    rVar.f8835n = dVar2;
                    if (rVar.f8827e || rVar.f8826d) {
                        rVar.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // v2.w
    public final void e(b0 b0Var, v2.m mVar, z0 z0Var, h0.u uVar) {
        j(new e.b(b0Var, this, mVar, z0Var, uVar, 3));
    }

    @Override // v2.w
    public final void f(n1.d dVar) {
        Rect rect;
        u uVar = this.f8803c;
        if (uVar != null) {
            uVar.l = new Rect(y8.a.j0(dVar.f10604a), y8.a.j0(dVar.f10605b), y8.a.j0(dVar.f10606c), y8.a.j0(dVar.f10607d));
            if (!uVar.f8850j.isEmpty() || (rect = uVar.l) == null) {
                return;
            }
            uVar.f8841a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // v2.w
    public final void g(b0 b0Var, b0 b0Var2) {
        u uVar = this.f8803c;
        if (uVar != null) {
            boolean z9 = (j0.a(uVar.f8848h.f15999b, b0Var2.f15999b) && w8.k.a(uVar.f8848h.f16000c, b0Var2.f16000c)) ? false : true;
            uVar.f8848h = b0Var2;
            int size = uVar.f8850j.size();
            for (int i2 = 0; i2 < size; i2++) {
                x xVar = (x) ((WeakReference) uVar.f8850j.get(i2)).get();
                if (xVar != null) {
                    xVar.f8860g = b0Var2;
                }
            }
            r rVar = uVar.f8852m;
            synchronized (rVar.f8825c) {
                rVar.f8832j = null;
                rVar.l = null;
                rVar.f8833k = null;
                rVar.f8834m = null;
                rVar.f8835n = null;
            }
            if (w8.k.a(b0Var, b0Var2)) {
                if (z9) {
                    p pVar = uVar.f8842b;
                    int iE = j0.e(b0Var2.f15999b);
                    int iD = j0.d(b0Var2.f15999b);
                    j0 j0Var = uVar.f8848h.f16000c;
                    int iE2 = j0Var != null ? j0.e(j0Var.f11728a) : -1;
                    j0 j0Var2 = uVar.f8848h.f16000c;
                    pVar.a().updateSelection(pVar.f8818b, iE, iD, iE2, j0Var2 != null ? j0.d(j0Var2.f11728a) : -1);
                    return;
                }
                return;
            }
            if (b0Var != null && (!w8.k.a(b0Var.f15998a.f11691i, b0Var2.f15998a.f11691i) || (j0.a(b0Var.f15999b, b0Var2.f15999b) && !w8.k.a(b0Var.f16000c, b0Var2.f16000c)))) {
                p pVar2 = uVar.f8842b;
                pVar2.a().restartInput(pVar2.f8818b);
                return;
            }
            int size2 = uVar.f8850j.size();
            for (int i10 = 0; i10 < size2; i10++) {
                x xVar2 = (x) ((WeakReference) uVar.f8850j.get(i10)).get();
                if (xVar2 != null) {
                    b0 b0Var3 = uVar.f8848h;
                    p pVar3 = uVar.f8842b;
                    if (xVar2.f8864k) {
                        xVar2.f8860g = b0Var3;
                        if (xVar2.f8862i) {
                            pVar3.a().updateExtractedText(pVar3.f8818b, xVar2.f8861h, da.a.q(b0Var3));
                        }
                        j0 j0Var3 = b0Var3.f16000c;
                        long j10 = b0Var3.f15999b;
                        int iE3 = j0Var3 != null ? j0.e(j0Var3.f11728a) : -1;
                        j0 j0Var4 = b0Var3.f16000c;
                        pVar3.a().updateSelection(pVar3.f8818b, j0.e(j10), j0.d(j10), iE3, j0Var4 != null ? j0.d(j0Var4.f11728a) : -1);
                    }
                }
            }
        }
    }

    @Override // v2.w
    public final void h() {
        p2 p2Var;
        q qVar = this.f8801a;
        if (qVar == null || (p2Var = (p2) g2.f.i(qVar, l1.f7401n)) == null) {
            return;
        }
        ((m1) p2Var).a();
    }

    public final i9.n i() {
        i9.s sVar = this.f8804d;
        if (sVar != null) {
            return sVar;
        }
        if (!i0.c.f8590a) {
            return null;
        }
        i9.s sVarA = i9.t.a(2, h9.a.f8541k);
        this.f8804d = sVarA;
        return sVarA;
    }

    public final void j(e.b bVar) {
        q qVar = this.f8801a;
        if (qVar == null) {
            return;
        }
        u1 u1Var = null;
        this.f8802b = qVar.f7237u ? e0.s(qVar.k0(), null, new a0.g(qVar, new androidx.room.e(bVar, this, qVar, u1Var, 14), u1Var, 15), 1) : null;
    }

    public final void k(q qVar) {
        if (this.f8801a == qVar) {
            this.f8801a = null;
            return;
        }
        throw new IllegalStateException(("Expected textInputModifierNode to be " + qVar + " but was " + this.f8801a).toString());
    }
}
