package e8;

import androidx.lifecycle.l0;
import f9.e0;
import h8.r2;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4071i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ r2 f4072j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ r7.d f4073k;

    public /* synthetic */ r(r2 r2Var, r7.d dVar, int i2) {
        this.f4071i = i2;
        this.f4072j = r2Var;
        this.f4073k = dVar;
    }

    @Override // v8.a
    public final Object a() {
        switch (this.f4071i) {
            case 0:
                r7.d dVar = this.f4073k;
                w8.k.e("file", dVar);
                r2 r2Var = this.f4072j;
                r2Var.r0(dVar);
                r2Var.q0(null);
                break;
            case 1:
                r7.d dVar2 = this.f4073k;
                w8.k.e("file", dVar2);
                r2 r2Var2 = this.f4072j;
                r2Var2.K.setValue(Boolean.TRUE);
                f1.u uVar = r2Var2.L;
                uVar.clear();
                uVar.add(dVar2);
                break;
            default:
                r7.d dVar3 = this.f4073k;
                w8.k.e("file", dVar3);
                r2 r2Var3 = this.f4072j;
                r2Var3.Z = dVar3;
                e0.s(l0.g(r2Var3), null, new androidx.room.e(r2Var3, dVar3, (n8.c) null, 9), 3);
                break;
        }
        return j8.n.f9120a;
    }
}
