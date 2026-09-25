package f9;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends i1 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f6279p = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_disposer$volatile");
    private volatile /* synthetic */ Object _disposer$volatile;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final k f6280m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public n0 f6281n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e f6282o;

    public c(e eVar, k kVar) {
        this.f6282o = eVar;
        this.f6280m = kVar;
    }

    @Override // f9.b1
    public final void b(Throwable th) {
        k kVar = this.f6280m;
        if (th != null) {
            kVar.getClass();
            k4.p pVarH = kVar.H(new s(th, false), null);
            if (pVarH != null) {
                kVar.o(pVarH);
                d dVar = (d) f6279p.get(this);
                if (dVar != null) {
                    dVar.a();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = e.f6293b;
        e eVar = this.f6282o;
        if (atomicIntegerFieldUpdater.decrementAndGet(eVar) == 0) {
            h0[] h0VarArr = eVar.f6294a;
            ArrayList arrayList = new ArrayList(h0VarArr.length);
            for (h0 h0Var : h0VarArr) {
                arrayList.add(h0Var.d());
            }
            kVar.g(arrayList);
        }
    }
}
