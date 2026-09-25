package n8;

import java.io.Serializable;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i implements h, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i f10905i = new i();

    @Override // n8.h
    public final f K(g gVar) {
        k.e("key", gVar);
        return null;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // n8.h
    public final h t(g gVar) {
        k.e("key", gVar);
        return this;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // n8.h
    public final h y(h hVar) {
        k.e("context", hVar);
        return hVar;
    }

    @Override // n8.h
    public final Object U(Object obj, v8.e eVar) {
        return obj;
    }
}
