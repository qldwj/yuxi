package h0;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s0 f6900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0.g0 f6901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v2.b0 f6902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f6904e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l0.m0 f6905f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v2.u f6906g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p1 f6907h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f0 f6908i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final m0 f6909j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final v8.c f6910k;
    public final int l;

    public d1(s0 s0Var, l0.g0 g0Var, v2.b0 b0Var, boolean z9, boolean z10, l0.m0 m0Var, v2.u uVar, p1 p1Var, f0 f0Var, v8.c cVar, int i2) {
        m0 m0Var2 = p0.f7027a;
        this.f6900a = s0Var;
        this.f6901b = g0Var;
        this.f6902c = b0Var;
        this.f6903d = z9;
        this.f6904e = z10;
        this.f6905f = m0Var;
        this.f6906g = uVar;
        this.f6907h = p1Var;
        this.f6908i = f0Var;
        this.f6909j = m0Var2;
        this.f6910k = cVar;
        this.l = i2;
    }

    public final void a(List list) {
        s0.o oVar = this.f6900a.f7086d;
        ArrayList arrayListM0 = k8.n.M0(list);
        arrayListM0.add(0, new v2.k());
        this.f6910k.invoke(oVar.b(arrayListM0));
    }
}
