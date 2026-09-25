package a8;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f299a = new ArrayList();

    public static void a(n nVar, String str, String str2, u1.e eVar, v8.a aVar, d1.d dVar, int i2) {
        if ((i2 & 4) != 0) {
            eVar = null;
        }
        if ((i2 & 8) != 0) {
            aVar = null;
        }
        boolean z9 = (i2 & 32) == 0;
        d1.d dVar2 = (i2 & 64) != 0 ? null : dVar;
        nVar.getClass();
        w8.k.e("title", str);
        nVar.f299a.add(new d1.d(-162166382, new m(str, str2, eVar, aVar, z9, dVar2), true));
    }
}
