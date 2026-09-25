package t5;

import androidx.recyclerview.widget.m1;
import s0.o;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends m1 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ o f14881h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(int i2, o oVar) {
        super(i2);
        this.f14881h = oVar;
    }

    @Override // androidx.recyclerview.widget.m1
    public final void c(Object obj, Object obj2, Object obj3) {
        e eVar = (e) obj2;
        ((i) this.f14881h.f14505j).e((b) obj, eVar.f14878a, eVar.f14879b, eVar.f14880c);
    }

    @Override // androidx.recyclerview.widget.m1
    public final int n(Object obj, Object obj2) {
        return ((e) obj2).f14880c;
    }
}
