package d9;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m implements Iterable, x8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e9.c f3713i;

    public m(e9.c cVar) {
        this.f3713i = cVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new e9.b(this.f3713i);
    }
}
