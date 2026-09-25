package e2;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z implements i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f3897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d0 f3898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i0 f3900e;

    public /* synthetic */ z(i0 i0Var, d0 d0Var, int i2, i0 i0Var2, int i10) {
        this.f3896a = i10;
        this.f3898c = d0Var;
        this.f3899d = i2;
        this.f3900e = i0Var2;
        this.f3897b = i0Var;
    }

    @Override // e2.i0
    public final int b() {
        switch (this.f3896a) {
            case 0:
                break;
        }
        return this.f3897b.b();
    }

    @Override // e2.i0
    public final int g() {
        switch (this.f3896a) {
            case 0:
                break;
        }
        return this.f3897b.g();
    }

    @Override // e2.i0
    public final Map h() {
        switch (this.f3896a) {
            case 0:
                break;
        }
        return this.f3897b.h();
    }

    @Override // e2.i0
    public final void i() {
        boolean z9;
        switch (this.f3896a) {
            case 0:
                int i2 = this.f3899d;
                d0 d0Var = this.f3898c;
                d0Var.f3818m = i2;
                this.f3900e.i();
                Set setEntrySet = d0Var.f3825t.entrySet();
                w8.k.e("<this>", setEntrySet);
                Iterator it = setEntrySet.iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Object key = entry.getKey();
                    y0 y0Var = (y0) entry.getValue();
                    int iJ = d0Var.f3826u.j(key);
                    if (iJ < 0 || iJ >= d0Var.f3818m) {
                        y0Var.a();
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                        it.remove();
                    }
                }
                break;
            default:
                int i10 = this.f3899d;
                d0 d0Var2 = this.f3898c;
                d0Var2.l = i10;
                this.f3900e.i();
                d0Var2.c(d0Var2.l);
                break;
        }
    }

    @Override // e2.i0
    public final v8.c j() {
        switch (this.f3896a) {
            case 0:
                break;
        }
        return this.f3897b.j();
    }
}
