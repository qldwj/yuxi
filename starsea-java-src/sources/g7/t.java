package g7;

import android.app.Application;
import android.graphics.Typeface;
import android.util.Log;
import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import f9.v0;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6806i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f6807j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f6808k;

    public /* synthetic */ t(Object obj, int i2, Object obj2) {
        this.f6806i = i2;
        this.f6807j = obj;
        this.f6808k = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:68:0x010b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable th;
        int i2 = 0;
        switch (this.f6806i) {
            case 0:
                s sVar = (s) this.f6808k;
                Future future = (Future) this.f6807j;
                if (future instanceof h7.a) {
                    p pVar = (p) ((h7.a) future);
                    if (pVar instanceof h) {
                        Object obj = pVar.f6801i;
                        th = obj instanceof c ? ((c) obj).f6772a : null;
                        if (th != null) {
                            sVar.onFailure(th);
                            return;
                        }
                    } else {
                        pVar.getClass();
                    }
                    if (th != null) {
                        sVar.onFailure(th);
                        return;
                    }
                }
                try {
                    sVar.onSuccess(k8.z.I(future));
                    return;
                } catch (ExecutionException e10) {
                    sVar.onFailure(e10.getCause());
                    return;
                } catch (Throwable th2) {
                    sVar.onFailure(th2);
                    return;
                }
            case 1:
                ((androidx.core.app.c) this.f6807j).f805a = this.f6808k;
                return;
            case 2:
                ((Application) this.f6807j).unregisterActivityLifecycleCallbacks((androidx.core.app.c) this.f6808k);
                return;
            case 3:
                Object obj2 = this.f6808k;
                Object obj3 = this.f6807j;
                try {
                    Method method = androidx.core.app.d.f820d;
                    if (method != null) {
                        method.invoke(obj3, obj2, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        androidx.core.app.d.f821e.invoke(obj3, obj2, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e11) {
                    if (e11.getClass() == RuntimeException.class && e11.getMessage() != null && e11.getMessage().startsWith("Unable to stop")) {
                        throw e11;
                    }
                    return;
                } catch (Throwable th3) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th3);
                    return;
                }
            case 4:
                j4.c cVar = ((SwipeDismissBehavior) this.f6808k).f3173a;
                if (cVar == null || !cVar.f()) {
                    return;
                }
                View view = (View) this.f6807j;
                WeakHashMap weakHashMap = r0.f18114a;
                view.postOnAnimation(this);
                return;
            case 5:
                ((f9.k) this.f6808k).F((v0) this.f6807j);
                return;
            case 6:
                ((f9.k) this.f6807j).F((g9.c) this.f6808k);
                return;
            case 7:
                k9.i iVar = (k9.i) this.f6808k;
                f9.x xVar = iVar.f9563k;
                while (true) {
                    try {
                        ((Runnable) this.f6807j).run();
                    } catch (Throwable th4) {
                        f9.e0.o(th4, n8.i.f10905i);
                    }
                    Runnable runnableC0 = iVar.c0();
                    if (runnableC0 == null) {
                        return;
                    }
                    this.f6807j = runnableC0;
                    i2++;
                    if (i2 >= 16 && xVar.a0()) {
                        xVar.H(iVar, this);
                        return;
                    }
                    break;
                }
                break;
            case 8:
                q.l lVar = (q.l) this.f6807j;
                Typeface typeface = (Typeface) this.f6808k;
                q3.b bVar = (q3.b) lVar.f12400j;
                if (bVar != null) {
                    bVar.j(typeface);
                    return;
                }
                return;
            default:
                ((w3.d) this.f6807j).accept(this.f6808k);
                return;
        }
    }

    public String toString() {
        switch (this.f6806i) {
            case 0:
                a2.f fVar = new a2.f(t.class.getSimpleName());
                s sVar = (s) this.f6808k;
                a2.b0 b0Var = new a2.b0(7, false);
                ((a2.b0) fVar.l).f62k = b0Var;
                fVar.l = b0Var;
                b0Var.f61j = sVar;
                return fVar.toString();
            default:
                return super.toString();
        }
    }

    public t(k9.i iVar, Runnable runnable) {
        this.f6806i = 7;
        this.f6808k = iVar;
        this.f6807j = runnable;
    }

    public t(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z9) {
        this.f6806i = 4;
        this.f6808k = swipeDismissBehavior;
        this.f6807j = view;
    }
}
