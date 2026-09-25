package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class a9 implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4426i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f4427j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f4428k;

    public /* synthetic */ a9(long j10, v0.u0 u0Var) {
        this.f4427j = j10;
        this.f4428k = u0Var;
    }

    @Override // v8.a
    public final Object a() {
        int i2 = this.f4426i;
        j8.n nVar = j8.n.f9120a;
        long j10 = this.f4427j;
        Object obj = this.f4428k;
        switch (i2) {
            case 0:
                Long lValueOf = Long.valueOf(j10);
                List list = w9.f6047a;
                ((v0.u0) obj).setValue(lValueOf);
                break;
            default:
                ((v8.c) obj).invoke(Long.valueOf(((long) o1.o0.y(j10)) & 4294967295L));
                break;
        }
        return nVar;
    }

    public /* synthetic */ a9(v8.c cVar, long j10) {
        this.f4428k = cVar;
        this.f4427j = j10;
    }
}
