package h2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m2 implements g2.i1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f7416i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f7417j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Float f7418k = null;
    public Float l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public n2.h f7419m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public n2.h f7420n = null;

    public m2(int i2, ArrayList arrayList) {
        this.f7416i = i2;
        this.f7417j = arrayList;
    }

    @Override // g2.i1
    public final boolean o() {
        return this.f7417j.contains(this);
    }
}
