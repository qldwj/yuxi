package d0;

import android.os.Trace;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d1 implements r0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3495i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f3496j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e1 f3497k;
    public e2.y0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f3498m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3499n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f3500o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c1 f3501p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f3502q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a2.f f3503r;

    public d1(a2.f fVar, int i2, long j10, e1 e1Var) {
        this.f3503r = fVar;
        this.f3495i = i2;
        this.f3496j = j10;
        this.f3497k = e1Var;
    }

    @Override // d0.r0
    public final void a() {
        this.f3502q = true;
    }

    public final boolean b(a aVar) {
        c1 c1Var;
        if (c()) {
            Object objB = ((c0.m) ((h0) this.f3503r.f88j).f3525b.a()).b(this.f3495i);
            e2.y0 y0Var = this.l;
            e1 e1Var = this.f3497k;
            if (y0Var == null) {
                long jC = (objB == null || e1Var.f3506a.b(objB) < 0) ? e1Var.f3508c : e1Var.f3506a.c(objB);
                long jA = aVar.a();
                if ((!this.f3502q || jA <= 0) && jC >= jA) {
                    return true;
                }
                long jNanoTime = System.nanoTime();
                Trace.beginSection("compose:lazy:prefetch:compose");
                try {
                    d();
                    Trace.endSection();
                    long jNanoTime2 = System.nanoTime() - jNanoTime;
                    if (objB != null) {
                        t.y yVar = e1Var.f3506a;
                        int iB = yVar.b(objB);
                        e1Var.f3506a.e(e1.a(e1Var, jNanoTime2, iB >= 0 ? yVar.f14793c[iB] : 0L), objB);
                    }
                    e1Var.f3508c = e1.a(e1Var, jNanoTime2, e1Var.f3508c);
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            if (!this.f3502q) {
                if (!this.f3500o) {
                    if (aVar.a() <= 0) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                    try {
                        e2.y0 y0Var2 = this.l;
                        if (y0Var2 == null) {
                            throw new IllegalArgumentException("Should precompose before resolving nested prefetch states");
                        }
                        w8.v vVar = new w8.v();
                        y0Var2.b(new a2.p(vVar, 1));
                        List list = (List) vVar.f17236i;
                        if (list != null) {
                            c1Var = new c1();
                            c1Var.f3491e = this;
                            c1Var.f3489c = list;
                            c1Var.f3490d = new List[list.size()];
                            if (list.isEmpty()) {
                                throw new IllegalArgumentException("NestedPrefetchController shouldn't be created with no states");
                            }
                        } else {
                            c1Var = null;
                        }
                        this.f3501p = c1Var;
                        this.f3500o = true;
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                c1 c1Var2 = this.f3501p;
                if (c1Var2 != null) {
                    List[] listArr = (List[]) c1Var2.f3490d;
                    int i2 = c1Var2.f3487a;
                    List list2 = (List) c1Var2.f3489c;
                    if (i2 < list2.size()) {
                        if (((d1) c1Var2.f3491e).f3499n) {
                            throw new IllegalStateException("Should not execute nested prefetch on canceled request");
                        }
                        Trace.beginSection("compose:lazy:prefetch:nested");
                        while (c1Var2.f3487a < list2.size()) {
                            try {
                                if (listArr[c1Var2.f3487a] == null) {
                                    if (aVar.a() <= 0) {
                                        Trace.endSection();
                                        return true;
                                    }
                                    int i10 = c1Var2.f3487a;
                                    s0 s0Var = (s0) list2.get(i10);
                                    c0.y yVar2 = s0Var.f3598a;
                                    q0 q0Var = new q0(s0Var);
                                    yVar2.invoke(q0Var);
                                    listArr[i10] = q0Var.f3588a;
                                }
                                List list3 = listArr[c1Var2.f3487a];
                                w8.k.b(list3);
                                while (c1Var2.f3488b < list3.size()) {
                                    if (((d1) list3.get(c1Var2.f3488b)).b(aVar)) {
                                        Trace.endSection();
                                        return true;
                                    }
                                    c1Var2.f3488b++;
                                }
                                c1Var2.f3488b = 0;
                                c1Var2.f3487a++;
                            } catch (Throwable th3) {
                                Trace.endSection();
                                throw th3;
                            }
                        }
                        Trace.endSection();
                    }
                }
            }
            if (!this.f3498m) {
                long j10 = this.f3496j;
                if (!b3.a.l(j10)) {
                    long jC2 = (objB == null || e1Var.f3507b.b(objB) < 0) ? e1Var.f3509d : e1Var.f3507b.c(objB);
                    long jA2 = aVar.a();
                    if ((!this.f3502q || jA2 <= 0) && jC2 >= jA2) {
                        return true;
                    }
                    long jNanoTime3 = System.nanoTime();
                    Trace.beginSection("compose:lazy:prefetch:measure");
                    try {
                        e(j10);
                        Trace.endSection();
                        long jNanoTime4 = System.nanoTime() - jNanoTime3;
                        if (objB != null) {
                            t.y yVar3 = e1Var.f3507b;
                            int iB2 = yVar3.b(objB);
                            e1Var.f3507b.e(e1.a(e1Var, jNanoTime4, iB2 >= 0 ? yVar3.f14793c[iB2] : 0L), objB);
                        }
                        e1Var.f3509d = e1.a(e1Var, jNanoTime4, e1Var.f3509d);
                        return false;
                    } catch (Throwable th4) {
                        Trace.endSection();
                        throw th4;
                    }
                }
            }
        }
        return false;
    }

    public final boolean c() {
        if (this.f3499n) {
            return false;
        }
        int iC = ((c0.m) ((h0) this.f3503r.f88j).f3525b.a()).c();
        int i2 = this.f3495i;
        return i2 >= 0 && i2 < iC;
    }

    @Override // d0.r0
    public final void cancel() {
        if (this.f3499n) {
            return;
        }
        this.f3499n = true;
        e2.y0 y0Var = this.l;
        if (y0Var != null) {
            y0Var.a();
        }
        this.l = null;
    }

    public final void d() {
        if (!c()) {
            throw new IllegalArgumentException("Callers should check whether the request is still valid before calling performComposition()");
        }
        if (this.l != null) {
            throw new IllegalArgumentException("Request was already composed!");
        }
        a2.f fVar = this.f3503r;
        c0.m mVar = (c0.m) ((h0) fVar.f88j).f3525b.a();
        int i2 = this.f3495i;
        Object objD = mVar.d(i2);
        this.l = ((e2.a1) fVar.f89k).a().f(objD, ((h0) fVar.f88j).a(objD, i2, mVar.b(i2)));
    }

    public final void e(long j10) {
        if (this.f3499n) {
            throw new IllegalArgumentException("Callers should check whether the request is still valid before calling performMeasure()");
        }
        if (this.f3498m) {
            throw new IllegalArgumentException("Request was already measured!");
        }
        this.f3498m = true;
        e2.y0 y0Var = this.l;
        if (y0Var == null) {
            throw new IllegalArgumentException("performComposition() must be called before performMeasure()");
        }
        int iC = y0Var.c();
        for (int i2 = 0; i2 < iC; i2++) {
            y0Var.d(i2, j10);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HandleAndRequestImpl { index = ");
        sb.append(this.f3495i);
        sb.append(", constraints = ");
        sb.append((Object) b3.a.m(this.f3496j));
        sb.append(", isComposed = ");
        sb.append(this.l != null);
        sb.append(", isMeasured = ");
        sb.append(this.f3498m);
        sb.append(", isCanceled = ");
        sb.append(this.f3499n);
        sb.append(" }");
        return sb.toString();
    }
}
