package w7;

import com.stars.app.data.db.QuarkAccountDao;
import com.stars.app.data.db.QuarkAccountEntity;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final QuarkAccountDao f17091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p7.f0 f17092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f17093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k9.e f17094d;

    public r0(QuarkAccountDao quarkAccountDao, p7.f0 f0Var) {
        w8.k.e("dao", quarkAccountDao);
        w8.k.e("api", f0Var);
        this.f17091a = quarkAccountDao;
        this.f17092b = f0Var;
        this.f17094d = f9.e0.b(da.a.T(f9.e0.c(), f9.m0.f6331b));
        f0Var.f12015b = new b8.d(15, this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(p8.c cVar) {
        n0 n0Var;
        if (cVar instanceof n0) {
            n0Var = (n0) cVar;
            int i2 = n0Var.f17031n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                n0Var.f17031n = i2 - Integer.MIN_VALUE;
            } else {
                n0Var = new n0(this, cVar);
            }
        } else {
            n0Var = new n0(this, cVar);
        }
        Object account = n0Var.l;
        int i10 = n0Var.f17031n;
        if (i10 == 0) {
            da.a.c0(account);
            n0Var.f17031n = 1;
            account = this.f17091a.getAccount(n0Var);
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
        QuarkAccountEntity quarkAccountEntity = (QuarkAccountEntity) account;
        if (quarkAccountEntity != null) {
            return quarkAccountEntity.getCookie();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0098  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(p8.c cVar) throws Throwable {
        o0 o0Var;
        r0 r0Var;
        QuarkAccountEntity quarkAccountEntity;
        String str;
        QuarkAccountDao quarkAccountDao;
        QuarkAccountEntity quarkAccountEntityCopy$default;
        r0 r0Var2;
        String str2;
        if (cVar instanceof o0) {
            o0Var = (o0) cVar;
            int i2 = o0Var.f17051p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                o0Var.f17051p = i2 - Integer.MIN_VALUE;
            } else {
                o0Var = new o0(this, cVar);
            }
        } else {
            o0Var = new o0(this, cVar);
        }
        Object account = o0Var.f17049n;
        int i10 = o0Var.f17051p;
        o8.a aVar = o8.a.f11151i;
        if (i10 == 0) {
            da.a.c0(account);
            o0Var.l = this;
            o0Var.f17051p = 1;
            account = this.f17091a.getAccount(o0Var);
            if (account != aVar) {
                r0Var = this;
            }
            return aVar;
        }
        if (i10 == 1) {
            r0Var = o0Var.l;
            da.a.c0(account);
        } else {
            if (i10 == 2) {
                QuarkAccountEntity quarkAccountEntity2 = (QuarkAccountEntity) o0Var.f17048m;
                r0 r0Var3 = o0Var.l;
                da.a.c0(account);
                quarkAccountEntity = quarkAccountEntity2;
                r0Var = r0Var3;
                str = (String) account;
                if (str != null) {
                    return quarkAccountEntity.getCookie();
                }
                quarkAccountDao = r0Var.f17091a;
                quarkAccountEntityCopy$default = QuarkAccountEntity.copy$default(quarkAccountEntity, null, str, null, System.currentTimeMillis(), 5, null);
                o0Var.l = r0Var;
                o0Var.f17048m = str;
                o0Var.f17051p = 3;
                if (quarkAccountDao.upsert(quarkAccountEntityCopy$default, o0Var) != aVar) {
                    r0Var2 = r0Var;
                    str2 = str;
                }
                return aVar;
            }
            if (i10 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str2 = (String) o0Var.f17048m;
            r0Var2 = o0Var.l;
            da.a.c0(account);
        }
        r0Var2.f17093c = System.currentTimeMillis();
        return str2;
        QuarkAccountEntity quarkAccountEntity3 = (QuarkAccountEntity) account;
        n8.c cVar2 = null;
        if (quarkAccountEntity3 == null) {
            return null;
        }
        if (System.currentTimeMillis() - r0Var.f17093c <= 5400000) {
            return quarkAccountEntity3.getCookie();
        }
        p7.f0 f0Var = r0Var.f17092b;
        String cookie = quarkAccountEntity3.getCookie();
        o0Var.l = r0Var;
        o0Var.f17048m = quarkAccountEntity3;
        o0Var.f17051p = 2;
        f0Var.getClass();
        Object objA = f9.e0.A(f9.m0.f6331b, new p7.c0(cookie, f0Var, cVar2, 2), o0Var);
        if (objA != aVar) {
            quarkAccountEntity = quarkAccountEntity3;
            account = objA;
            str = (String) account;
            if (str != null) {
                return quarkAccountEntity.getCookie();
            }
            quarkAccountDao = r0Var.f17091a;
            quarkAccountEntityCopy$default = QuarkAccountEntity.copy$default(quarkAccountEntity, null, str, null, System.currentTimeMillis(), 5, null);
            o0Var.l = r0Var;
            o0Var.f17048m = str;
            o0Var.f17051p = 3;
            if (quarkAccountDao.upsert(quarkAccountEntityCopy$default, o0Var) != aVar) {
                r0Var2 = r0Var;
                str2 = str;
                r0Var2.f17093c = System.currentTimeMillis();
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
            boolean r0 = r8 instanceof w7.p0
            if (r0 == 0) goto L13
            r0 = r8
            w7.p0 r0 = (w7.p0) r0
            int r1 = r0.f17067o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17067o = r1
            goto L18
        L13:
            w7.p0 r0 = new w7.p0
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f17065m
            int r1 = r0.f17067o
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
            w7.r0 r1 = r0.l
            da.a.c0(r8)
            goto L50
        L39:
            da.a.c0(r8)
            m9.d r8 = f9.m0.f6331b
            h8.d r1 = new h8.d
            r6 = 5
            r1.<init>(r4, r2, r6)
            r0.l = r7
            r0.f17067o = r3
            java.lang.Object r8 = f9.e0.A(r8, r1, r0)
            if (r8 != r5) goto L4f
            goto L5c
        L4f:
            r1 = r7
        L50:
            com.stars.app.data.db.QuarkAccountDao r8 = r1.f17091a
            r0.l = r2
            r0.f17067o = r4
            java.lang.Object r8 = r8.clear(r0)
            if (r8 != r5) goto L5d
        L5c:
            return r5
        L5d:
            j8.n r8 = j8.n.f9120a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.r0.c(p8.c):java.lang.Object");
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
            boolean r3 = r2 instanceof w7.q0
            if (r3 == 0) goto L19
            r3 = r2
            w7.q0 r3 = (w7.q0) r3
            int r4 = r3.f17077p
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.f17077p = r4
            goto L1e
        L19:
            w7.q0 r3 = new w7.q0
            r3.<init>(r0, r2)
        L1e:
            java.lang.Object r2 = r3.f17075n
            int r4 = r3.f17077p
            r5 = 1
            r6 = 0
            r7 = 2
            o8.a r8 = o8.a.f11151i
            if (r4 == 0) goto L45
            if (r4 == r5) goto L3b
            if (r4 != r7) goto L33
            w7.r0 r1 = r3.l
            da.a.c0(r2)
            goto L9a
        L33:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L3b:
            java.lang.String r1 = r3.f17074m
            w7.r0 r4 = r3.l
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
            r3.f17074m = r1
            r3.f17077p = r5
            p7.f0 r2 = r0.f17092b
            r2.getClass()
            m9.d r4 = f9.m0.f6331b
            p7.c0 r5 = new p7.c0
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
            java.lang.String r2 = "夸克用户"
        L7d:
            r12 = r2
            com.stars.app.data.db.QuarkAccountDao r2 = r1.f17091a
            com.stars.app.data.db.QuarkAccountEntity r9 = new com.stars.app.data.db.QuarkAccountEntity
            r15 = 8
            r16 = 0
            java.lang.String r10 = "quark"
            r13 = 0
            r9.<init>(r10, r11, r12, r13, r15, r16)
            r3.l = r1
            r3.f17074m = r6
            r3.f17077p = r7
            java.lang.Object r2 = r2.upsert(r9, r3)
            if (r2 != r8) goto L9a
        L99:
            return r8
        L9a:
            long r2 = java.lang.System.currentTimeMillis()
            r1.f17093c = r2
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            return r1
        La3:
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.r0.d(java.lang.String, p8.c):java.lang.Object");
    }
}
