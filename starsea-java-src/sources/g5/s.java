package g5;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6732a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n f6733b;

    public /* synthetic */ s() {
    }

    @Override // g5.o, g5.l
    public void c(n nVar) {
        switch (this.f6732a) {
            case 1:
                a aVar = (a) this.f6733b;
                if (!aVar.L) {
                    aVar.G();
                    aVar.L = true;
                }
                break;
        }
    }

    @Override // g5.l
    public final void f(n nVar) {
        switch (this.f6732a) {
            case 0:
                this.f6733b.z();
                nVar.x(this);
                break;
            default:
                a aVar = (a) this.f6733b;
                int i2 = aVar.K - 1;
                aVar.K = i2;
                if (i2 == 0) {
                    aVar.L = false;
                    aVar.m();
                }
                nVar.x(this);
                break;
        }
    }

    public s(n nVar) {
        this.f6733b = nVar;
    }
}
