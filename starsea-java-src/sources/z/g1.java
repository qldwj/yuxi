package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g1 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f17814m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17815n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ long f17816o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ h1 f17817p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(h1 h1Var, n8.c cVar) {
        super(2, cVar);
        this.f17817p = h1Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        long j10 = ((b3.o) obj).f2120a;
        g1 g1Var = new g1(this.f17817p, (n8.c) obj2);
        g1Var.f17816o = j10;
        return g1Var.p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        g1 g1Var = new g1(this.f17817p, cVar);
        g1Var.f17816o = ((b3.o) obj).f2120a;
        return g1Var;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006f  */
    @Override // p8.a
    public final Object p(Object obj) {
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        int i2 = this.f17815n;
        h1 h1Var = this.f17817p;
        o8.a aVar = o8.a.f11151i;
        if (i2 == 0) {
            da.a.c0(obj);
            j10 = this.f17816o;
            z1.d dVar = h1Var.f17825f;
            this.f17816o = j10;
            this.f17815n = 1;
            obj = dVar.b(j10, this);
            if (obj != aVar) {
            }
            return aVar;
        }
        if (i2 == 1) {
            j10 = this.f17816o;
            da.a.c0(obj);
        } else {
            if (i2 == 2) {
                j11 = this.f17814m;
                j10 = this.f17816o;
                da.a.c0(obj);
                j12 = ((b3.o) obj).f2120a;
                z1.d dVar2 = h1Var.f17825f;
                long jD = b3.o.d(j11, j12);
                this.f17816o = j10;
                this.f17814m = j12;
                this.f17815n = 3;
                obj = dVar2.a(jD, j12, this);
                if (obj != aVar) {
                    j13 = j10;
                    j14 = j12;
                }
                return aVar;
            }
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j14 = this.f17814m;
            j13 = this.f17816o;
            da.a.c0(obj);
        }
        return new b3.o(b3.o.d(j13, b3.o.d(j14, ((b3.o) obj).f2120a)));
        long jD2 = b3.o.d(j10, ((b3.o) obj).f2120a);
        this.f17816o = j10;
        this.f17814m = jD2;
        this.f17815n = 2;
        obj = h1Var.b(jD2, this);
        if (obj != aVar) {
            j11 = jD2;
            j12 = ((b3.o) obj).f2120a;
            z1.d dVar3 = h1Var.f17825f;
            long jD3 = b3.o.d(j11, j12);
            this.f17816o = j10;
            this.f17814m = j12;
            this.f17815n = 3;
            obj = dVar3.a(jD3, j12, this);
            if (obj != aVar) {
                j13 = j10;
                j14 = j12;
                return new b3.o(b3.o.d(j13, b3.o.d(j14, ((b3.o) obj).f2120a)));
            }
        }
        return aVar;
    }
}
