package androidx.recyclerview.widget;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f1603a;

    public l(o oVar) {
        this.f1603a = oVar;
    }

    @Override // androidx.recyclerview.widget.t0
    public final void b(RecyclerView recyclerView, int i2, int i10) {
        int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        o oVar = this.f1603a;
        int i11 = oVar.f1636a;
        int iComputeVerticalScrollRange = oVar.f1653s.computeVerticalScrollRange();
        int i12 = oVar.f1652r;
        oVar.f1654t = iComputeVerticalScrollRange - i12 > 0 && i12 >= i11;
        int iComputeHorizontalScrollRange = oVar.f1653s.computeHorizontalScrollRange();
        int i13 = oVar.f1651q;
        boolean z9 = iComputeHorizontalScrollRange - i13 > 0 && i13 >= i11;
        oVar.f1655u = z9;
        boolean z10 = oVar.f1654t;
        if (!z10 && !z9) {
            if (oVar.f1656v != 0) {
                oVar.f(0);
                return;
            }
            return;
        }
        if (z10) {
            float f5 = i12;
            oVar.l = (int) ((((f5 / 2.0f) + iComputeVerticalScrollOffset) * f5) / iComputeVerticalScrollRange);
            oVar.f1646k = Math.min(i12, (i12 * i12) / iComputeVerticalScrollRange);
        }
        if (oVar.f1655u) {
            float f10 = iComputeHorizontalScrollOffset;
            float f11 = i13;
            oVar.f1649o = (int) ((((f11 / 2.0f) + f10) * f11) / iComputeHorizontalScrollRange);
            oVar.f1648n = Math.min(i13, (i13 * i13) / iComputeHorizontalScrollRange);
        }
        int i14 = oVar.f1656v;
        if (i14 == 0 || i14 == 1) {
            oVar.f(1);
        }
    }
}
