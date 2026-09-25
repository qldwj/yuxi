package w7;

import com.stars.app.data.db.BaiduAccountDao;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BaiduAccountDao f16822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p7.h f16823b;

    public c(BaiduAccountDao baiduAccountDao, p7.h hVar) {
        w8.k.e("dao", baiduAccountDao);
        w8.k.e("api", hVar);
        this.f16822a = baiduAccountDao;
        this.f16823b = hVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r8.clear(r0) == r5) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(p8.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof w7.a
            if (r0 == 0) goto L13
            r0 = r8
            w7.a r0 = (w7.a) r0
            int r1 = r0.f16794o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16794o = r1
            goto L18
        L13:
            w7.a r0 = new w7.a
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f16792m
            int r1 = r0.f16794o
            r2 = 0
            r3 = 1
            r4 = 2
            o8.a r5 = o8.a.f11151i
            if (r1 == 0) goto L39
            if (r1 == r3) goto L33
            if (r1 != r4) goto L2b
            da.a.c0(r8)
            goto L5d
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L33:
            w7.c r1 = r0.l
            da.a.c0(r8)
            goto L50
        L39:
            da.a.c0(r8)
            m9.d r8 = f9.m0.f6331b
            h8.d r1 = new h8.d
            r6 = 3
            r1.<init>(r4, r2, r6)
            r0.l = r7
            r0.f16794o = r3
            java.lang.Object r8 = f9.e0.A(r8, r1, r0)
            if (r8 != r5) goto L4f
            goto L5c
        L4f:
            r1 = r7
        L50:
            com.stars.app.data.db.BaiduAccountDao r8 = r1.f16822a
            r0.l = r2
            r0.f16794o = r4
            java.lang.Object r8 = r8.clear(r0)
            if (r8 != r5) goto L5d
        L5c:
            return r5
        L5d:
            j8.n r8 = j8.n.f9120a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.c.a(p8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008c, code lost:
    
        if (r1.upsert(r9, r3) == r8) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r18, p8.c r19) throws java.lang.Throwable {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = r19
            boolean r3 = r2 instanceof w7.b
            if (r3 == 0) goto L19
            r3 = r2
            w7.b r3 = (w7.b) r3
            int r4 = r3.f16802p
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.f16802p = r4
            goto L1e
        L19:
            w7.b r3 = new w7.b
            r3.<init>(r0, r2)
        L1e:
            java.lang.Object r2 = r3.f16800n
            int r4 = r3.f16802p
            r5 = 1
            r6 = 2
            r7 = 0
            o8.a r8 = o8.a.f11151i
            if (r4 == 0) goto L42
            if (r4 == r5) goto L39
            if (r4 != r6) goto L31
            da.a.c0(r2)
            goto L8f
        L31:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L39:
            java.lang.String r1 = r3.f16799m
            w7.c r4 = r3.l
            da.a.c0(r2)
        L40:
            r11 = r1
            goto L6c
        L42:
            da.a.c0(r2)
            if (r1 == 0) goto L92
            java.lang.String r2 = "BDUSS="
            r4 = 0
            boolean r2 = e9.h.x0(r1, r2, r4)
            if (r2 == 0) goto L92
            r3.l = r0
            r3.f16799m = r1
            r3.f16802p = r5
            p7.h r2 = r0.f16823b
            r2.getClass()
            m9.d r4 = f9.m0.f6331b
            p7.c r5 = new p7.c
            r9 = 0
            r5.<init>(r9, r1, r7, r2)
            java.lang.Object r2 = f9.e0.A(r4, r5, r3)
            if (r2 != r8) goto L6a
            goto L8e
        L6a:
            r4 = r0
            goto L40
        L6c:
            java.lang.String r2 = (java.lang.String) r2
            if (r2 != 0) goto L72
            java.lang.String r2 = "百度用户"
        L72:
            r12 = r2
            com.stars.app.data.db.BaiduAccountDao r1 = r4.f16822a
            com.stars.app.data.db.BaiduAccountEntity r9 = new com.stars.app.data.db.BaiduAccountEntity
            r15 = 8
            r16 = 0
            java.lang.String r10 = "baidu"
            r13 = 0
            r9.<init>(r10, r11, r12, r13, r15, r16)
            r3.l = r7
            r3.f16799m = r7
            r3.f16802p = r6
            java.lang.Object r1 = r1.upsert(r9, r3)
            if (r1 != r8) goto L8f
        L8e:
            return r8
        L8f:
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            return r1
        L92:
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.c.b(java.lang.String, p8.c):java.lang.Object");
    }
}
