package h8;

import java.text.SimpleDateFormat;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w1 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8457m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f8458n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ c2 f8459o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ r7.d f8460p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f8461q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1(c2 c2Var, r7.d dVar, int i2, n8.c cVar) {
        super(2, cVar);
        this.f8459o = c2Var;
        this.f8460p = dVar;
        this.f8461q = i2;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((w1) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        w1 w1Var = new w1(this.f8459o, this.f8460p, this.f8461q, cVar);
        w1Var.f8458n = obj;
        return w1Var;
    }

    @Override // p8.a
    public final Object p(Object obj) {
        r7.d dVar = this.f8460p;
        String str = dVar.f14365b;
        int i2 = this.f8457m;
        c2 c2Var = this.f8459o;
        try {
            if (i2 == 0) {
                da.a.c0(obj);
                f9.b0 b0Var = (f9.b0) this.f8458n;
                c2Var.o0(true);
                int i10 = this.f8461q;
                this.f8458n = b0Var;
                this.f8457m = 1;
                Object objF0 = c2Var.f0(dVar, str, i10, this);
                o8.a aVar = o8.a.f11151i;
                if (objF0 == aVar) {
                    return aVar;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                da.a.c0(obj);
            }
            c2Var.m0("已加入下载：" + str);
            c2Var.l0(null);
            c2Var.f7784r.setValue(Integer.valueOf(c2Var.n() + 1));
        } catch (Exception e10) {
            SimpleDateFormat simpleDateFormat = i8.a.f8685a;
            i8.a.b("CloudRemote", "下载入队失败", e10);
        } catch (Throwable th) {
            da.a.F(th);
        } finally {
            c2Var.o0(false);
        }
        return j8.n.f9120a;
        String message = e10.getMessage();
        if (message == null) {
            message = "下载失败";
        }
        c2Var.m0(message);
        return j8.n.f9120a;
    }
}
