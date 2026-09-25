package z1;

import b3.o;
import f9.b0;
import r0.r;
import w8.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f18006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f18007b = new r(16, this);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b0 f18008c;

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(long j10, long j11, p8.c cVar) {
        b bVar;
        long j12;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i2 = bVar.f18003n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bVar.f18003n = i2 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, cVar);
            }
        } else {
            bVar = new b(this, cVar);
        }
        b bVar2 = bVar;
        Object objD0 = bVar2.l;
        int i10 = bVar2.f18003n;
        if (i10 == 0) {
            da.a.c0(objD0);
            g gVar = this.f18006a;
            g gVar2 = null;
            if (gVar != null && gVar.f7237u) {
                gVar2 = (g) g2.f.k(gVar);
            }
            if (gVar2 != null) {
                bVar2.f18003n = 1;
                objD0 = gVar2.d0(j10, j11, bVar2);
                o8.a aVar = o8.a.f11151i;
                if (objD0 == aVar) {
                    return aVar;
                }
            } else {
                j12 = 0;
            }
            return new o(j12);
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        da.a.c0(objD0);
        j12 = ((o) objD0).f2120a;
        return new o(j12);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j10, p8.c cVar) {
        c cVar2;
        long j11;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i2 = cVar2.f18005n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cVar2.f18005n = i2 - Integer.MIN_VALUE;
            } else {
                cVar2 = new c(this, cVar);
            }
        } else {
            cVar2 = new c(this, cVar);
        }
        Object objC = cVar2.l;
        int i10 = cVar2.f18005n;
        if (i10 == 0) {
            da.a.c0(objC);
            g gVar = this.f18006a;
            g gVar2 = null;
            if (gVar != null && gVar.f7237u) {
                gVar2 = (g) g2.f.k(gVar);
            }
            if (gVar2 != null) {
                cVar2.f18005n = 1;
                objC = gVar2.C(j10, cVar2);
                o8.a aVar = o8.a.f11151i;
                if (objC == aVar) {
                    return aVar;
                }
            } else {
                j11 = 0;
            }
            return new o(j11);
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        da.a.c0(objC);
        j11 = ((o) objC).f2120a;
        return new o(j11);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [v8.a, w8.l] */
    public final b0 c() {
        b0 b0Var = (b0) this.f18007b.a();
        if (b0Var != null) {
            return b0Var;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }
}
