package p2;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p extends w8.l implements v8.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11752j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ l5.b f11753k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(l5.b bVar, int i2) {
        super(0);
        this.f11752j = i2;
        this.f11753k = bVar;
    }

    @Override // v8.a
    public final Object a() {
        Object obj;
        Object obj2;
        switch (this.f11752j) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f11753k.f9888b;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    Object obj3 = arrayList.get(0);
                    float fB = ((r) obj3).f11761a.f17475i.b();
                    int iG0 = k8.o.g0(arrayList);
                    int i2 = 1;
                    if (1 <= iG0) {
                        while (true) {
                            Object obj4 = arrayList.get(i2);
                            float fB2 = ((r) obj4).f11761a.f17475i.b();
                            if (Float.compare(fB, fB2) < 0) {
                                obj3 = obj4;
                                fB = fB2;
                            }
                            if (i2 != iG0) {
                                i2++;
                            }
                        }
                    }
                    obj = obj3;
                }
                r rVar = (r) obj;
                return Float.valueOf(rVar != null ? rVar.f11761a.f17475i.b() : 0.0f);
            default:
                ArrayList arrayList2 = (ArrayList) this.f11753k.f9888b;
                if (arrayList2.isEmpty()) {
                    obj2 = null;
                } else {
                    Object obj5 = arrayList2.get(0);
                    float fB3 = ((r) obj5).f11761a.b();
                    int iG1 = k8.o.g0(arrayList2);
                    int i10 = 1;
                    if (1 <= iG1) {
                        while (true) {
                            Object obj6 = arrayList2.get(i10);
                            float fB4 = ((r) obj6).f11761a.b();
                            if (Float.compare(fB3, fB4) < 0) {
                                obj5 = obj6;
                                fB3 = fB4;
                            }
                            if (i10 != iG1) {
                                i10++;
                            }
                        }
                    }
                    obj2 = obj5;
                }
                r rVar2 = (r) obj2;
                return Float.valueOf(rVar2 != null ? rVar2.f11761a.b() : 0.0f);
        }
    }
}
