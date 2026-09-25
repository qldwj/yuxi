package h5;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class m extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r3.f[] f7652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7654c;

    public m() {
        this.f7652a = null;
        this.f7654c = 0;
    }

    public r3.f[] getPathData() {
        return this.f7652a;
    }

    public String getPathName() {
        return this.f7653b;
    }

    public void setPathData(r3.f[] fVarArr) {
        if (!p0.g.d(this.f7652a, fVarArr)) {
            this.f7652a = p0.g.j(fVarArr);
            return;
        }
        r3.f[] fVarArr2 = this.f7652a;
        for (int i2 = 0; i2 < fVarArr.length; i2++) {
            fVarArr2[i2].f14322a = fVarArr[i2].f14322a;
            int i10 = 0;
            while (true) {
                float[] fArr = fVarArr[i2].f14323b;
                if (i10 < fArr.length) {
                    fVarArr2[i2].f14323b[i10] = fArr[i10];
                    i10++;
                }
            }
        }
    }

    public m(m mVar) {
        this.f7652a = null;
        this.f7654c = 0;
        this.f7653b = mVar.f7653b;
        this.f7652a = p0.g.j(mVar.f7652a);
    }
}
