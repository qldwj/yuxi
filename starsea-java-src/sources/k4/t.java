package k4;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f9436a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public w f9437b;

    public t(int i2) {
        this.f9436a = new SparseArray(i2);
    }

    public final void a(w wVar, int i2, int i10) {
        int iA = wVar.a(i2);
        SparseArray sparseArray = this.f9436a;
        t tVar = sparseArray == null ? null : (t) sparseArray.get(iA);
        if (tVar == null) {
            tVar = new t(1);
            sparseArray.put(wVar.a(i2), tVar);
        }
        if (i10 > i2) {
            tVar.a(wVar, i2 + 1, i10);
        } else {
            tVar.f9437b = wVar;
        }
    }
}
