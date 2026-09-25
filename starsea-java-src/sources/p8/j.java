package p8;

import w8.k;
import w8.w;
import w8.x;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class j extends c implements w8.h {
    public final int l;

    public j(int i2, n8.c cVar) {
        super(cVar);
        this.l = i2;
    }

    @Override // w8.h
    public final int c() {
        return this.l;
    }

    @Override // p8.a
    public final String toString() {
        if (this.f12247i != null) {
            return super.toString();
        }
        w.f17237a.getClass();
        String strA = x.a(this);
        k.d("renderLambdaToString(...)", strA);
        return strA;
    }
}
