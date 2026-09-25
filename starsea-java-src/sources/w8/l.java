package w8;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class l implements h, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f17229i;

    public l(int i2) {
        this.f17229i = i2;
    }

    @Override // w8.h
    public final int c() {
        return this.f17229i;
    }

    public final String toString() {
        w.f17237a.getClass();
        String strA = x.a(this);
        k.d("renderLambdaToString(...)", strA);
        return strA;
    }
}
