package h8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v0 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f8407m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f8408n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f8409o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ w0 f8410p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(w0 w0Var, n8.c cVar, int i2) {
        super(2, cVar);
        this.f8407m = i2;
        this.f8410p = w0Var;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f8407m) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return ((v0) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f8407m) {
            case 0:
                v0 v0Var = new v0(this.f8410p, cVar, 0);
                v0Var.f8409o = obj;
                return v0Var;
            case 1:
                v0 v0Var2 = new v0(this.f8410p, cVar, 1);
                v0Var2.f8409o = obj;
                return v0Var2;
            case 2:
                v0 v0Var3 = new v0(this.f8410p, cVar, 2);
                v0Var3.f8409o = obj;
                return v0Var3;
            case 3:
                v0 v0Var4 = new v0(this.f8410p, cVar, 3);
                v0Var4.f8409o = obj;
                return v0Var4;
            default:
                v0 v0Var5 = new v0(this.f8410p, cVar, 4);
                v0Var5.f8409o = obj;
                return v0Var5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:124:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:155:0x022c  */
    /* JADX WARN: Code duplicated, block: B:31:0x006c  */
    /* JADX WARN: Code duplicated, block: B:62:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:93:0x014d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v13, types: [int] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v25, types: [int] */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v37, types: [int] */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v43 */
    /* JADX WARN: Type inference failed for: r0v49, types: [int] */
    /* JADX WARN: Type inference failed for: r0v50 */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v55 */
    /* JADX WARN: Type inference failed for: r0v61 */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r0v63 */
    /* JADX WARN: Type inference failed for: r0v64 */
    /* JADX WARN: Type inference failed for: r0v65 */
    /* JADX WARN: Type inference failed for: r0v66 */
    /* JADX WARN: Type inference failed for: r0v67 */
    /* JADX WARN: Type inference failed for: r0v68 */
    /* JADX WARN: Type inference failed for: r0v69 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v70 */
    /* JADX WARN: Type inference failed for: r0v71 */
    /* JADX WARN: Type inference failed for: r0v72 */
    /* JADX WARN: Type inference failed for: r0v73 */
    /* JADX WARN: Type inference failed for: r0v74 */
    /* JADX WARN: Type inference failed for: r0v75 */
    /* JADX WARN: Type inference failed for: r0v76 */
    /* JADX WARN: Type inference failed for: r0v77 */
    /* JADX WARN: Type inference failed for: r0v78 */
    /* JADX WARN: Type inference failed for: r0v79 */
    /* JADX WARN: Type inference failed for: r0v80 */
    @Override // p8.a
    public final Object p(Object obj) {
        Object objF;
        ?? r10;
        Object objF2;
        ?? r11;
        Object objF3;
        ?? r12;
        Object objF4;
        ?? r13;
        Object objF5;
        ?? r14;
        switch (this.f8407m) {
            case 0:
                ?? r15 = this.f8408n;
                w0 w0Var = this.f8410p;
                o8.a aVar = o8.a.f11151i;
                try {
                    if (r15 != 0) {
                        if (r15 == 1) {
                            da.a.c0(obj);
                        } else {
                            if (r15 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            i9.o oVar = (i9.o) this.f8409o;
                            da.a.c0(obj);
                            r15 = oVar;
                        }
                        objF = (r7.c) obj;
                        r10 = r15;
                        ((i9.c0) r10).i(objF instanceof j8.i ? null : objF);
                        return j8.n.f9120a;
                    }
                    da.a.c0(obj);
                    f9.b0 b0Var = (f9.b0) this.f8409o;
                    v8.c cVar = w0Var.f8434c;
                    this.f8409o = b0Var;
                    this.f8408n = 1;
                    obj = cVar.invoke(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                    String str = (String) obj;
                    if (str != null) {
                        i9.c0 c0Var = w0Var.f8448r;
                        p7.f0 f0Var = w0Var.f8433b;
                        this.f8409o = c0Var;
                        this.f8408n = 2;
                        f0Var.getClass();
                        obj = f9.e0.A(f9.m0.f6331b, new p7.c0(f0Var, str, null), this);
                        r15 = c0Var;
                        if (obj == aVar) {
                            return aVar;
                        }
                        objF = (r7.c) obj;
                        r10 = r15;
                        ((i9.c0) r10).i(objF instanceof j8.i ? null : objF);
                    }
                } catch (Throwable th) {
                    objF = da.a.F(th);
                    r10 = r15;
                }
                return j8.n.f9120a;
            case 1:
                ?? r16 = this.f8408n;
                w0 w0Var2 = this.f8410p;
                o8.a aVar2 = o8.a.f11151i;
                try {
                    if (r16 != 0) {
                        if (r16 == 1) {
                            da.a.c0(obj);
                        } else {
                            if (r16 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            i9.o oVar2 = (i9.o) this.f8409o;
                            da.a.c0(obj);
                            r16 = oVar2;
                        }
                        objF2 = (r7.c) obj;
                        r11 = r16;
                        ((i9.c0) r11).i(objF2 instanceof j8.i ? null : objF2);
                        return j8.n.f9120a;
                    }
                    da.a.c0(obj);
                    f9.b0 b0Var2 = (f9.b0) this.f8409o;
                    v8.c cVar2 = w0Var2.f8436e;
                    this.f8409o = b0Var2;
                    this.f8408n = 1;
                    obj = cVar2.invoke(this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                    String str2 = (String) obj;
                    if (str2 != null) {
                        i9.c0 c0Var2 = w0Var2.f8450t;
                        p7.r0 r0Var = w0Var2.f8435d;
                        this.f8409o = c0Var2;
                        this.f8408n = 2;
                        r0Var.getClass();
                        obj = f9.e0.A(f9.m0.f6331b, new p7.k0(str2, r0Var, null, 1), this);
                        r16 = c0Var2;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                        objF2 = (r7.c) obj;
                        r11 = r16;
                        ((i9.c0) r11).i(objF2 instanceof j8.i ? null : objF2);
                    }
                } catch (Throwable th2) {
                    objF2 = da.a.F(th2);
                    r11 = r16;
                }
                return j8.n.f9120a;
            case 2:
                ?? r17 = this.f8408n;
                w0 w0Var3 = this.f8410p;
                o8.a aVar3 = o8.a.f11151i;
                try {
                    if (r17 != 0) {
                        if (r17 == 1) {
                            da.a.c0(obj);
                        } else {
                            if (r17 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            i9.o oVar3 = (i9.o) this.f8409o;
                            da.a.c0(obj);
                            r17 = oVar3;
                        }
                        objF3 = (r7.c) obj;
                        r12 = r17;
                        ((i9.c0) r12).i(objF3 instanceof j8.i ? null : objF3);
                        return j8.n.f9120a;
                    }
                    da.a.c0(obj);
                    f9.b0 b0Var3 = (f9.b0) this.f8409o;
                    v8.c cVar3 = w0Var3.f8442k;
                    this.f8409o = b0Var3;
                    this.f8408n = 1;
                    obj = cVar3.invoke(this);
                    if (obj == aVar3) {
                        return aVar3;
                    }
                    String str3 = (String) obj;
                    if (str3 != null) {
                        i9.c0 c0Var3 = w0Var3.f8454x;
                        p7.h hVar = w0Var3.f8441j;
                        this.f8409o = c0Var3;
                        this.f8408n = 2;
                        hVar.getClass();
                        obj = f9.e0.A(f9.m0.f6331b, new p7.d(0, str3, null, hVar), this);
                        r17 = c0Var3;
                        if (obj == aVar3) {
                            return aVar3;
                        }
                        objF3 = (r7.c) obj;
                        r12 = r17;
                        ((i9.c0) r12).i(objF3 instanceof j8.i ? null : objF3);
                    }
                } catch (Throwable th3) {
                    objF3 = da.a.F(th3);
                    r12 = r17;
                }
                return j8.n.f9120a;
            case 3:
                ?? r18 = this.f8408n;
                w0 w0Var4 = this.f8410p;
                o8.a aVar4 = o8.a.f11151i;
                try {
                    if (r18 != 0) {
                        if (r18 == 1) {
                            da.a.c0(obj);
                        } else {
                            if (r18 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            i9.o oVar4 = (i9.o) this.f8409o;
                            da.a.c0(obj);
                            r18 = oVar4;
                        }
                        objF4 = (r7.c) obj;
                        r13 = r18;
                        ((i9.c0) r13).i(objF4 instanceof j8.i ? null : objF4);
                        return j8.n.f9120a;
                    }
                    da.a.c0(obj);
                    f9.b0 b0Var4 = (f9.b0) this.f8409o;
                    v8.c cVar4 = w0Var4.f8443m;
                    this.f8409o = b0Var4;
                    this.f8408n = 1;
                    obj = cVar4.invoke(this);
                    if (obj == aVar4) {
                        return aVar4;
                    }
                    String str4 = (String) obj;
                    if (str4 != null) {
                        i9.c0 c0Var4 = w0Var4.f8456z;
                        p7.s sVar = w0Var4.l;
                        this.f8409o = c0Var4;
                        this.f8408n = 2;
                        sVar.getClass();
                        obj = f9.e0.A(f9.m0.f6331b, new c8.x1(str4, sVar, (n8.c) null, 9), this);
                        r18 = c0Var4;
                        if (obj == aVar4) {
                            return aVar4;
                        }
                        objF4 = (r7.c) obj;
                        r13 = r18;
                        ((i9.c0) r13).i(objF4 instanceof j8.i ? null : objF4);
                    }
                } catch (Throwable th4) {
                    objF4 = da.a.F(th4);
                    r13 = r18;
                }
                return j8.n.f9120a;
            default:
                ?? r19 = this.f8408n;
                w0 w0Var5 = this.f8410p;
                o8.a aVar5 = o8.a.f11151i;
                try {
                    if (r19 != 0) {
                        if (r19 == 1) {
                            da.a.c0(obj);
                        } else {
                            if (r19 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            i9.o oVar5 = (i9.o) this.f8409o;
                            da.a.c0(obj);
                            r19 = oVar5;
                        }
                        objF5 = (r7.c) obj;
                        r14 = r19;
                        ((i9.c0) r14).i(objF5 instanceof j8.i ? null : objF5);
                        return j8.n.f9120a;
                    }
                    da.a.c0(obj);
                    f9.b0 b0Var5 = (f9.b0) this.f8409o;
                    v8.c cVar5 = w0Var5.f8445o;
                    this.f8409o = b0Var5;
                    this.f8408n = 1;
                    obj = cVar5.invoke(this);
                    if (obj == aVar5) {
                        return aVar5;
                    }
                    String str5 = (String) obj;
                    if (str5 != null) {
                        i9.c0 c0Var5 = w0Var5.B;
                        p7.y yVar = w0Var5.f8444n;
                        this.f8409o = c0Var5;
                        this.f8408n = 2;
                        yVar.getClass();
                        obj = f9.e0.A(f9.m0.f6331b, new p7.v(yVar, str5, null, 1), this);
                        r19 = c0Var5;
                        if (obj == aVar5) {
                            return aVar5;
                        }
                        objF5 = (r7.c) obj;
                        r14 = r19;
                        ((i9.c0) r14).i(objF5 instanceof j8.i ? null : objF5);
                    }
                } catch (Throwable th5) {
                    objF5 = da.a.F(th5);
                    r14 = r19;
                }
                return j8.n.f9120a;
        }
    }
}
