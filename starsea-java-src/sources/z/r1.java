package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r1 extends p8.i implements v8.e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f17906k;
    public Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public w8.v f17907m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f17908n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17909o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f17910p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ f9.b0 f17911q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v8.f f17912r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v8.c f17913s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v8.c f17914t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v8.c f17915u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n0 f17916v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(f9.b0 b0Var, v8.f fVar, v8.c cVar, v8.c cVar2, v8.c cVar3, n0 n0Var, n8.c cVar4) {
        super(cVar4);
        this.f17911q = b0Var;
        this.f17912r = fVar;
        this.f17913s = cVar;
        this.f17914t = cVar2;
        this.f17915u = cVar3;
        this.f17916v = n0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((r1) m((a2.o0) obj, (n8.c) obj2)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        r1 r1Var = new r1(this.f17911q, this.f17912r, this.f17913s, this.f17914t, this.f17915u, this.f17916v, cVar);
        r1Var.f17910p = obj;
        return r1Var;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:24:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fe A[Catch: o -> 0x0107, TryCatch #3 {o -> 0x0107, blocks: (B:33:0x00f8, B:35:0x00fe, B:37:0x010a), top: B:87:0x00f8 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x010a A[Catch: o -> 0x0107, TRY_LEAVE, TryCatch #3 {o -> 0x0107, blocks: (B:33:0x00f8, B:35:0x00fe, B:37:0x010a), top: B:87:0x00f8 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x011e  */
    /* JADX WARN: Code duplicated, block: B:45:0x013c  */
    /* JADX WARN: Code duplicated, block: B:49:0x014a  */
    /* JADX WARN: Code duplicated, block: B:51:0x014e  */
    /* JADX WARN: Code duplicated, block: B:52:0x015c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0186  */
    /* JADX WARN: Code duplicated, block: B:58:0x018e  */
    /* JADX WARN: Code duplicated, block: B:59:0x019e  */
    /* JADX WARN: Code duplicated, block: B:61:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:63:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:73:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10, types: [n8.c, n8.h] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    @Override // p8.a
    public final Object p(Object obj) {
        a2.o0 o0Var;
        Object objB;
        a2.y yVar;
        long jB;
        w8.v vVar;
        a2.y yVar2;
        w8.v vVar2;
        Object objE;
        a2.y yVar3;
        a2.o0 o0Var2;
        Object obj2;
        Object obj3;
        Object objH;
        o8.a aVar;
        long j10;
        w8.v vVar3;
        a2.y yVar4;
        Object obj4;
        n0 n0Var;
        v8.c cVar;
        w8.v vVar4;
        a2.o0 o0Var3;
        q1 q1Var;
        Object obj5;
        ?? r10;
        int i2 = this.f17909o;
        int i10 = 1;
        f9.b0 b0Var = this.f17911q;
        int i11 = 3;
        v8.f fVar = this.f17912r;
        v8.c cVar2 = this.f17915u;
        v8.c cVar3 = this.f17913s;
        n0 n0Var2 = this.f17916v;
        n8.c cVar4 = null;
        o8.a aVar2 = o8.a.f11151i;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                o0Var = (a2.o0) this.f17910p;
                this.f17910p = o0Var;
                this.f17909o = 1;
                objB = t1.b(o0Var, (2 & 1) != 0, a2.n.f134j, this);
                if (objB == aVar2) {
                    return aVar2;
                }
                yVar = (a2.y) objB;
                yVar.a();
                f9.e0.s(b0Var, null, new l1(n0Var2, cVar4, i10), 3);
                if (fVar != t1.f17926a) {
                    f9.e0.s(b0Var, null, new o1(fVar, n0Var2, yVar, cVar4, 0), 3);
                }
                if (cVar3 != null) {
                    jB = o0Var.d().b();
                } else {
                    jB = 4611686018427387903L;
                }
                vVar = new w8.v();
                try {
                    p1 p1Var = new p1(null);
                    this.f17910p = o0Var;
                    this.f17906k = yVar;
                    this.l = vVar;
                    this.f17907m = vVar;
                    this.f17908n = jB;
                    this.f17909o = 2;
                    objE = o0Var.e(jB, p1Var, this);
                    if (objE == aVar2) {
                        return aVar2;
                    }
                    yVar3 = yVar;
                    vVar2 = vVar;
                    try {
                        vVar.f17236i = objE;
                        obj2 = vVar2.f17236i;
                        if (obj2 == null) {
                            f9.e0.s(b0Var, null, new m1(n0Var2, cVar4, i11), 3);
                        } else {
                            ((a2.y) obj2).a();
                            f9.e0.s(b0Var, null, new m1(n0Var2, cVar4, 4), 3);
                        }
                        o0Var2 = o0Var;
                    } catch (a2.o unused) {
                        yVar2 = yVar3;
                        if (cVar3 != null) {
                            cVar3.invoke(new n1.c(yVar2.f165c));
                        }
                        this.f17910p = o0Var;
                        this.f17906k = vVar2;
                        this.l = null;
                        this.f17907m = null;
                        this.f17908n = jB;
                        this.f17909o = 3;
                        if (t1.a(o0Var, this) == aVar2) {
                            return aVar2;
                        }
                        o0Var2 = o0Var;
                        f9.e0.s(b0Var, null, new m1(n0Var2, cVar4, 5), 3);
                    }
                    obj3 = vVar2.f17236i;
                    if (obj3 != null) {
                        if (this.f17914t == null) {
                            cVar2.invoke(new n1.c(((a2.y) obj3).f165c));
                        } else {
                            this.f17910p = o0Var2;
                            this.f17906k = vVar2;
                            this.l = null;
                            this.f17907m = null;
                            this.f17908n = jB;
                            this.f17909o = 4;
                            e0 e0Var = t1.f17926a;
                            objH = o0Var2.h(o0Var2.d().a(), new j1((a2.y) obj3, null), this);
                            aVar = aVar2;
                            if (objH == aVar) {
                                return aVar;
                            }
                            j10 = jB;
                            vVar3 = vVar2;
                            yVar4 = (a2.y) objH;
                            if (yVar4 == null) {
                                cVar2.invoke(new n1.c(((a2.y) vVar3.f17236i).f165c));
                            } else {
                                f9.e0.s(b0Var, null, new l1(n0Var2, cVar4, 2), 3);
                                if (fVar != t1.f17926a) {
                                    obj4 = null;
                                    f9.e0.s(b0Var, null, new o1(fVar, n0Var2, yVar4, cVar4, 1), 3);
                                } else {
                                    obj4 = null;
                                }
                                n0Var = n0Var2;
                                try {
                                    cVar = cVar2;
                                    vVar4 = vVar3;
                                    try {
                                        q1Var = new q1(this.f17911q, this.f17914t, cVar, vVar4, n0Var, null);
                                        this.f17910p = o0Var2;
                                        this.f17906k = vVar4;
                                        this.l = yVar4;
                                        this.f17909o = 5;
                                        if (o0Var2.e(j10, q1Var, this) == aVar) {
                                            return aVar;
                                        }
                                    } catch (a2.o unused2) {
                                        o0Var3 = o0Var2;
                                        obj5 = obj4;
                                        cVar.invoke(new n1.c(((a2.y) vVar4.f17236i).f165c));
                                        if (cVar3 != 0) {
                                            cVar3.invoke(new n1.c(yVar4.f165c));
                                        }
                                        this.f17910p = obj5;
                                        this.f17906k = obj5;
                                        this.l = obj5;
                                        this.f17909o = 6;
                                        r10 = obj5;
                                        if (t1.a(o0Var3, this) == aVar) {
                                            return aVar;
                                        }
                                        f9.e0.s(b0Var, r10, new m1(n0Var, r10, 2), 3);
                                    }
                                } catch (a2.o unused3) {
                                    cVar = cVar2;
                                    vVar4 = vVar3;
                                }
                            }
                        }
                    }
                    return j8.n.f9120a;
                } catch (a2.o unused4) {
                    yVar2 = yVar;
                    vVar2 = vVar;
                    if (cVar3 != null) {
                        cVar3.invoke(new n1.c(yVar2.f165c));
                    }
                    this.f17910p = o0Var;
                    this.f17906k = vVar2;
                    this.l = null;
                    this.f17907m = null;
                    this.f17908n = jB;
                    this.f17909o = 3;
                    if (t1.a(o0Var, this) == aVar2) {
                        return aVar2;
                    }
                    o0Var2 = o0Var;
                    f9.e0.s(b0Var, null, new m1(n0Var2, cVar4, 5), 3);
                    obj3 = vVar2.f17236i;
                    if (obj3 != null) {
                        if (this.f17914t == null) {
                            cVar2.invoke(new n1.c(((a2.y) obj3).f165c));
                        } else {
                            this.f17910p = o0Var2;
                            this.f17906k = vVar2;
                            this.l = null;
                            this.f17907m = null;
                            this.f17908n = jB;
                            this.f17909o = 4;
                            e0 e0Var2 = t1.f17926a;
                            objH = o0Var2.h(o0Var2.d().a(), new j1((a2.y) obj3, null), this);
                            aVar = aVar2;
                            if (objH == aVar) {
                                return aVar;
                            }
                            j10 = jB;
                            vVar3 = vVar2;
                            yVar4 = (a2.y) objH;
                            if (yVar4 == null) {
                                cVar2.invoke(new n1.c(((a2.y) vVar3.f17236i).f165c));
                            } else {
                                f9.e0.s(b0Var, null, new l1(n0Var2, cVar4, 2), 3);
                                if (fVar != t1.f17926a) {
                                    obj4 = null;
                                    f9.e0.s(b0Var, null, new o1(fVar, n0Var2, yVar4, cVar4, 1), 3);
                                } else {
                                    obj4 = null;
                                }
                                n0Var = n0Var2;
                                cVar = cVar2;
                                vVar4 = vVar3;
                                q1Var = new q1(this.f17911q, this.f17914t, cVar, vVar4, n0Var, null);
                                this.f17910p = o0Var2;
                                this.f17906k = vVar4;
                                this.l = yVar4;
                                this.f17909o = 5;
                                if (o0Var2.e(j10, q1Var, this) == aVar) {
                                    return aVar;
                                }
                            }
                        }
                    }
                    return j8.n.f9120a;
                }
            case 1:
                o0Var = (a2.o0) this.f17910p;
                da.a.c0(obj);
                objB = obj;
                yVar = (a2.y) objB;
                yVar.a();
                f9.e0.s(b0Var, null, new l1(n0Var2, cVar4, i10), 3);
                if (fVar != t1.f17926a) {
                    f9.e0.s(b0Var, null, new o1(fVar, n0Var2, yVar, cVar4, 0), 3);
                }
                if (cVar3 != null) {
                    jB = o0Var.d().b();
                } else {
                    jB = 4611686018427387903L;
                }
                vVar = new w8.v();
                p1 p1Var2 = new p1(null);
                this.f17910p = o0Var;
                this.f17906k = yVar;
                this.l = vVar;
                this.f17907m = vVar;
                this.f17908n = jB;
                this.f17909o = 2;
                objE = o0Var.e(jB, p1Var2, this);
                if (objE == aVar2) {
                    return aVar2;
                }
                yVar3 = yVar;
                vVar2 = vVar;
                vVar.f17236i = objE;
                obj2 = vVar2.f17236i;
                if (obj2 == null) {
                    f9.e0.s(b0Var, null, new m1(n0Var2, cVar4, i11), 3);
                } else {
                    ((a2.y) obj2).a();
                    f9.e0.s(b0Var, null, new m1(n0Var2, cVar4, 4), 3);
                }
                o0Var2 = o0Var;
                obj3 = vVar2.f17236i;
                if (obj3 != null) {
                    if (this.f17914t == null) {
                        cVar2.invoke(new n1.c(((a2.y) obj3).f165c));
                    } else {
                        this.f17910p = o0Var2;
                        this.f17906k = vVar2;
                        this.l = null;
                        this.f17907m = null;
                        this.f17908n = jB;
                        this.f17909o = 4;
                        e0 e0Var3 = t1.f17926a;
                        objH = o0Var2.h(o0Var2.d().a(), new j1((a2.y) obj3, null), this);
                        aVar = aVar2;
                        if (objH == aVar) {
                            return aVar;
                        }
                        j10 = jB;
                        vVar3 = vVar2;
                        yVar4 = (a2.y) objH;
                        if (yVar4 == null) {
                            cVar2.invoke(new n1.c(((a2.y) vVar3.f17236i).f165c));
                        } else {
                            f9.e0.s(b0Var, null, new l1(n0Var2, cVar4, 2), 3);
                            if (fVar != t1.f17926a) {
                                obj4 = null;
                                f9.e0.s(b0Var, null, new o1(fVar, n0Var2, yVar4, cVar4, 1), 3);
                            } else {
                                obj4 = null;
                            }
                            n0Var = n0Var2;
                            cVar = cVar2;
                            vVar4 = vVar3;
                            q1Var = new q1(this.f17911q, this.f17914t, cVar, vVar4, n0Var, null);
                            this.f17910p = o0Var2;
                            this.f17906k = vVar4;
                            this.l = yVar4;
                            this.f17909o = 5;
                            if (o0Var2.e(j10, q1Var, this) == aVar) {
                                return aVar;
                            }
                        }
                    }
                }
                return j8.n.f9120a;
            case 2:
                long j11 = this.f17908n;
                w8.v vVar5 = this.f17907m;
                vVar2 = (w8.v) this.l;
                yVar2 = (a2.y) this.f17906k;
                o0Var = (a2.o0) this.f17910p;
                try {
                    da.a.c0(obj);
                    vVar = vVar5;
                    jB = j11;
                    aVar2 = aVar2;
                    yVar3 = yVar2;
                    objE = obj;
                    vVar.f17236i = objE;
                    obj2 = vVar2.f17236i;
                    if (obj2 == null) {
                        f9.e0.s(b0Var, null, new m1(n0Var2, cVar4, i11), 3);
                    } else {
                        ((a2.y) obj2).a();
                        f9.e0.s(b0Var, null, new m1(n0Var2, cVar4, 4), 3);
                    }
                    o0Var2 = o0Var;
                } catch (a2.o unused5) {
                    jB = j11;
                    aVar2 = aVar2;
                    if (cVar3 != null) {
                        cVar3.invoke(new n1.c(yVar2.f165c));
                    }
                    this.f17910p = o0Var;
                    this.f17906k = vVar2;
                    this.l = null;
                    this.f17907m = null;
                    this.f17908n = jB;
                    this.f17909o = 3;
                    if (t1.a(o0Var, this) == aVar2) {
                        return aVar2;
                    }
                    o0Var2 = o0Var;
                    f9.e0.s(b0Var, null, new m1(n0Var2, cVar4, 5), 3);
                    obj3 = vVar2.f17236i;
                    if (obj3 != null) {
                        if (this.f17914t == null) {
                            cVar2.invoke(new n1.c(((a2.y) obj3).f165c));
                        } else {
                            this.f17910p = o0Var2;
                            this.f17906k = vVar2;
                            this.l = null;
                            this.f17907m = null;
                            this.f17908n = jB;
                            this.f17909o = 4;
                            e0 e0Var4 = t1.f17926a;
                            objH = o0Var2.h(o0Var2.d().a(), new j1((a2.y) obj3, null), this);
                            aVar = aVar2;
                            if (objH == aVar) {
                                return aVar;
                            }
                            j10 = jB;
                            vVar3 = vVar2;
                            yVar4 = (a2.y) objH;
                            if (yVar4 == null) {
                                cVar2.invoke(new n1.c(((a2.y) vVar3.f17236i).f165c));
                            } else {
                                f9.e0.s(b0Var, null, new l1(n0Var2, cVar4, 2), 3);
                                if (fVar != t1.f17926a) {
                                    obj4 = null;
                                    f9.e0.s(b0Var, null, new o1(fVar, n0Var2, yVar4, cVar4, 1), 3);
                                } else {
                                    obj4 = null;
                                }
                                n0Var = n0Var2;
                                cVar = cVar2;
                                vVar4 = vVar3;
                                q1Var = new q1(this.f17911q, this.f17914t, cVar, vVar4, n0Var, null);
                                this.f17910p = o0Var2;
                                this.f17906k = vVar4;
                                this.l = yVar4;
                                this.f17909o = 5;
                                if (o0Var2.e(j10, q1Var, this) == aVar) {
                                    return aVar;
                                }
                            }
                        }
                    }
                    return j8.n.f9120a;
                }
                obj3 = vVar2.f17236i;
                if (obj3 != null) {
                    if (this.f17914t == null) {
                        cVar2.invoke(new n1.c(((a2.y) obj3).f165c));
                    } else {
                        this.f17910p = o0Var2;
                        this.f17906k = vVar2;
                        this.l = null;
                        this.f17907m = null;
                        this.f17908n = jB;
                        this.f17909o = 4;
                        e0 e0Var5 = t1.f17926a;
                        objH = o0Var2.h(o0Var2.d().a(), new j1((a2.y) obj3, null), this);
                        aVar = aVar2;
                        if (objH == aVar) {
                            return aVar;
                        }
                        j10 = jB;
                        vVar3 = vVar2;
                        yVar4 = (a2.y) objH;
                        if (yVar4 == null) {
                            cVar2.invoke(new n1.c(((a2.y) vVar3.f17236i).f165c));
                        } else {
                            f9.e0.s(b0Var, null, new l1(n0Var2, cVar4, 2), 3);
                            if (fVar != t1.f17926a) {
                                obj4 = null;
                                f9.e0.s(b0Var, null, new o1(fVar, n0Var2, yVar4, cVar4, 1), 3);
                            } else {
                                obj4 = null;
                            }
                            n0Var = n0Var2;
                            cVar = cVar2;
                            vVar4 = vVar3;
                            q1Var = new q1(this.f17911q, this.f17914t, cVar, vVar4, n0Var, null);
                            this.f17910p = o0Var2;
                            this.f17906k = vVar4;
                            this.l = yVar4;
                            this.f17909o = 5;
                            if (o0Var2.e(j10, q1Var, this) == aVar) {
                                return aVar;
                            }
                        }
                    }
                }
                return j8.n.f9120a;
            case 3:
                long j12 = this.f17908n;
                w8.v vVar6 = (w8.v) this.f17906k;
                a2.o0 o0Var4 = (a2.o0) this.f17910p;
                da.a.c0(obj);
                o0Var2 = o0Var4;
                vVar2 = vVar6;
                jB = j12;
                aVar2 = aVar2;
                f9.e0.s(b0Var, null, new m1(n0Var2, cVar4, 5), 3);
                obj3 = vVar2.f17236i;
                if (obj3 != null) {
                    if (this.f17914t == null) {
                        cVar2.invoke(new n1.c(((a2.y) obj3).f165c));
                    } else {
                        this.f17910p = o0Var2;
                        this.f17906k = vVar2;
                        this.l = null;
                        this.f17907m = null;
                        this.f17908n = jB;
                        this.f17909o = 4;
                        e0 e0Var6 = t1.f17926a;
                        objH = o0Var2.h(o0Var2.d().a(), new j1((a2.y) obj3, null), this);
                        aVar = aVar2;
                        if (objH == aVar) {
                            return aVar;
                        }
                        j10 = jB;
                        vVar3 = vVar2;
                        yVar4 = (a2.y) objH;
                        if (yVar4 == null) {
                            cVar2.invoke(new n1.c(((a2.y) vVar3.f17236i).f165c));
                        } else {
                            f9.e0.s(b0Var, null, new l1(n0Var2, cVar4, 2), 3);
                            if (fVar != t1.f17926a) {
                                obj4 = null;
                                f9.e0.s(b0Var, null, new o1(fVar, n0Var2, yVar4, cVar4, 1), 3);
                            } else {
                                obj4 = null;
                            }
                            n0Var = n0Var2;
                            cVar = cVar2;
                            vVar4 = vVar3;
                            q1Var = new q1(this.f17911q, this.f17914t, cVar, vVar4, n0Var, null);
                            this.f17910p = o0Var2;
                            this.f17906k = vVar4;
                            this.l = yVar4;
                            this.f17909o = 5;
                            if (o0Var2.e(j10, q1Var, this) == aVar) {
                                return aVar;
                            }
                        }
                    }
                }
                return j8.n.f9120a;
            case 4:
                long j13 = this.f17908n;
                w8.v vVar7 = (w8.v) this.f17906k;
                a2.o0 o0Var5 = (a2.o0) this.f17910p;
                da.a.c0(obj);
                j10 = j13;
                aVar = aVar2;
                o0Var2 = o0Var5;
                vVar3 = vVar7;
                objH = obj;
                yVar4 = (a2.y) objH;
                if (yVar4 == null) {
                    cVar2.invoke(new n1.c(((a2.y) vVar3.f17236i).f165c));
                } else {
                    f9.e0.s(b0Var, null, new l1(n0Var2, cVar4, 2), 3);
                    if (fVar != t1.f17926a) {
                        obj4 = null;
                        f9.e0.s(b0Var, null, new o1(fVar, n0Var2, yVar4, cVar4, 1), 3);
                    } else {
                        obj4 = null;
                    }
                    n0Var = n0Var2;
                    cVar = cVar2;
                    vVar4 = vVar3;
                    q1Var = new q1(this.f17911q, this.f17914t, cVar, vVar4, n0Var, null);
                    this.f17910p = o0Var2;
                    this.f17906k = vVar4;
                    this.l = yVar4;
                    this.f17909o = 5;
                    if (o0Var2.e(j10, q1Var, this) == aVar) {
                        return aVar;
                    }
                }
                return j8.n.f9120a;
            case 5:
                yVar4 = (a2.y) this.l;
                w8.v vVar8 = (w8.v) this.f17906k;
                o0Var3 = (a2.o0) this.f17910p;
                try {
                    da.a.c0(obj);
                    break;
                } catch (a2.o unused6) {
                    obj5 = null;
                    cVar = cVar2;
                    vVar4 = vVar8;
                    aVar = aVar2;
                    n0Var = n0Var2;
                    cVar.invoke(new n1.c(((a2.y) vVar4.f17236i).f165c));
                    if (cVar3 != 0) {
                        cVar3.invoke(new n1.c(yVar4.f165c));
                    }
                    this.f17910p = obj5;
                    this.f17906k = obj5;
                    this.l = obj5;
                    this.f17909o = 6;
                    r10 = obj5;
                    if (t1.a(o0Var3, this) == aVar) {
                        return aVar;
                    }
                    f9.e0.s(b0Var, r10, new m1(n0Var, r10, 2), 3);
                }
                return j8.n.f9120a;
            case 6:
                da.a.c0(obj);
                n0Var = n0Var2;
                r10 = 0;
                f9.e0.s(b0Var, r10, new m1(n0Var, r10, 2), 3);
                return j8.n.f9120a;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
