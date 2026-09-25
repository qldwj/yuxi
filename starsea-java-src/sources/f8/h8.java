package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h8 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4895m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4896n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h8(int i2, n8.c cVar, int i10) {
        super(i2, cVar);
        this.f4895m = i10;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f4895m) {
            case 0:
                return ((h8) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            default:
                return ((h8) m(Integer.valueOf(((Number) obj).intValue()), (n8.c) obj2)).p(j8.n.f9120a);
        }
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f4895m) {
            case 0:
                return new h8(2, cVar, 0);
            default:
                h8 h8Var = new h8(2, cVar, 1);
                h8Var.f4896n = ((Number) obj).intValue();
                return h8Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        Object[] objArr = 0;
        switch (this.f4895m) {
            case 0:
                int i2 = this.f4896n;
                if (i2 == 0) {
                    da.a.c0(obj);
                    m9.d dVar = f9.m0.f6331b;
                    g8 g8Var = new g8(2, null, objArr == true ? 1 : 0);
                    this.f4896n = 1;
                    obj = f9.e0.A(dVar, g8Var, this);
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
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                i9.c0 c0Var = z7.q0.f18374a;
                z7.q0.a(zBooleanValue ? "日志缓存已清空" : "清空失败");
                return j8.n.f9120a;
            default:
                da.a.c0(obj);
                return Boolean.valueOf(this.f4896n > 0);
        }
    }
}
