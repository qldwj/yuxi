package a1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r extends p {
    public final h l;

    public r(h hVar) {
        this.l = hVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i2 = this.f57k;
        this.f57k = i2 + 2;
        Object[] objArr = this.f55i;
        return new b(this.l, objArr[i2], objArr[i2 + 1]);
    }
}
