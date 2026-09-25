package f8;

import java.text.SimpleDateFormat;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class s6 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5746i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.y0 f5747j;

    public /* synthetic */ s6(int i2, v0.y0 y0Var) {
        this.f5746i = i2;
        this.f5747j = y0Var;
    }

    @Override // v8.a
    public final Object a() {
        int i2 = this.f5746i;
        j8.n nVar = j8.n.f9120a;
        v0.y0 y0Var = this.f5747j;
        switch (i2) {
            case 0:
                SimpleDateFormat simpleDateFormat = v6.f5960a;
                y0Var.h(y0Var.g() == 0 ? 1 : 0);
                break;
            case 1:
                SimpleDateFormat simpleDateFormat2 = v6.f5960a;
                y0Var.h(0);
                break;
            default:
                SimpleDateFormat simpleDateFormat3 = v6.f5960a;
                y0Var.h(1);
                break;
        }
        return nVar;
    }
}
