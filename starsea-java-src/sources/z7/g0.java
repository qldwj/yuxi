package z7;

import com.stars.app.data.db.C139AccountEntity;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g0 extends p8.j implements v8.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f18306m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18307n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ w7.v f18308o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(w7.v vVar, n8.c cVar, int i2) {
        super(1, cVar);
        this.f18306m = i2;
        this.f18308o = vVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        n8.c cVar = (n8.c) obj;
        switch (this.f18306m) {
            case 0:
                return new g0(this.f18308o, cVar, 0).p(j8.n.f9120a);
            default:
                return new g0(this.f18308o, cVar, 1).p(j8.n.f9120a);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) {
        switch (this.f18306m) {
            case 0:
                int i2 = this.f18307n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    this.f18307n = 1;
                    obj = this.f18308o.f17140a.getAccount(this);
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
                C139AccountEntity c139AccountEntity = (C139AccountEntity) obj;
                if (c139AccountEntity != null) {
                    return c139AccountEntity.getCookie();
                }
                return null;
            default:
                int i10 = this.f18307n;
                if (i10 == 0) {
                    da.a.c0(obj);
                    this.f18307n = 1;
                    obj = this.f18308o.f17140a.getAccount(this);
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
                C139AccountEntity c139AccountEntity2 = (C139AccountEntity) obj;
                if (c139AccountEntity2 != null) {
                    return c139AccountEntity2.getCookie();
                }
                return null;
        }
    }
}
