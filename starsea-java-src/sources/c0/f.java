package c0;

import v0.y0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f2358a;

    public /* synthetic */ f(b0 b0Var) {
        this.f2358a = b0Var;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    public float a() {
        Object obj;
        b0 b0Var = this.f2358a;
        v vVarG = b0Var.g();
        if (vVarG.f2430j.isEmpty()) {
            return 0.0f;
        }
        ?? r10 = vVarG.f2430j;
        int size = r10.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = r10.get(i2);
            if (((w) obj).f2437a == 0) {
                break;
            }
            i2++;
        }
        w wVar = (w) obj;
        if (wVar != null) {
            return wVar.f2450o;
        }
        int size2 = r10.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size2; i11++) {
            i10 += ((w) r10.get(i11)).f2451p;
        }
        return ((0 - b()) * ((i10 / r10.size()) + vVarG.f2435p)) - ((y0) b0Var.f2325d.f79c).g();
    }

    public int b() {
        return ((y0) this.f2358a.f2325d.f78b).g();
    }
}
