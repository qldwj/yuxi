package i9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends p8.j implements v8.f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f8722m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ e f8723n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f8724o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ p8.j f8725p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public i(v8.e eVar, n8.c cVar) {
        super(3, cVar);
        this.f8725p = (p8.j) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [p8.j, v8.e] */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        i iVar = new i(this.f8725p, (n8.c) obj3);
        iVar.f8723n = (e) obj;
        iVar.f8724o = obj2;
        return iVar.p(j8.n.f9120a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        if (r0.d(r5, r4) == r3) goto L15;
     */
    /* JADX WARN: Type inference failed for: r2v1, types: [p8.j, v8.e] */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r5) {
        /*
            r4 = this;
            int r0 = r4.f8722m
            r1 = 2
            r2 = 1
            o8.a r3 = o8.a.f11151i
            if (r0 == 0) goto L1e
            if (r0 == r2) goto L18
            if (r0 != r1) goto L10
            da.a.c0(r5)
            goto L3e
        L10:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L18:
            i9.e r0 = r4.f8723n
            da.a.c0(r5)
            goto L32
        L1e:
            da.a.c0(r5)
            i9.e r0 = r4.f8723n
            java.lang.Object r5 = r4.f8724o
            r4.f8723n = r0
            r4.f8722m = r2
            p8.j r2 = r4.f8725p
            java.lang.Object r5 = r2.invoke(r5, r4)
            if (r5 != r3) goto L32
            goto L3d
        L32:
            r2 = 0
            r4.f8723n = r2
            r4.f8722m = r1
            java.lang.Object r5 = r0.d(r5, r4)
            if (r5 != r3) goto L3e
        L3d:
            return r3
        L3e:
            j8.n r5 = j8.n.f9120a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: i9.i.p(java.lang.Object):java.lang.Object");
    }
}
