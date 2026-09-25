package z7;

import com.stars.app.data.db.XunleiAccountEntity;
import w7.y1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 extends p8.j implements v8.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f18295m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18296n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ y1 f18297o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(y1 y1Var, n8.c cVar, int i2) {
        super(1, cVar);
        this.f18295m = i2;
        this.f18297o = y1Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        n8.c cVar = (n8.c) obj;
        switch (this.f18295m) {
            case 0:
                return new e0(this.f18297o, cVar, 0).p(j8.n.f9120a);
            case 1:
                return new e0(this.f18297o, cVar, 1).p(j8.n.f9120a);
            case 2:
                return new e0(this.f18297o, cVar, 2).p(j8.n.f9120a);
            case 3:
                return new e0(this.f18297o, cVar, 3).p(j8.n.f9120a);
            case 4:
                return new e0(this.f18297o, cVar, 4).p(j8.n.f9120a);
            case 5:
                return new e0(this.f18297o, cVar, 5).p(j8.n.f9120a);
            case 6:
                return new e0(this.f18297o, cVar, 6).p(j8.n.f9120a);
            case 7:
                return new e0(this.f18297o, cVar, 7).p(j8.n.f9120a);
            case 8:
                return new e0(this.f18297o, cVar, 8).p(j8.n.f9120a);
            case 9:
                return new e0(this.f18297o, cVar, 9).p(j8.n.f9120a);
            case 10:
                return new e0(this.f18297o, cVar, 10).p(j8.n.f9120a);
            default:
                return new e0(this.f18297o, cVar, 11).p(j8.n.f9120a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:177:0x024f  */
    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        XunleiAccountEntity xunleiAccountEntity;
        switch (this.f18295m) {
            case 0:
                int i2 = this.f18296n;
                y1 y1Var = this.f18297o;
                o8.a aVar = o8.a.f11151i;
                if (i2 != 0) {
                    if (i2 == 1) {
                        da.a.c0(obj);
                    } else {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        da.a.c0(obj);
                    }
                    xunleiAccountEntity = (XunleiAccountEntity) obj;
                    if (xunleiAccountEntity != null) {
                        return xunleiAccountEntity.getAccessToken();
                    }
                    return null;
                }
                da.a.c0(obj);
                this.f18296n = 1;
                obj = y1Var.f(this);
                if (obj == aVar) {
                    return aVar;
                }
                if (((Boolean) obj).booleanValue()) {
                    this.f18296n = 2;
                    obj = y1Var.f17192a.getAccount(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                    xunleiAccountEntity = (XunleiAccountEntity) obj;
                    if (xunleiAccountEntity != null) {
                        return xunleiAccountEntity.getAccessToken();
                    }
                }
                return null;
            case 1:
                int i10 = this.f18296n;
                try {
                    if (i10 == 0) {
                        da.a.c0(obj);
                        y1 y1Var2 = this.f18297o;
                        this.f18296n = 1;
                        obj = y1Var2.b(300L, this);
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
                    ((Boolean) obj).getClass();
                    break;
                } catch (Throwable th) {
                    da.a.F(th);
                }
                return j8.n.f9120a;
            case 2:
                int i11 = this.f18296n;
                if (i11 == 0) {
                    da.a.c0(obj);
                    this.f18296n = 1;
                    obj = this.f18297o.f17192a.getAccount(this);
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
                XunleiAccountEntity xunleiAccountEntity2 = (XunleiAccountEntity) obj;
                if (xunleiAccountEntity2 != null) {
                    return xunleiAccountEntity2.getAccessToken();
                }
                return null;
            case 3:
                int i12 = this.f18296n;
                if (i12 == 0) {
                    da.a.c0(obj);
                    this.f18296n = 1;
                    obj = this.f18297o.f17192a.getAccount(this);
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
                XunleiAccountEntity xunleiAccountEntity3 = (XunleiAccountEntity) obj;
                if (xunleiAccountEntity3 != null) {
                    return xunleiAccountEntity3.getDeviceId();
                }
                return null;
            case 4:
                int i13 = this.f18296n;
                if (i13 == 0) {
                    da.a.c0(obj);
                    this.f18296n = 1;
                    obj = this.f18297o.f17192a.getAccount(this);
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
                XunleiAccountEntity xunleiAccountEntity4 = (XunleiAccountEntity) obj;
                if (xunleiAccountEntity4 != null) {
                    return xunleiAccountEntity4.getCaptchaToken();
                }
                return null;
            case 5:
                int i14 = this.f18296n;
                if (i14 == 0) {
                    da.a.c0(obj);
                    this.f18296n = 1;
                    obj = this.f18297o.f17192a.getAccount(this);
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
                XunleiAccountEntity xunleiAccountEntity5 = (XunleiAccountEntity) obj;
                if (xunleiAccountEntity5 != null) {
                    return xunleiAccountEntity5.getAccessToken();
                }
                return null;
            case 6:
                int i15 = this.f18296n;
                if (i15 == 0) {
                    da.a.c0(obj);
                    this.f18296n = 1;
                    obj = this.f18297o.f17192a.getAccount(this);
                    o8.a aVar7 = o8.a.f11151i;
                    if (obj == aVar7) {
                        return aVar7;
                    }
                } else {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                XunleiAccountEntity xunleiAccountEntity6 = (XunleiAccountEntity) obj;
                if (xunleiAccountEntity6 != null) {
                    return xunleiAccountEntity6.getDeviceId();
                }
                return null;
            case 7:
                int i16 = this.f18296n;
                if (i16 == 0) {
                    da.a.c0(obj);
                    this.f18296n = 1;
                    obj = this.f18297o.f17192a.getAccount(this);
                    o8.a aVar8 = o8.a.f11151i;
                    if (obj == aVar8) {
                        return aVar8;
                    }
                } else {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                XunleiAccountEntity xunleiAccountEntity7 = (XunleiAccountEntity) obj;
                if (xunleiAccountEntity7 != null) {
                    return xunleiAccountEntity7.getCaptchaToken();
                }
                return null;
            case 8:
                int i17 = this.f18296n;
                if (i17 == 0) {
                    da.a.c0(obj);
                    this.f18296n = 1;
                    obj = this.f18297o.f17192a.getAccount(this);
                    o8.a aVar9 = o8.a.f11151i;
                    if (obj == aVar9) {
                        return aVar9;
                    }
                } else {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                XunleiAccountEntity xunleiAccountEntity8 = (XunleiAccountEntity) obj;
                if (xunleiAccountEntity8 != null) {
                    return xunleiAccountEntity8.getAccessToken();
                }
                return null;
            case 9:
                int i18 = this.f18296n;
                if (i18 == 0) {
                    da.a.c0(obj);
                    this.f18296n = 1;
                    obj = this.f18297o.f17192a.getAccount(this);
                    o8.a aVar10 = o8.a.f11151i;
                    if (obj == aVar10) {
                        return aVar10;
                    }
                } else {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                XunleiAccountEntity xunleiAccountEntity9 = (XunleiAccountEntity) obj;
                if (xunleiAccountEntity9 != null) {
                    return xunleiAccountEntity9.getDeviceId();
                }
                return null;
            case 10:
                int i19 = this.f18296n;
                if (i19 == 0) {
                    da.a.c0(obj);
                    this.f18296n = 1;
                    obj = this.f18297o.f17192a.getAccount(this);
                    o8.a aVar11 = o8.a.f11151i;
                    if (obj == aVar11) {
                        return aVar11;
                    }
                } else {
                    if (i19 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                XunleiAccountEntity xunleiAccountEntity10 = (XunleiAccountEntity) obj;
                if (xunleiAccountEntity10 != null) {
                    return xunleiAccountEntity10.getCaptchaToken();
                }
                return null;
            default:
                int i20 = this.f18296n;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    return obj;
                }
                da.a.c0(obj);
                this.f18296n = 1;
                Object objB = this.f18297o.b(300L, this);
                o8.a aVar12 = o8.a.f11151i;
                return objB == aVar12 ? aVar12 : objB;
        }
    }
}
