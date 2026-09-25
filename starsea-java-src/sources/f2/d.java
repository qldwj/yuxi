package f2;

import a3.m;
import g2.e0;
import g2.n;
import h1.p;
import h2.v;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f4252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x0.d f4253b = new x0.d(new g2.c[16]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x0.d f4254c = new x0.d(new h[16]);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x0.d f4255d = new x0.d(new e0[16]);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x0.d f4256e = new x0.d(new h[16]);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4257f;

    public d(v vVar) {
        this.f4252a = vVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [h1.p] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [x0.d] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public static void b(p pVar, h hVar, HashSet hashSet) {
        p pVar2 = pVar.f7226i;
        if (!pVar2.f7237u) {
            da.a.a0("visitSubtreeIf called on an unattached node");
            throw null;
        }
        x0.d dVar = new x0.d(new p[16]);
        p pVar3 = pVar2.f7230n;
        if (pVar3 == null) {
            g2.f.b(dVar, pVar2);
        } else {
            dVar.b(pVar3);
        }
        while (dVar.l()) {
            p pVar4 = (p) dVar.n(dVar.f17453k - 1);
            if ((pVar4.l & 32) != 0) {
                p pVar5 = pVar4;
                while (true) {
                    if (pVar5 != null) {
                        if ((pVar5.f7228k & 32) != 0) {
                            ?? dVar2 = 0;
                            ?? F = pVar5;
                            while (F != 0) {
                                if (F instanceof e) {
                                    e eVar = (e) F;
                                    if (eVar instanceof g2.c) {
                                        g2.c cVar = (g2.c) eVar;
                                        if ((cVar.f6426v instanceof c) && cVar.f6428x.contains(hVar)) {
                                            hashSet.add(eVar);
                                        }
                                    }
                                    if (eVar.F().E(hVar)) {
                                        break;
                                    }
                                } else if ((F.f7228k & 32) != 0 && (F instanceof n)) {
                                    p pVar6 = ((n) F).f6557w;
                                    int i2 = 0;
                                    while (pVar6 != null) {
                                        if ((pVar6.f7228k & 32) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                F = F;
                                                dVar2 = dVar2;
                                                dVar2 = dVar2;
                                                F = pVar6;
                                            } else {
                                                if (dVar2 == 0) {
                                                    dVar2 = new x0.d(new p[16]);
                                                }
                                                if (F != 0) {
                                                    dVar2.b(F);
                                                    F = 0;
                                                }
                                                dVar2.b(pVar6);
                                            }
                                        } else {
                                            F = F;
                                            dVar2 = dVar2;
                                        }
                                        pVar6 = pVar6.f7230n;
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                    if (i2 == 1) {
                                        F = F;
                                        dVar2 = dVar2;
                                    } else {
                                        F = F;
                                        dVar2 = dVar2;
                                    }
                                }
                                F = g2.f.f(dVar2);
                            }
                        }
                        pVar5 = pVar5.f7230n;
                    }
                }
            }
            g2.f.b(dVar, pVar4);
        }
    }

    public final void a() {
        if (this.f4257f) {
            return;
        }
        this.f4257f = true;
        m mVar = new m(11, this);
        x0.d dVar = this.f4252a.f7544y0;
        if (dVar.h(mVar)) {
            return;
        }
        dVar.b(mVar);
    }
}
