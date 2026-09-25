package l0;

import androidx.compose.ui.input.pointer.SuspendPointerInputElement;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends w8.l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ k f9605j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f9606k;
    public final /* synthetic */ a3.h l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f9607m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f9608n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ SuspendPointerInputElement f9609o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f9610p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(k kVar, boolean z9, a3.h hVar, boolean z10, long j10, SuspendPointerInputElement suspendPointerInputElement, int i2) {
        super(2);
        this.f9605j = kVar;
        this.f9606k = z9;
        this.l = hVar;
        this.f9607m = z10;
        this.f9608n = j10;
        this.f9609o = suspendPointerInputElement;
        this.f9610p = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        y1.c.j(this.f9605j, this.f9606k, this.l, this.f9607m, this.f9608n, this.f9609o, (v0.m) obj, v0.d.W(this.f9610p | 1));
        return j8.n.f9120a;
    }
}
