package n9;

import j8.n;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import w8.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f10908j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d f10909k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, c cVar, int i2) {
        super(1);
        this.f10908j = i2;
        this.f10909k = dVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f10908j) {
            case 0:
                this.f10909k.f(null);
                break;
            default:
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f10912h;
                d dVar = this.f10909k;
                atomicReferenceFieldUpdater.set(dVar, null);
                dVar.f(null);
                break;
        }
        return n.f9120a;
    }
}
