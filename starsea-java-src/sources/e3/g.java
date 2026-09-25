package e3;

import android.os.Parcelable;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3921j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ p f3922k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(p pVar, int i2) {
        super(0);
        this.f3921j = i2;
        this.f3922k = pVar;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f3921j) {
            case 0:
                this.f3922k.getLayoutNode().z();
                return j8.n.f9120a;
            case 1:
                p pVar = this.f3922k;
                if (pVar.f3926m && pVar.isAttachedToWindow() && pVar.getView().getParent() == pVar) {
                    pVar.getSnapshotObserver().a(pVar, b.f3905k, pVar.getUpdate());
                }
                return j8.n.f9120a;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                this.f3922k.E.saveHierarchyState(sparseArray);
                return sparseArray;
            case 3:
                p pVar2 = this.f3922k;
                pVar2.getReleaseBlock().invoke(pVar2.E);
                p.l(pVar2);
                return j8.n.f9120a;
            case 4:
                p pVar3 = this.f3922k;
                pVar3.getResetBlock().invoke(pVar3.E);
                return j8.n.f9120a;
            default:
                p pVar4 = this.f3922k;
                pVar4.getUpdateBlock().invoke(pVar4.E);
                return j8.n.f9120a;
        }
    }
}
