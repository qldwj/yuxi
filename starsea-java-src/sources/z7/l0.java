package z7;

import com.stars.app.data.db.Pan123AccountEntity;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l0 extends p8.j implements v8.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f18352m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18353n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w7.c0 f18354o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(w7.c0 c0Var, n8.c cVar, int i2) {
        super(1, cVar);
        this.f18352m = i2;
        this.f18354o = c0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        n8.c cVar = (n8.c) obj;
        switch (this.f18352m) {
            case 0:
                return new l0(this.f18354o, cVar, 0).p(j8.n.f9120a);
            case 1:
                return new l0(this.f18354o, cVar, 1).p(j8.n.f9120a);
            case 2:
                return new l0(this.f18354o, cVar, 2).p(j8.n.f9120a);
            case 3:
                return new l0(this.f18354o, cVar, 3).p(j8.n.f9120a);
            case 4:
                return new l0(this.f18354o, cVar, 4).p(j8.n.f9120a);
            default:
                return new l0(this.f18354o, cVar, 5).p(j8.n.f9120a);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f18352m) {
            case 0:
                int i2 = this.f18353n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    this.f18353n = 1;
                    obj = this.f18354o.f16824a.getAccount(this);
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
                Pan123AccountEntity pan123AccountEntity = (Pan123AccountEntity) obj;
                if (pan123AccountEntity != null) {
                    return pan123AccountEntity.getAccessToken();
                }
                return null;
            case 1:
                int i10 = this.f18353n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    this.f18353n = 1;
                    obj = this.f18354o.f16824a.getAccount(this);
                    o8.a aVar2 = o8.a.f11151i;
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                Pan123AccountEntity pan123AccountEntity2 = (Pan123AccountEntity) obj;
                if (pan123AccountEntity2 != null) {
                    return pan123AccountEntity2.getAccessToken();
                }
                return null;
            case 2:
                int i11 = this.f18353n;
                if (i11 == 0) {
                    da.a.c0(obj);
                    this.f18353n = 1;
                    obj = this.f18354o.f16824a.getAccount(this);
                    o8.a aVar3 = o8.a.f11151i;
                    if (obj == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                Pan123AccountEntity pan123AccountEntity3 = (Pan123AccountEntity) obj;
                if (pan123AccountEntity3 != null) {
                    return pan123AccountEntity3.getAccessToken();
                }
                return null;
            case 3:
                int i12 = this.f18353n;
                if (i12 == 0) {
                    da.a.c0(obj);
                    this.f18353n = 1;
                    obj = this.f18354o.f16824a.getAccount(this);
                    o8.a aVar4 = o8.a.f11151i;
                    if (obj == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                Pan123AccountEntity pan123AccountEntity4 = (Pan123AccountEntity) obj;
                if (pan123AccountEntity4 != null) {
                    return pan123AccountEntity4.getAccessToken();
                }
                return null;
            case 4:
                int i13 = this.f18353n;
                if (i13 == 0) {
                    da.a.c0(obj);
                    this.f18353n = 1;
                    obj = this.f18354o.f16824a.getAccount(this);
                    o8.a aVar5 = o8.a.f11151i;
                    if (obj == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                Pan123AccountEntity pan123AccountEntity5 = (Pan123AccountEntity) obj;
                if (pan123AccountEntity5 != null) {
                    return pan123AccountEntity5.getAccessToken();
                }
                return null;
            default:
                int i14 = this.f18353n;
                if (i14 == 0) {
                    da.a.c0(obj);
                    this.f18353n = 1;
                    obj = this.f18354o.f16824a.getAccount(this);
                    o8.a aVar6 = o8.a.f11151i;
                    if (obj == aVar6) {
                        return aVar6;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                Pan123AccountEntity pan123AccountEntity6 = (Pan123AccountEntity) obj;
                if (pan123AccountEntity6 != null) {
                    return pan123AccountEntity6.getAccessToken();
                }
                return null;
        }
    }
}
