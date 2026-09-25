package k3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class f extends e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9377m;

    public f(l lVar) {
        super(lVar);
        if (lVar instanceof i) {
            this.f9370e = 2;
        } else {
            this.f9370e = 3;
        }
    }

    @Override // k3.e
    public final void d(int i2) {
        if (this.f9375j) {
            return;
        }
        this.f9375j = true;
        this.f9372g = i2;
        ArrayList arrayList = this.f9376k;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            d dVar = (d) obj;
            dVar.a(dVar);
        }
    }
}
