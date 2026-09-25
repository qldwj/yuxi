package ca;

import ba.b0;
import j8.n;
import java.io.IOException;
import w8.l;
import w8.r;
import w8.u;
import w8.v;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r f3142j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f3143k;
    public final /* synthetic */ u l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b0 f3144m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ u f3145n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ u f3146o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v f3147p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v f3148q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v f3149r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(r rVar, long j10, u uVar, b0 b0Var, u uVar2, u uVar3, v vVar, v vVar2, v vVar3) {
        super(2);
        this.f3142j = rVar;
        this.f3143k = j10;
        this.l = uVar;
        this.f3144m = b0Var;
        this.f3145n = uVar2;
        this.f3146o = uVar3;
        this.f3147p = vVar;
        this.f3148q = vVar2;
        this.f3149r = vVar3;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) throws IOException {
        int iIntValue = ((Number) obj).intValue();
        long jLongValue = ((Number) obj2).longValue();
        b0 b0Var = this.f3144m;
        if (iIntValue == 1) {
            r rVar = this.f3142j;
            if (rVar.f17232i) {
                throw new IOException("bad zip: zip64 extra repeated");
            }
            rVar.f17232i = true;
            if (jLongValue < this.f3143k) {
                throw new IOException("bad zip: zip64 extra too short");
            }
            u uVar = this.l;
            long jK = uVar.f17235i;
            if (jK == 4294967295L) {
                jK = b0Var.k();
            }
            uVar.f17235i = jK;
            u uVar2 = this.f3145n;
            uVar2.f17235i = uVar2.f17235i == 4294967295L ? b0Var.k() : 0L;
            u uVar3 = this.f3146o;
            uVar3.f17235i = uVar3.f17235i == 4294967295L ? b0Var.k() : 0L;
        } else if (iIntValue == 10) {
            if (jLongValue < 4) {
                throw new IOException("bad zip: NTFS extra too short");
            }
            b0Var.skip(4L);
            b.e(b0Var, (int) (jLongValue - 4), new h(this.f3147p, b0Var, this.f3148q, this.f3149r));
        }
        return n.f9120a;
    }
}
