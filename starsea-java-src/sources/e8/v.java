package e8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4086j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ List f4087k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i2, List list) {
        super(1);
        this.f4086j = i2;
        this.f4087k = list;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f4086j) {
            case 0:
                this.f4087k.get(((Number) obj).intValue());
                return null;
            case 1:
                List list = this.f4087k;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((v8.c) list.get(i2)).invoke(obj);
                }
                return j8.n.f9120a;
            case 2:
                this.f4087k.get(((Number) obj).intValue());
                return null;
            case 3:
                this.f4087k.get(((Number) obj).intValue());
                return null;
            case 4:
                this.f4087k.get(((Number) obj).intValue());
                return null;
            case 5:
                this.f4087k.get(((Number) obj).intValue());
                return null;
            case 6:
                this.f4087k.get(((Number) obj).intValue());
                return null;
            case 7:
                this.f4087k.get(((Number) obj).intValue());
                return null;
            case 8:
                this.f4087k.get(((Number) obj).intValue());
                return null;
            case 9:
                this.f4087k.get(((Number) obj).intValue());
                return null;
            case 10:
                this.f4087k.get(((Number) obj).intValue());
                return null;
            default:
                this.f4087k.get(((Number) obj).intValue());
                return null;
        }
    }
}
