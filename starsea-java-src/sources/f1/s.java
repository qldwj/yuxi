package f1;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4225j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f4226k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(int i2, Collection collection) {
        super(1);
        this.f4226k = i2;
        this.l = collection;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f4225j) {
            case 0:
                return Boolean.valueOf(((List) obj).addAll(this.f4226k, (Collection) this.l));
            default:
                w8.v vVar = (w8.v) this.l;
                Boolean boolB = m1.d.B((m1.r) obj, this.f4226k);
                vVar.f17236i = boolB;
                return Boolean.valueOf(boolB != null ? boolB.booleanValue() : false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(w8.v vVar, int i2) {
        super(1);
        this.l = vVar;
        this.f4226k = i2;
    }
}
