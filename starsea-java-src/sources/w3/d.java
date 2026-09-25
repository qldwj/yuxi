package w3;

import java.util.ArrayList;
import s0.o;
import t.h0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements y3.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16722b;

    public /* synthetic */ d(int i2, Object obj) {
        this.f16721a = i2;
        this.f16722b = obj;
    }

    @Override // y3.a
    public final void accept(Object obj) {
        switch (this.f16721a) {
            case 0:
                e eVar = (e) obj;
                if (eVar == null) {
                    eVar = new e(-3);
                }
                ((o) this.f16722b).g(eVar);
                return;
            default:
                e eVar2 = (e) obj;
                synchronized (f.f16727c) {
                    try {
                        h0 h0Var = f.f16728d;
                        ArrayList arrayList = (ArrayList) h0Var.get((String) this.f16722b);
                        if (arrayList == null) {
                            return;
                        }
                        h0Var.remove((String) this.f16722b);
                        for (int i2 = 0; i2 < arrayList.size(); i2++) {
                            ((y3.a) arrayList.get(i2)).accept(eVar2);
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
