package q0;

import a2.b0;
import android.content.Context;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m extends ViewGroup {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f12630i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f12631j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f12632k;
    public final b0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12633m;

    public m(Context context) {
        super(context);
        this.f12630i = 5;
        ArrayList arrayList = new ArrayList();
        this.f12631j = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f12632k = arrayList2;
        this.l = new b0(26);
        setClipChildren(false);
        o oVar = new o(context);
        addView(oVar);
        arrayList.add(oVar);
        arrayList2.add(oVar);
        this.f12633m = 1;
        setTag(2131362038, Boolean.TRUE);
    }

    public final o a(n nVar) {
        b0 b0Var = this.l;
        LinkedHashMap linkedHashMap = (LinkedHashMap) b0Var.f61j;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) b0Var.f61j;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) b0Var.f62k;
        o oVar = (o) linkedHashMap.get(nVar);
        if (oVar != null) {
            return oVar;
        }
        ArrayList arrayList = this.f12632k;
        w8.k.e("<this>", arrayList);
        o oVar2 = (o) (arrayList.isEmpty() ? null : arrayList.remove(0));
        if (oVar2 == null) {
            int i2 = this.f12633m;
            ArrayList arrayList2 = this.f12631j;
            if (i2 > k8.o.g0(arrayList2)) {
                oVar2 = new o(getContext());
                addView(oVar2);
                arrayList2.add(oVar2);
            } else {
                oVar2 = (o) arrayList2.get(this.f12633m);
                n nVar2 = (n) linkedHashMap3.get(oVar2);
                if (nVar2 != null) {
                    nVar2.w();
                    o oVar3 = (o) linkedHashMap2.get(nVar2);
                    if (oVar3 != null) {
                    }
                    linkedHashMap2.remove(nVar2);
                    oVar2.c();
                }
            }
            int i10 = this.f12633m;
            if (i10 < this.f12630i - 1) {
                this.f12633m = i10 + 1;
            } else {
                this.f12633m = 0;
            }
        }
        linkedHashMap2.put(nVar, oVar2);
        linkedHashMap3.put(oVar2, nVar);
        return oVar2;
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
    }
}
