package b0;

import androidx.compose.foundation.layout.LayoutWeightElement;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m1 implements l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m1 f1961a = new m1();

    @Override // b0.l1
    public final h1.q a(h1.q qVar) {
        if (1.0f > 0.0d) {
            return qVar.j(new LayoutWeightElement(1.0f, true));
        }
        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero".toString());
    }
}
