package k3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f9379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f9380b;

    public static long a(e eVar, long j10) {
        l lVar = eVar.f9369d;
        ArrayList arrayList = eVar.f9376k;
        if (lVar instanceof h) {
            return j10;
        }
        int size = arrayList.size();
        long jMin = j10;
        for (int i2 = 0; i2 < size; i2++) {
            d dVar = (d) arrayList.get(i2);
            if (dVar instanceof e) {
                e eVar2 = (e) dVar;
                if (eVar2.f9369d != lVar) {
                    jMin = Math.min(jMin, a(eVar2, ((long) eVar2.f9371f) + j10));
                }
            }
        }
        e eVar3 = lVar.f9390i;
        e eVar4 = lVar.f9389h;
        if (eVar != eVar3) {
            return jMin;
        }
        long j11 = j10 - lVar.j();
        return Math.min(Math.min(jMin, a(eVar4, j11)), j11 - ((long) eVar4.f9371f));
    }

    public static long b(e eVar, long j10) {
        l lVar = eVar.f9369d;
        ArrayList arrayList = eVar.f9376k;
        if (lVar instanceof h) {
            return j10;
        }
        int size = arrayList.size();
        long jMax = j10;
        for (int i2 = 0; i2 < size; i2++) {
            d dVar = (d) arrayList.get(i2);
            if (dVar instanceof e) {
                e eVar2 = (e) dVar;
                if (eVar2.f9369d != lVar) {
                    jMax = Math.max(jMax, b(eVar2, ((long) eVar2.f9371f) + j10));
                }
            }
        }
        e eVar3 = lVar.f9389h;
        e eVar4 = lVar.f9390i;
        if (eVar != eVar3) {
            return jMax;
        }
        long j11 = lVar.j() + j10;
        return Math.max(Math.max(jMax, b(eVar4, j11)), j11 - ((long) eVar4.f9371f));
    }
}
