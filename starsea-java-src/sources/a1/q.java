package a1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q extends p {
    public final /* synthetic */ int l;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.l) {
            case 0:
                int i2 = this.f57k;
                this.f57k = i2 + 2;
                Object[] objArr = this.f55i;
                return new a(objArr[i2], objArr[i2 + 1]);
            case 1:
                int i10 = this.f57k;
                this.f57k = i10 + 2;
                return this.f55i[i10];
            default:
                int i11 = this.f57k;
                this.f57k = i11 + 2;
                return this.f55i[i11 + 1];
        }
    }
}
