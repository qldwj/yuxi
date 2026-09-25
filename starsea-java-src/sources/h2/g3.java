package h2;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g3 implements i9.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7338i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f7339j;

    public /* synthetic */ g3(int i2, Object obj) {
        this.f7338i = i2;
        this.f7339j = obj;
    }

    @Override // i9.e
    public final Object d(Object obj, n8.c cVar) {
        switch (this.f7338i) {
            case 0:
                ((y1) this.f7339j).f7600i.h(((Number) obj).floatValue());
                return j8.n.f9120a;
            case 1:
                ((w8.v) this.f7339j).f17236i = obj;
                throw new j9.a(this);
            default:
                j0.p pVar = (j0.p) this.f7339j;
                if (Build.VERSION.SDK_INT >= 34) {
                    j0.f.f8809a.a(pVar.a(), pVar.f8818b);
                }
                return j8.n.f9120a;
        }
    }
}
