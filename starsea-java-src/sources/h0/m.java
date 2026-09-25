package h0;

import android.content.Context;
import android.os.PowerManager;
import com.stars.app.data.db.DownloadTaskEntity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m implements i9.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6997i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f6998j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f6999k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f7000m;

    public /* synthetic */ m(Object obj, Object obj2, Object obj3, Object obj4, int i2) {
        this.f6997i = i2;
        this.f6998j = obj;
        this.f6999k = obj2;
        this.l = obj3;
        this.f7000m = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:82:0x011c  */
    @Override // i9.e
    public final Object d(Object obj, n8.c cVar) {
        j9.i iVar;
        m mVar;
        switch (this.f6997i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                l0.g0 g0Var = (l0.g0) this.l;
                s0 s0Var = (s0) this.f6998j;
                if (zBooleanValue && s0Var.b()) {
                    p0.j((v2.c0) this.f6999k, s0Var, g0Var.j(), (v2.m) this.f7000m, g0Var.f9633b);
                } else {
                    p0.g(s0Var);
                }
                return j8.n.f9120a;
            case 1:
                if (cVar instanceof j9.i) {
                    iVar = (j9.i) cVar;
                    int i2 = iVar.f9144p;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        iVar.f9144p = i2 - Integer.MIN_VALUE;
                    } else {
                        iVar = new j9.i(this, cVar);
                    }
                } else {
                    iVar = new j9.i(this, cVar);
                }
                Object obj2 = iVar.f9142n;
                int i10 = iVar.f9144p;
                if (i10 == 0) {
                    da.a.c0(obj2);
                    f9.e1 e1Var = (f9.e1) ((w8.v) this.f6998j).f17236i;
                    if (e1Var != null) {
                        e1Var.b(new a2.e0("Child of the scoped flow was cancelled", 2));
                        iVar.l = this;
                        iVar.f9141m = obj;
                        iVar.f9144p = 1;
                        Object objO = e1Var.O(iVar);
                        o8.a aVar = o8.a.f11151i;
                        if (objO == aVar) {
                            return aVar;
                        }
                    }
                    mVar = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = iVar.f9141m;
                    mVar = iVar.l;
                    da.a.c0(obj2);
                }
                ((w8.v) mVar.f6998j).f17236i = f9.e0.s((f9.b0) mVar.f6999k, null, new j9.h((j9.j) mVar.l, (i9.e) mVar.f7000m, obj, null), 1);
                return j8.n.f9120a;
            case 2:
                a0.j jVar = (a0.j) obj;
                w8.t tVar = (w8.t) this.l;
                w8.t tVar2 = (w8.t) this.f6999k;
                w8.t tVar3 = (w8.t) this.f6998j;
                boolean z9 = true;
                if (jVar instanceof a0.n) {
                    tVar3.f17234i++;
                } else if ((jVar instanceof a0.o) || (jVar instanceof a0.m)) {
                    tVar3.f17234i--;
                } else if (jVar instanceof a0.h) {
                    tVar2.f17234i++;
                } else if (jVar instanceof a0.i) {
                    tVar2.f17234i--;
                } else if (jVar instanceof a0.d) {
                    tVar.f17234i++;
                } else if (jVar instanceof a0.e) {
                    tVar.f17234i--;
                }
                int i11 = tVar3.f17234i;
                boolean z10 = false;
                boolean z11 = i11 > 0;
                boolean z12 = tVar2.f17234i > 0;
                boolean z13 = tVar.f17234i > 0;
                x.t tVar4 = (x.t) this.f7000m;
                if (tVar4.f17408w != z11) {
                    tVar4.f17408w = z11;
                    z10 = true;
                }
                if (tVar4.f17409x != z12) {
                    tVar4.f17409x = z12;
                    z10 = true;
                }
                if (tVar4.f17410y != z13) {
                    tVar4.f17410y = z13;
                } else {
                    z9 = z10;
                }
                if (z9) {
                    g2.f.n(tVar4);
                }
                return j8.n.f9120a;
            default:
                List<DownloadTaskEntity> list = (List) obj;
                Context context = (Context) this.f6998j;
                v0.u0 u0Var = (v0.u0) this.l;
                if (!((Boolean) u0Var.getValue()).booleanValue() && (list == null || !list.isEmpty())) {
                    for (DownloadTaskEntity downloadTaskEntity : list) {
                        if (downloadTaskEntity.getStatus() == 1 || downloadTaskEntity.getStatus() == 0) {
                            Boolean bool = Boolean.TRUE;
                            u0Var.setValue(bool);
                            Object systemService = context.getSystemService("power");
                            PowerManager powerManager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
                            if (((u7.a) this.f6999k).f15577a.getBoolean("keep_download_when_locked", true) && (powerManager == null || !powerManager.isIgnoringBatteryOptimizations(context.getPackageName()))) {
                                ((v0.u0) this.f7000m).setValue(bool);
                            }
                        }
                    }
                }
                return j8.n.f9120a;
        }
    }
}
