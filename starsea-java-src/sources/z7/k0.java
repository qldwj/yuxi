package z7;

import com.stars.app.data.db.UCAccountEntity;
import w7.k1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k0 extends p8.j implements v8.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f18347m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18348n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ k1 f18349o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(k1 k1Var, n8.c cVar, int i2) {
        super(1, cVar);
        this.f18347m = i2;
        this.f18349o = k1Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        n8.c cVar = (n8.c) obj;
        switch (this.f18347m) {
            case 0:
                return new k0(this.f18349o, cVar, 0).p(j8.n.f9120a);
            default:
                return new k0(this.f18349o, cVar, 1).p(j8.n.f9120a);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        switch (this.f18347m) {
            case 0:
                int i2 = this.f18348n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    this.f18348n = 1;
                    obj = this.f18349o.f16993a.getAccount(this);
                    o8.a aVar = o8.a.f11151i;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                UCAccountEntity uCAccountEntity = (UCAccountEntity) obj;
                if (uCAccountEntity != null) {
                    return uCAccountEntity.getCookie();
                }
                return null;
            default:
                int i10 = this.f18348n;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return obj;
                }
                da.a.c0(obj);
                this.f18348n = 1;
                Object objB = this.f18349o.b(this);
                o8.a aVar2 = o8.a.f11151i;
                return objB == aVar2 ? aVar2 : objB;
        }
    }
}
