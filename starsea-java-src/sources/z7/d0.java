package z7;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 extends p8.j implements v8.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public f9.q f18289m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18290n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Context f18291o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f18292p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e.j f18293q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(Context context, v0.u0 u0Var, e.j jVar, n8.c cVar) {
        super(1, cVar);
        this.f18291o = context;
        this.f18292p = u0Var;
        this.f18293q = jVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        v0.u0 u0Var = this.f18292p;
        e.j jVar = this.f18293q;
        return new d0(this.f18291o, u0Var, jVar, (n8.c) obj).p(j8.n.f9120a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
    
        if (r9 == r4) goto L21;
     */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            int r0 = r8.f18290n
            r1 = 2
            r2 = 0
            r3 = 1
            o8.a r4 = o8.a.f11151i
            if (r0 == 0) goto L1f
            if (r0 == r3) goto L19
            if (r0 != r1) goto L11
            da.a.c0(r9)
            goto L63
        L11:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L19:
            f9.q r0 = r8.f18289m
            da.a.c0(r9)
            goto L58
        L1f:
            da.a.c0(r9)
            int r9 = android.os.Build.VERSION.SDK_INT
            r0 = 29
            if (r9 < r0) goto L29
            goto L69
        L29:
            android.content.Context r9 = r8.f18291o
            java.lang.String r0 = "android.permission.WRITE_EXTERNAL_STORAGE"
            int r9 = p0.d.d(r9, r0)
            if (r9 != 0) goto L34
            goto L69
        L34:
            f9.q r0 = new f9.q
            r0.<init>(r3)
            r0.S(r2)
            v0.u0 r9 = r8.f18292p
            r9.setValue(r0)
            m9.e r9 = f9.m0.f6330a
            g9.c r9 = k9.n.f9579a
            androidx.room.f r5 = new androidx.room.f
            e.j r6 = r8.f18293q
            r7 = 5
            r5.<init>(r6, r2, r7)
            r8.f18289m = r0
            r8.f18290n = r3
            java.lang.Object r9 = f9.e0.A(r9, r5, r8)
            if (r9 != r4) goto L58
            goto L62
        L58:
            r8.f18289m = r2
            r8.f18290n = r1
            java.lang.Object r9 = r0.r(r8)
            if (r9 != r4) goto L63
        L62:
            return r4
        L63:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r3 = r9.booleanValue()
        L69:
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r3)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: z7.d0.p(java.lang.Object):java.lang.Object");
    }
}
