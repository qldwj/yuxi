package e1;

import a2.p0;
import java.util.Map;
import v0.e2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3784b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f3785c;

    public f(h hVar, Object obj) {
        this.f3783a = obj;
        Map map = (Map) hVar.f3791a.get(obj);
        p0 p0Var = new p0(4, hVar);
        e2 e2Var = m.f3799a;
        this.f3785c = new l(map, p0Var);
    }
}
