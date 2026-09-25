package v2;

import a2.p0;
import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import b0.z0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f16030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a2.f f16031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.media3.common.t f16032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public w8.l f16034e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public v8.c f16035f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b0 f16036g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public m f16037h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f16038i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f16039j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Rect f16040k;
    public final e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final x0.d f16041m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public androidx.core.app.a f16042n;

    public e0(View view, h2.v vVar) {
        a2.f fVar = new a2.f(view);
        androidx.media3.common.t tVar = new androidx.media3.common.t(2, Choreographer.getInstance());
        this.f16030a = view;
        this.f16031b = fVar;
        this.f16032c = tVar;
        this.f16034e = d.f16004m;
        this.f16035f = d.f16005n;
        this.f16036g = new b0("", 4, p2.j0.f11726b);
        this.f16037h = m.f16060g;
        this.f16038i = new ArrayList();
        this.f16039j = android.support.v4.media.session.b.S(new r0.r(9, this));
        this.l = new e(vVar, fVar);
        this.f16041m = new x0.d(new d0[16]);
    }

    @Override // v2.w
    public final void a() {
        i(d0.f16009i);
    }

    @Override // v2.w
    public final void b() {
        i(d0.f16011k);
    }

    @Override // v2.w
    public final void c() {
        this.f16033d = false;
        this.f16034e = d.f16006o;
        this.f16035f = d.f16007p;
        this.f16040k = null;
        i(d0.f16010j);
    }

    @Override // v2.w
    public final void d(b0 b0Var, u uVar, p2.h0 h0Var, p0 p0Var, n1.d dVar, n1.d dVar2) {
        e eVar = this.l;
        synchronized (eVar.f16015c) {
            try {
                eVar.f16022j = b0Var;
                eVar.l = uVar;
                eVar.f16023k = h0Var;
                eVar.f16024m = p0Var;
                eVar.f16025n = dVar;
                eVar.f16026o = dVar2;
                if (eVar.f16017e || eVar.f16016d) {
                    eVar.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // v2.w
    public final void e(b0 b0Var, m mVar, z0 z0Var, h0.u uVar) {
        this.f16033d = true;
        this.f16036g = b0Var;
        this.f16037h = mVar;
        this.f16034e = z0Var;
        this.f16035f = uVar;
        i(d0.f16009i);
    }

    @Override // v2.w
    public final void f(n1.d dVar) {
        Rect rect;
        this.f16040k = new Rect(y8.a.j0(dVar.f10604a), y8.a.j0(dVar.f10605b), y8.a.j0(dVar.f10606c), y8.a.j0(dVar.f10607d));
        if (!this.f16038i.isEmpty() || (rect = this.f16040k) == null) {
            return;
        }
        this.f16030a.requestRectangleOnScreen(new Rect(rect));
    }

    /* JADX WARN: Type inference failed for: r14v14, types: [j8.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v22, types: [j8.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v8, types: [j8.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [j8.d, java.lang.Object] */
    @Override // v2.w
    public final void g(b0 b0Var, b0 b0Var2) {
        boolean z9 = (p2.j0.a(this.f16036g.f15999b, b0Var2.f15999b) && w8.k.a(this.f16036g.f16000c, b0Var2.f16000c)) ? false : true;
        this.f16036g = b0Var2;
        int size = this.f16038i.size();
        for (int i2 = 0; i2 < size; i2++) {
            x xVar = (x) ((WeakReference) this.f16038i.get(i2)).get();
            if (xVar != null) {
                xVar.f16075d = b0Var2;
            }
        }
        e eVar = this.l;
        synchronized (eVar.f16015c) {
            eVar.f16022j = null;
            eVar.l = null;
            eVar.f16023k = null;
            eVar.f16024m = d.f16003k;
            eVar.f16025n = null;
            eVar.f16026o = null;
        }
        if (w8.k.a(b0Var, b0Var2)) {
            if (z9) {
                a2.f fVar = this.f16031b;
                int iE = p2.j0.e(b0Var2.f15999b);
                int iD = p2.j0.d(b0Var2.f15999b);
                p2.j0 j0Var = this.f16036g.f16000c;
                int iE2 = j0Var != null ? p2.j0.e(j0Var.f11728a) : -1;
                p2.j0 j0Var2 = this.f16036g.f16000c;
                ((InputMethodManager) fVar.f89k.getValue()).updateSelection((View) fVar.f88j, iE, iD, iE2, j0Var2 != null ? p2.j0.d(j0Var2.f11728a) : -1);
                return;
            }
            return;
        }
        if (b0Var != null && (!w8.k.a(b0Var.f15998a.f11691i, b0Var2.f15998a.f11691i) || (p2.j0.a(b0Var.f15999b, b0Var2.f15999b) && !w8.k.a(b0Var.f16000c, b0Var2.f16000c)))) {
            a2.f fVar2 = this.f16031b;
            ((InputMethodManager) fVar2.f89k.getValue()).restartInput((View) fVar2.f88j);
            return;
        }
        int size2 = this.f16038i.size();
        for (int i10 = 0; i10 < size2; i10++) {
            x xVar2 = (x) ((WeakReference) this.f16038i.get(i10)).get();
            if (xVar2 != null) {
                b0 b0Var3 = this.f16036g;
                a2.f fVar3 = this.f16031b;
                if (xVar2.f16079h) {
                    xVar2.f16075d = b0Var3;
                    if (xVar2.f16077f) {
                        ((InputMethodManager) fVar3.f89k.getValue()).updateExtractedText((View) fVar3.f88j, xVar2.f16076e, p0.d.o(b0Var3));
                    }
                    p2.j0 j0Var3 = b0Var3.f16000c;
                    long j10 = b0Var3.f15999b;
                    int iE3 = j0Var3 != null ? p2.j0.e(j0Var3.f11728a) : -1;
                    p2.j0 j0Var4 = b0Var3.f16000c;
                    ((InputMethodManager) fVar3.f89k.getValue()).updateSelection((View) fVar3.f88j, p2.j0.e(j10), p2.j0.d(j10), iE3, j0Var4 != null ? p2.j0.d(j0Var4.f11728a) : -1);
                }
            }
        }
    }

    @Override // v2.w
    public final void h() {
        i(d0.l);
    }

    public final void i(d0 d0Var) {
        this.f16041m.b(d0Var);
        if (this.f16042n == null) {
            androidx.core.app.a aVar = new androidx.core.app.a(16, this);
            this.f16032c.execute(aVar);
            this.f16042n = aVar;
        }
    }
}
