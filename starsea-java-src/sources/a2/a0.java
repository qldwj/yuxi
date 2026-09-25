package a2;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.SystemClock;
import android.view.MenuItem;
import android.view.View;
import android.webkit.WebView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import q.h2;
import z3.v1;
import z3.x1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class a0 implements a4.x, h6.a, i9.d, k4.i, k5.m, z3.s, h2, p.y {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f59i;

    public /* synthetic */ a0(Object obj) {
        this.f59i = obj;
    }

    @Override // a4.x
    public boolean a(View view) {
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.f59i;
        if (!swipeDismissBehavior.r(view)) {
            return false;
        }
        WeakHashMap weakHashMap = z3.r0.f18114a;
        boolean z9 = view.getLayoutDirection() == 1;
        int i2 = swipeDismissBehavior.f3176d;
        view.offsetLeftAndRight((!(i2 == 0 && z9) && (i2 != 1 || z9)) ? view.getWidth() : -view.getWidth());
        view.setAlpha(0.0f);
        return true;
    }

    @Override // p.y
    public void b(p.m mVar, boolean z9) {
        if (mVar instanceof p.f0) {
            ((p.f0) mVar).f11401z.k().c(false);
        }
        p.y yVar = ((q.i) this.f59i).f12357m;
        if (yVar != null) {
            yVar.b(mVar, z9);
        }
    }

    @Override // k4.i
    public void c(w9.d dVar) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new androidx.media3.common.util.f("EmojiCompatInitializer", 2));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new androidx.media3.common.util.e(this, dVar, threadPoolExecutor, 5));
    }

    @Override // k5.m
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) da.a.x(WebViewProviderBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f59i).createWebView(webView));
    }

    @Override // z3.s
    public x1 d(View view, x1 x1Var) {
        v1 v1Var = x1Var.f18135a;
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f59i;
        if (!Objects.equals(coordinatorLayout.f792v, x1Var)) {
            coordinatorLayout.f792v = x1Var;
            boolean z9 = x1Var.d() > 0;
            coordinatorLayout.f793w = z9;
            coordinatorLayout.setWillNotDraw(!z9 && coordinatorLayout.getBackground() == null);
            if (!v1Var.n()) {
                int childCount = coordinatorLayout.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = coordinatorLayout.getChildAt(i2);
                    WeakHashMap weakHashMap = z3.r0.f18114a;
                    if (childAt.getFitsSystemWindows() && ((n3.d) childAt.getLayoutParams()).f10715a != null && v1Var.n()) {
                        break;
                    }
                }
            }
            coordinatorLayout.requestLayout();
        }
        return x1Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v4, types: [p8.j, v8.e] */
    @Override // i9.d
    public Object e(i9.e eVar, n8.c cVar) throws Throwable {
        i9.a aVar;
        Throwable th;
        j9.p pVar;
        if (cVar instanceof i9.a) {
            aVar = (i9.a) cVar;
            int i2 = aVar.f8696o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.f8696o = i2 - Integer.MIN_VALUE;
            } else {
                aVar = new i9.a(this, cVar);
            }
        } else {
            aVar = new i9.a(this, cVar);
        }
        Object obj = aVar.f8694m;
        int i10 = aVar.f8696o;
        j8.n nVar = j8.n.f9120a;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            pVar = aVar.l;
            try {
                da.a.c0(obj);
                pVar.q();
                return nVar;
            } catch (Throwable th2) {
                th = th2;
                pVar.q();
                throw th;
            }
        }
        da.a.c0(obj);
        n8.h hVar = aVar.f12249j;
        w8.k.b(hVar);
        j9.p pVar2 = new j9.p(eVar, hVar);
        try {
            aVar.l = pVar2;
            aVar.f8696o = 1;
            Object objInvoke = ((p8.j) this.f59i).invoke(pVar2, aVar);
            o8.a aVar2 = o8.a.f11151i;
            if (objInvoke != aVar2) {
                objInvoke = nVar;
            }
            if (objInvoke == aVar2) {
                return aVar2;
            }
            pVar = pVar2;
            pVar.q();
            return nVar;
        } catch (Throwable th3) {
            th = th3;
            pVar = pVar2;
            pVar.q();
            throw th;
        }
    }

    @Override // q.h2
    public void f(p.m mVar, MenuItem menuItem) {
        ((p.g) this.f59i).f11405n.removeCallbacksAndMessages(mVar);
    }

    @Override // k5.m
    public String[] g() {
        return ((WebViewProviderFactoryBoundaryInterface) this.f59i).getSupportedFeatures();
    }

    @Override // k5.m
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) da.a.x(StaticsBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f59i).getStatics());
    }

    @Override // p.y
    public boolean i(p.m mVar) {
        q.i iVar = (q.i) this.f59i;
        if (mVar == iVar.f12356k) {
            return false;
        }
        ((p.f0) mVar).A.getClass();
        iVar.getClass();
        p.y yVar = iVar.f12357m;
        if (yVar != null) {
            return yVar.i(mVar);
        }
        return false;
    }

    public o5.f j() {
        o5.b bVarH;
        androidx.room.o oVar = (androidx.room.o) this.f59i;
        o5.d dVar = (o5.d) oVar.f1816d;
        synchronized (dVar) {
            oVar.a(true);
            bVarH = dVar.h(((o5.a) oVar.f1815c).f11084a);
        }
        if (bVarH != null) {
            return new o5.f(bVarH);
        }
        return null;
    }

    public a4.n k(int i2) {
        return null;
    }

    public void l(byte b10) {
        ((Parcel) this.f59i).writeByte(b10);
    }

    public void n(float f5) {
        ((Parcel) this.f59i).writeFloat(f5);
    }

    @Override // q.h2
    public void o(p.m mVar, p.o oVar) {
        p.g gVar = (p.g) this.f59i;
        Handler handler = gVar.f11405n;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = gVar.f11407p;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (mVar == ((p.f) arrayList.get(i2)).f11399b) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 == -1) {
            return;
        }
        int i10 = i2 + 1;
        handler.postAtTime(new p.e(this, i10 < arrayList.size() ? (p.f) arrayList.get(i10) : null, oVar, mVar), mVar, SystemClock.uptimeMillis() + 200);
    }

    public void p(long j10) {
        long jB = b3.m.b(j10);
        byte b10 = 0;
        if (!b3.n.a(jB, 0L)) {
            if (b3.n.a(jB, 4294967296L)) {
                b10 = 1;
            } else if (b3.n.a(jB, 8589934592L)) {
                b10 = 2;
            }
        }
        l(b10);
        if (b3.n.a(b3.m.b(j10), 0L)) {
            return;
        }
        n(b3.m.c(j10));
    }

    public a4.n q(int i2) {
        return null;
    }

    public boolean s(int i2, int i10, Bundle bundle) {
        return false;
    }

    public g t(b0 b0Var, h2.v vVar) {
        long jI;
        long j10;
        boolean z9;
        t.n nVar = (t.n) this.f59i;
        List list = (List) b0Var.f61j;
        t.n nVar2 = new t.n(list.size());
        int size = list.size();
        int i2 = 0;
        while (i2 < size) {
            c0 c0Var = (c0) list.get(i2);
            long j11 = c0Var.f64a;
            z zVar = (z) nVar.d(j11);
            if (zVar == null) {
                j10 = c0Var.f65b;
                jI = c0Var.f67d;
                z9 = false;
            } else {
                long j12 = zVar.f175a;
                boolean z10 = zVar.f177c;
                jI = vVar.I(zVar.f176b);
                j10 = j12;
                z9 = z10;
            }
            long j13 = c0Var.f64a;
            List list2 = list;
            int i10 = size;
            nVar2.h(j13, new y(j13, c0Var.f65b, c0Var.f67d, c0Var.f68e, c0Var.f69f, j10, jI, z9, c0Var.f70g, c0Var.f72i, c0Var.f73j, c0Var.f74k));
            boolean z11 = c0Var.f68e;
            if (z11) {
                nVar.h(j11, new z(c0Var.f65b, c0Var.f66c, z11));
            } else {
                nVar.i(j11);
            }
            i2++;
            list = list2;
            size = i10;
        }
        return new g(nVar2, b0Var);
    }

    public void u(v2.b0 b0Var, long j10, boolean z9, androidx.media3.extractor.mp3.a aVar) {
        l0.g0 g0Var = (l0.g0) this.f59i;
        g0Var.n(p2.j0.b(l0.g0.a(g0Var, b0Var, j10, z9, false, aVar, false)) ? h0.i0.f6971k : h0.i0.f6970j);
    }

    public a0(int i2) {
        w8.k.e("timeUnit", TimeUnit.MINUTES);
        this.f59i = new s9.l(r9.d.f14398h, i2);
    }

    public a0(int i2, boolean z9) {
        switch (i2) {
            case 1:
                if (Build.VERSION.SDK_INT >= 26) {
                    this.f59i = new a4.p(this);
                } else {
                    this.f59i = new a4.o(this);
                }
                break;
            default:
                this.f59i = new t.n((Object) null);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a0(v8.e eVar) {
        this.f59i = (p8.j) eVar;
    }

    public void r() {
    }

    public void h(int i2, a4.n nVar, String str, Bundle bundle) {
    }
}
