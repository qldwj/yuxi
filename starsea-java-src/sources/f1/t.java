package f1;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class t extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4227j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Collection f4228k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(int i2, Collection collection) {
        super(1);
        this.f4227j = i2;
        this.f4228k = collection;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f4227j) {
            case 0:
                return Boolean.valueOf(((List) obj).retainAll(this.f4228k));
            case 1:
                return Boolean.valueOf(this.f4228k.contains(obj));
            default:
                return Boolean.valueOf(this.f4228k.contains(obj));
        }
    }
}
