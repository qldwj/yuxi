package z1;

import b3.o;
import f9.b0;
import g2.r1;
import h1.p;
import r0.r;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends p implements r1, a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a f18018v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public d f18019w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f18020x;

    public g(a aVar, d dVar) {
        this.f18018v = aVar;
        this.f18019w = dVar == null ? new d() : dVar;
        this.f18020x = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
    
        if (r13 == r5) goto L31;
     */
    @Override // z1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object C(long r11, n8.c r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof z1.f
            if (r0 == 0) goto L13
            r0 = r13
            z1.f r0 = (z1.f) r0
            int r1 = r0.f18017p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18017p = r1
            goto L1a
        L13:
            z1.f r0 = new z1.f
            p8.c r13 = (p8.c) r13
            r0.<init>(r10, r13)
        L1a:
            java.lang.Object r13 = r0.f18015n
            int r1 = r0.f18017p
            r2 = 0
            r3 = 2
            r4 = 1
            o8.a r5 = o8.a.f11151i
            if (r1 == 0) goto L3f
            if (r1 == r4) goto L37
            if (r1 != r3) goto L2f
            long r11 = r0.f18014m
            da.a.c0(r13)
            goto L7f
        L2f:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L37:
            long r11 = r0.f18014m
            z1.g r1 = r0.l
            da.a.c0(r13)
            goto L60
        L3f:
            da.a.c0(r13)
            boolean r13 = r10.f7237u
            if (r13 == 0) goto L4f
            if (r13 == 0) goto L4f
            g2.r1 r13 = g2.f.k(r10)
            z1.g r13 = (z1.g) r13
            goto L50
        L4f:
            r13 = r2
        L50:
            if (r13 == 0) goto L68
            r0.l = r10
            r0.f18014m = r11
            r0.f18017p = r4
            java.lang.Object r13 = r13.C(r11, r0)
            if (r13 != r5) goto L5f
            goto L7e
        L5f:
            r1 = r10
        L60:
            b3.o r13 = (b3.o) r13
            long r6 = r13.f2120a
        L64:
            r8 = r6
            r6 = r11
            r11 = r8
            goto L6c
        L68:
            r6 = 0
            r1 = r10
            goto L64
        L6c:
            z1.a r13 = r1.f18018v
            long r6 = b3.o.d(r6, r11)
            r0.l = r2
            r0.f18014m = r11
            r0.f18017p = r3
            java.lang.Object r13 = r13.C(r6, r0)
            if (r13 != r5) goto L7f
        L7e:
            return r5
        L7f:
            b3.o r13 = (b3.o) r13
            long r0 = r13.f2120a
            long r11 = b3.o.e(r11, r0)
            b3.o r13 = new b3.o
            r13.<init>(r11)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: z1.g.C(long, n8.c):java.lang.Object");
    }

    @Override // z1.a
    public final long W(int i2, long j10, long j11) {
        long jW = this.f18018v.W(i2, j10, j11);
        boolean z9 = this.f7237u;
        g gVar = null;
        if (z9 && z9) {
            gVar = (g) g2.f.k(this);
        }
        g gVar2 = gVar;
        return n1.c.i(jW, gVar2 != null ? gVar2.W(i2, n1.c.i(j10, jW), n1.c.h(j11, jW)) : 0L);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // z1.a
    public final Object d0(long j10, long j11, n8.c cVar) {
        e eVar;
        g gVar;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i2 = eVar.f18013q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eVar.f18013q = i2 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, (p8.c) cVar);
            }
        } else {
            eVar = new e(this, (p8.c) cVar);
        }
        e eVar2 = eVar;
        Object objD0 = eVar2.f18011o;
        int i10 = eVar2.f18013q;
        o8.a aVar = o8.a.f11151i;
        if (i10 != 0) {
            if (i10 == 1) {
                j13 = eVar2.f18010n;
                j12 = eVar2.f18009m;
                gVar = eVar2.l;
                da.a.c0(objD0);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j16 = eVar2.f18009m;
                da.a.c0(objD0);
            }
            j15 = ((o) objD0).f2120a;
            j14 = j16;
            return new o(o.e(j14, j15));
        }
        da.a.c0(objD0);
        a aVar2 = this.f18018v;
        eVar2.l = this;
        eVar2.f18009m = j10;
        eVar2.f18010n = j11;
        eVar2.f18013q = 1;
        objD0 = aVar2.d0(j10, j11, eVar2);
        if (objD0 != aVar) {
            gVar = this;
            j12 = j10;
            j13 = j11;
        }
        return aVar;
        j14 = ((o) objD0).f2120a;
        boolean z9 = gVar.f7237u;
        g gVar2 = (z9 && z9) ? (g) g2.f.k(gVar) : null;
        if (gVar2 != null) {
            long jE = o.e(j12, j14);
            long jD = o.d(j13, j14);
            eVar2.l = null;
            eVar2.f18009m = j14;
            eVar2.f18013q = 2;
            objD0 = gVar2.d0(jE, jD, eVar2);
            if (objD0 != aVar) {
                j16 = j14;
                j15 = ((o) objD0).f2120a;
                j14 = j16;
            }
            return aVar;
        }
        j15 = 0;
        return new o(o.e(j14, j15));
    }

    @Override // g2.r1
    public final Object j() {
        return this.f18020x;
    }

    @Override // h1.p
    public final void o0() {
        d dVar = this.f18019w;
        dVar.f18006a = this;
        dVar.f18007b = new r(17, this);
        dVar.f18008c = k0();
    }

    @Override // h1.p
    public final void p0() {
        d dVar = this.f18019w;
        if (dVar.f18006a == this) {
            dVar.f18006a = null;
        }
    }

    public final b0 w0() {
        g gVar = this.f7237u ? (g) g2.f.k(this) : null;
        if (gVar != null) {
            return gVar.w0();
        }
        b0 b0Var = this.f18019w.f18008c;
        if (b0Var != null) {
            return b0Var;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    @Override // z1.a
    public final long z(int i2, long j10) {
        boolean z9 = this.f7237u;
        g gVar = null;
        if (z9 && z9) {
            gVar = (g) g2.f.k(this);
        }
        long jZ = gVar != null ? gVar.z(i2, j10) : 0L;
        return n1.c.i(jZ, this.f18018v.z(i2, n1.c.h(j10, jZ)));
    }
}
