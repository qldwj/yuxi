package a2;

import g2.q1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f146j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w8.r f147k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(a0 a0Var, k1.c cVar, w8.r rVar) {
        super(1);
        this.f147k = rVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        switch (this.f146j) {
            case 0:
                if (!((s) obj).f157v) {
                    return q1.f6580i;
                }
                this.f147k.f17232i = false;
                return q1.f6582k;
            default:
                if (!((k1.c) obj).f7237u) {
                    return q1.f6581j;
                }
                w8.r rVar = this.f147k;
                rVar.f17232i = rVar.f17232i;
                return q1.f6580i;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(w8.r rVar) {
        super(1);
        this.f147k = rVar;
    }
}
