package h2;

import android.view.View;
import f8.hc;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s0 implements f9.b0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f7473i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v2.c0 f7474j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f9.b0 f7475k;
    public final AtomicReference l = new AtomicReference(null);

    public s0(View view, v2.c0 c0Var, f9.b0 b0Var) {
        this.f7473i = view;
        this.f7474j = c0Var;
        this.f7475k = b0Var;
    }

    @Override // f9.b0
    public final n8.h H() {
        return this.f7475k.H();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void a(j0.u uVar, p8.c cVar) {
        r0 r0Var;
        if (cVar instanceof r0) {
            r0Var = (r0) cVar;
            int i2 = r0Var.f7469n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                r0Var.f7469n = i2 - Integer.MIN_VALUE;
            } else {
                r0Var = new r0(this, cVar);
            }
        } else {
            r0Var = new r0(this, cVar);
        }
        Object obj = r0Var.l;
        int i10 = r0Var.f7469n;
        if (i10 == 0) {
            da.a.c0(obj);
            hc hcVar = new hc(uVar, 8, this);
            a0.g gVar = new a0.g(this, null, 6);
            r0Var.f7469n = 1;
            if (f9.e0.h(new androidx.room.e(hcVar, this.l, gVar, (n8.c) null), r0Var) == o8.a.f11151i) {
                return;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
        }
        throw new e5.c();
    }
}
