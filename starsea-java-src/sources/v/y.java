package v;

import w.c1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f15713j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ f0 f15714k;
    public final /* synthetic */ g0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(f0 f0Var, g0 g0Var, int i2) {
        super(1);
        this.f15713j = i2;
        this.f15714k = f0Var;
        this.l = g0Var;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0082  */
    @Override // v8.c
    public final Object invoke(Object obj) {
        w.b0 b0Var;
        w.b0 b0Var2;
        switch (this.f15713j) {
            case 0:
                c1 c1Var = (c1) obj;
                w wVar = w.f15704i;
                w wVar2 = w.f15705j;
                if (c1Var.b(wVar, wVar2)) {
                    h0 h0Var = this.f15714k.f15644a.f15687a;
                    return (h0Var == null || (b0Var2 = h0Var.f15649a) == null) ? a0.f15601b : b0Var2;
                }
                if (!c1Var.b(wVar2, w.f15706k)) {
                    return a0.f15601b;
                }
                h0 h0Var2 = this.l.f15648a.f15687a;
                return (h0Var2 == null || (b0Var = h0Var2.f15649a) == null) ? a0.f15601b : b0Var;
            case 1:
                int iOrdinal = ((w) obj).ordinal();
                float f5 = 0.0f;
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        f5 = 1.0f;
                    } else {
                        if (iOrdinal != 2) {
                            throw new e5.c();
                        }
                        if (this.l.f15648a.f15687a == null) {
                            f5 = 1.0f;
                        }
                    }
                } else if (this.f15714k.f15644a.f15687a == null) {
                    f5 = 1.0f;
                }
                return Float.valueOf(f5);
            case 2:
                c1 c1Var2 = (c1) obj;
                w wVar3 = w.f15704i;
                w wVar4 = w.f15705j;
                if (c1Var2.b(wVar3, wVar4)) {
                    k0 k0Var = this.f15714k.f15644a.f15690d;
                    return k0Var != null ? k0Var.f15662c : a0.f15601b;
                }
                if (!c1Var2.b(wVar4, w.f15706k)) {
                    return a0.f15601b;
                }
                k0 k0Var2 = this.l.f15648a.f15690d;
                return k0Var2 != null ? k0Var2.f15662c : a0.f15601b;
            default:
                int iOrdinal2 = ((w) obj).ordinal();
                float f10 = 1.0f;
                if (iOrdinal2 == 0) {
                    k0 k0Var3 = this.f15714k.f15644a.f15690d;
                    if (k0Var3 != null) {
                        f10 = k0Var3.f15660a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        throw new e5.c();
                    }
                    k0 k0Var4 = this.l.f15648a.f15690d;
                    if (k0Var4 != null) {
                        f10 = k0Var4.f15660a;
                    }
                }
                return Float.valueOf(f10);
        }
    }
}
