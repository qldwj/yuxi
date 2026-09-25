package d;

import android.window.OnBackInvokedDispatcher;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class g implements androidx.lifecycle.s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3410i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3411j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3412k;

    public /* synthetic */ g(Object obj, int i2, Object obj2) {
        this.f3410i = i2;
        this.f3411j = obj;
        this.f3412k = obj2;
    }

    @Override // androidx.lifecycle.s
    public final void h(androidx.lifecycle.u uVar, androidx.lifecycle.n nVar) {
        androidx.lifecycle.n nVar2;
        switch (this.f3410i) {
            case 0:
                l0 l0Var = (l0) this.f3411j;
                n nVar3 = (n) this.f3412k;
                w8.k.e("$dispatcher", l0Var);
                if (nVar == androidx.lifecycle.n.ON_CREATE) {
                    OnBackInvokedDispatcher onBackInvokedDispatcherA = h.f3417a.a(nVar3);
                    w8.k.e("invoker", onBackInvokedDispatcherA);
                    l0Var.f3434e = onBackInvokedDispatcherA;
                    l0Var.d(l0Var.f3436g);
                }
                break;
            default:
                z3.m mVar = (z3.m) this.f3411j;
                androidx.lifecycle.o oVar = (androidx.lifecycle.o) this.f3412k;
                mVar.getClass();
                Runnable runnable = mVar.f18089a;
                CopyOnWriteArrayList copyOnWriteArrayList = mVar.f18090b;
                androidx.lifecycle.n.Companion.getClass();
                int iOrdinal = oVar.ordinal();
                if (iOrdinal == 2) {
                    nVar2 = androidx.lifecycle.n.ON_CREATE;
                } else if (iOrdinal != 3) {
                    nVar2 = iOrdinal != 4 ? null : androidx.lifecycle.n.ON_RESUME;
                } else {
                    nVar2 = androidx.lifecycle.n.ON_START;
                }
                if (nVar != nVar2) {
                    androidx.lifecycle.n nVar4 = androidx.lifecycle.n.ON_DESTROY;
                    if (nVar != nVar4) {
                        int iOrdinal2 = oVar.ordinal();
                        if (iOrdinal2 != 2) {
                            nVar4 = iOrdinal2 != 3 ? iOrdinal2 != 4 ? null : androidx.lifecycle.n.ON_PAUSE : androidx.lifecycle.n.ON_STOP;
                        }
                        if (nVar == nVar4) {
                            copyOnWriteArrayList.remove((Object) null);
                            runnable.run();
                        }
                    } else {
                        mVar.a();
                    }
                } else {
                    copyOnWriteArrayList.add(null);
                    runnable.run();
                }
                break;
        }
    }
}
