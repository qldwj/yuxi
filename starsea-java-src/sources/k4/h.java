package k4;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9398i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f9399j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f9400k;

    public h(q.l lVar, int i2) {
        this.f9400k = lVar;
        this.f9399j = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9398i) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f9400k;
                int size = arrayList.size();
                int i2 = 0;
                if (this.f9399j == 1) {
                    while (i2 < size) {
                        ((g) arrayList.get(i2)).b();
                        i2++;
                    }
                } else {
                    while (i2 < size) {
                        ((g) arrayList.get(i2)).a();
                        i2++;
                    }
                }
                break;
            default:
                q3.b bVar = (q3.b) ((q.l) this.f9400k).f12400j;
                if (bVar != null) {
                    bVar.i(this.f9399j);
                }
                break;
        }
    }

    public h(List list, int i2, Throwable th) {
        p0.d.c("initCallbacks cannot be null", list);
        this.f9400k = new ArrayList(list);
        this.f9399j = i2;
    }
}
