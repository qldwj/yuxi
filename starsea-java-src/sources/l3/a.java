package l3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9741o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9742p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public j3.a f9743q;

    @Override // l3.c
    public final void f(j3.d dVar, boolean z9) {
        int i2 = this.f9741o;
        this.f9742p = i2;
        if (z9) {
            if (i2 == 5) {
                this.f9742p = 1;
            } else if (i2 == 6) {
                this.f9742p = 0;
            }
        } else if (i2 == 5) {
            this.f9742p = 0;
        } else if (i2 == 6) {
            this.f9742p = 1;
        }
        if (dVar instanceof j3.a) {
            ((j3.a) dVar).f8893f0 = this.f9742p;
        }
    }

    public int getMargin() {
        return this.f9743q.f8895h0;
    }

    public int getType() {
        return this.f9741o;
    }

    public void setAllowsGoneWidget(boolean z9) {
        this.f9743q.f8894g0 = z9;
    }

    public void setDpMargin(int i2) {
        this.f9743q.f8895h0 = (int) ((i2 * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i2) {
        this.f9743q.f8895h0 = i2;
    }

    public void setType(int i2) {
        this.f9741o = i2;
    }
}
