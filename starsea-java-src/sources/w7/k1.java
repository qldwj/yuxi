package w7;

import com.stars.app.data.db.UCAccountDao;
import com.stars.app.data.db.UCAccountEntity;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UCAccountDao f16993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p7.r0 f16994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f16995c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k9.e f16996d;

    public k1(UCAccountDao uCAccountDao, p7.r0 r0Var) {
        w8.k.e("dao", uCAccountDao);
        w8.k.e("api", r0Var);
        this.f16993a = uCAccountDao;
        this.f16994b = r0Var;
        this.f16996d = f9.e0.b(da.a.T(f9.e0.c(), f9.m0.f6331b));
        r0Var.f12171b = new b8.d(16, this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(p8.c cVar) {
        g1 g1Var;
        if (cVar instanceof g1) {
            g1Var = (g1) cVar;
            int i2 = g1Var.f16906n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                g1Var.f16906n = i2 - Integer.MIN_VALUE;
            } else {
                g1Var = new g1(this, cVar);
            }
        } else {
            g1Var = new g1(this, cVar);
        }
        Object account = g1Var.l;
        int i10 = g1Var.f16906n;
        if (i10 == 0) {
            da.a.c0(account);
            g1Var.f16906n = 1;
            account = this.f16993a.getAccount(g1Var);
            o8.a aVar = o8.a.f11151i;
            if (account == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(account);
        }
        UCAccountEntity uCAccountEntity = (UCAccountEntity) account;
        if (uCAccountEntity != null) {
            return uCAccountEntity.getCookie();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0098  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(p8.c cVar) throws Throwable {
        h1 h1Var;
        k1 k1Var;
        UCAccountEntity uCAccountEntity;
        String str;
        UCAccountDao uCAccountDao;
        UCAccountEntity uCAccountEntityCopy$default;
        k1 k1Var2;
        String str2;
        if (cVar instanceof h1) {
            h1Var = (h1) cVar;
            int i2 = h1Var.f16935p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                h1Var.f16935p = i2 - Integer.MIN_VALUE;
            } else {
                h1Var = new h1(this, cVar);
            }
        } else {
            h1Var = new h1(this, cVar);
        }
        Object account = h1Var.f16933n;
        int i10 = h1Var.f16935p;
        o8.a aVar = o8.a.f11151i;
        if (i10 == 0) {
            da.a.c0(account);
            h1Var.l = this;
            h1Var.f16935p = 1;
            account = this.f16993a.getAccount(h1Var);
            if (account != aVar) {
                k1Var = this;
            }
            return aVar;
        }
        if (i10 == 1) {
            k1Var = h1Var.l;
            da.a.c0(account);
        } else {
            if (i10 == 2) {
                UCAccountEntity uCAccountEntity2 = (UCAccountEntity) h1Var.f16932m;
                k1 k1Var3 = h1Var.l;
                da.a.c0(account);
                uCAccountEntity = uCAccountEntity2;
                k1Var = k1Var3;
                str = (String) account;
                if (str != null) {
                    return uCAccountEntity.getCookie();
                }
                uCAccountDao = k1Var.f16993a;
                uCAccountEntityCopy$default = UCAccountEntity.copy$default(uCAccountEntity, null, str, null, System.currentTimeMillis(), 5, null);
                h1Var.l = k1Var;
                h1Var.f16932m = str;
                h1Var.f16935p = 3;
                if (uCAccountDao.upsert(uCAccountEntityCopy$default, h1Var) != aVar) {
                    k1Var2 = k1Var;
                    str2 = str;
                }
                return aVar;
            }
            if (i10 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str2 = (String) h1Var.f16932m;
            k1Var2 = h1Var.l;
            da.a.c0(account);
        }
        k1Var2.f16995c = System.currentTimeMillis();
        return str2;
        UCAccountEntity uCAccountEntity3 = (UCAccountEntity) account;
        n8.c cVar2 = null;
        if (uCAccountEntity3 == null) {
            return null;
        }
        if (System.currentTimeMillis() - k1Var.f16995c <= 5400000) {
            return uCAccountEntity3.getCookie();
        }
        p7.r0 r0Var = k1Var.f16994b;
        String cookie = uCAccountEntity3.getCookie();
        h1Var.l = k1Var;
        h1Var.f16932m = uCAccountEntity3;
        h1Var.f16935p = 2;
        r0Var.getClass();
        Object objA = f9.e0.A(f9.m0.f6331b, new p7.k0(cookie, r0Var, cVar2, 2), h1Var);
        if (objA != aVar) {
            uCAccountEntity = uCAccountEntity3;
            account = objA;
            str = (String) account;
            if (str != null) {
                return uCAccountEntity.getCookie();
            }
            uCAccountDao = k1Var.f16993a;
            uCAccountEntityCopy$default = UCAccountEntity.copy$default(uCAccountEntity, null, str, null, System.currentTimeMillis(), 5, null);
            h1Var.l = k1Var;
            h1Var.f16932m = str;
            h1Var.f16935p = 3;
            if (uCAccountDao.upsert(uCAccountEntityCopy$default, h1Var) != aVar) {
                k1Var2 = k1Var;
                str2 = str;
                k1Var2.f16995c = System.currentTimeMillis();
                return str2;
            }
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r8.clear(r0) == r5) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(p8.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof w7.i1
            if (r0 == 0) goto L13
            r0 = r8
            w7.i1 r0 = (w7.i1) r0
            int r1 = r0.f16949o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16949o = r1
            goto L18
        L13:
            w7.i1 r0 = new w7.i1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f16947m
            int r1 = r0.f16949o
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
            w7.k1 r1 = r0.l
            da.a.c0(r8)
            goto L50
        L39:
            da.a.c0(r8)
            m9.d r8 = f9.m0.f6331b
            h8.d r1 = new h8.d
            r6 = 6
            r1.<init>(r4, r2, r6)
            r0.l = r7
            r0.f16949o = r3
            java.lang.Object r8 = f9.e0.A(r8, r1, r0)
            if (r8 != r5) goto L4f
            goto L5c
        L4f:
            r1 = r7
        L50:
            com.stars.app.data.db.UCAccountDao r8 = r1.f16993a
            r0.l = r2
            r0.f16949o = r4
            java.lang.Object r8 = r8.clear(r0)
            if (r8 != r5) goto L5d
        L5c:
            return r5
        L5d:
            j8.n r8 = j8.n.f9120a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.k1.c(p8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0097, code lost:
    
        if (r2.upsert(r9, r3) == r8) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r18, p8.c r19) throws java.lang.Throwable {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = r19
            boolean r3 = r2 instanceof w7.j1
            if (r3 == 0) goto L19
            r3 = r2
            w7.j1 r3 = (w7.j1) r3
            int r4 = r3.f16974p
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.f16974p = r4
            goto L1e
        L19:
            w7.j1 r3 = new w7.j1
            r3.<init>(r0, r2)
        L1e:
            java.lang.Object r2 = r3.f16972n
            int r4 = r3.f16974p
            r5 = 1
            r6 = 0
            r7 = 2
            o8.a r8 = o8.a.f11151i
            if (r4 == 0) goto L45
            if (r4 == r5) goto L3b
            if (r4 != r7) goto L33
            w7.k1 r1 = r3.l
            da.a.c0(r2)
            goto L9a
        L33:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L3b:
            java.lang.String r1 = r3.f16971m
            w7.k1 r4 = r3.l
            da.a.c0(r2)
            r11 = r1
            r1 = r4
            goto L77
        L45:
            da.a.c0(r2)
            if (r1 == 0) goto La3
            java.lang.String r2 = "__pus="
            r4 = 0
            boolean r2 = e9.h.x0(r1, r2, r4)
            if (r2 == 0) goto La3
            java.lang.String r2 = "__puus="
            boolean r2 = e9.h.x0(r1, r2, r4)
            if (r2 == 0) goto La3
            r3.l = r0
            r3.f16971m = r1
            r3.f16974p = r5
            p7.r0 r2 = r0.f16994b
            r2.getClass()
            m9.d r4 = f9.m0.f6331b
            p7.k0 r5 = new p7.k0
            r9 = 0
            r5.<init>(r1, r2, r6, r9)
            java.lang.Object r2 = f9.e0.A(r4, r5, r3)
            if (r2 != r8) goto L75
            goto L99
        L75:
            r11 = r1
            r1 = r0
        L77:
            java.lang.String r2 = (java.lang.String) r2
            if (r2 != 0) goto L7d
            java.lang.String r2 = "UC用户"
        L7d:
            r12 = r2
            com.stars.app.data.db.UCAccountDao r2 = r1.f16993a
            com.stars.app.data.db.UCAccountEntity r9 = new com.stars.app.data.db.UCAccountEntity
            r15 = 8
            r16 = 0
            java.lang.String r10 = "uc"
            r13 = 0
            r9.<init>(r10, r11, r12, r13, r15, r16)
            r3.l = r1
            r3.f16971m = r6
            r3.f16974p = r7
            java.lang.Object r2 = r2.upsert(r9, r3)
            if (r2 != r8) goto L9a
        L99:
            return r8
        L9a:
            long r2 = java.lang.System.currentTimeMillis()
            r1.f16995c = r2
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            return r1
        La3:
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.k1.d(java.lang.String, p8.c):java.lang.Object");
    }
}
