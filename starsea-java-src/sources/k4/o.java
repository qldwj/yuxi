package k4;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o implements n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f9416i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9417j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9418k = -1;

    public o(int i2) {
        this.f9416i = i2;
    }

    @Override // k4.n
    public final boolean n(CharSequence charSequence, int i2, int i10, w wVar) {
        int i11 = this.f9416i;
        if (i2 > i11 || i11 >= i10) {
            return i10 <= i11;
        }
        this.f9417j = i2;
        this.f9418k = i10;
        return false;
    }

    @Override // k4.n
    public final Object i() {
        return this;
    }
}
