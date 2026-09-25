package g2;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f1 implements Comparator {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final f1 f6474j = new f1(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6475i;

    public /* synthetic */ f1(int i2) {
        this.f6475i = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f6475i) {
            case 0:
                e0 e0Var = (e0) obj;
                e0 e0Var2 = (e0) obj2;
                int iF = w8.k.f(e0Var2.f6454s, e0Var.f6454s);
                return iF != 0 ? iF : w8.k.f(e0Var.hashCode(), e0Var2.hashCode());
            default:
                e0 e0Var3 = (e0) obj;
                e0 e0Var4 = (e0) obj2;
                int iF2 = w8.k.f(e0Var3.f6454s, e0Var4.f6454s);
                return iF2 != 0 ? iF2 : w8.k.f(e0Var3.hashCode(), e0Var4.hashCode());
        }
    }
}
