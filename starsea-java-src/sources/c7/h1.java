package c7;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h1 extends b2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2541j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(Iterator it, int i2) {
        super(it);
        this.f2541j = i2;
    }

    @Override // c7.b2
    public final Object a(Object obj) {
        switch (this.f2541j) {
            case 0:
                return ((Map.Entry) obj).getKey();
            default:
                return ((Map.Entry) obj).getValue();
        }
    }
}
