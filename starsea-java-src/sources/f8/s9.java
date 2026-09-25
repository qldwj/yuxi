package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s9 implements v8.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ n7.j f5767i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f9.b0 f5768j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ n7.n f5769k;
    public final /* synthetic */ u7.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ n7.v f5770m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v8.c f5771n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5772o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5773p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5774q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f5775r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5776s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5777t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5778u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5779v;

    public s9(n7.j jVar, f9.b0 b0Var, n7.n nVar, u7.a aVar, n7.v vVar, v8.c cVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, boolean z9, v0.u0 u0Var4, v0.u0 u0Var5, v0.u0 u0Var6, v0.u0 u0Var7) {
        this.f5767i = jVar;
        this.f5768j = b0Var;
        this.f5769k = nVar;
        this.l = aVar;
        this.f5770m = vVar;
        this.f5771n = cVar;
        this.f5772o = u0Var;
        this.f5773p = u0Var2;
        this.f5774q = u0Var3;
        this.f5775r = z9;
        this.f5776s = u0Var4;
        this.f5777t = u0Var5;
        this.f5778u = u0Var6;
        this.f5779v = u0Var7;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0034  */
    /* JADX WARN: Code duplicated, block: B:11:0x003f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0043  */
    /* JADX WARN: Code duplicated, block: B:15:0x005c  */
    /* JADX WARN: Code duplicated, block: B:18:0x007f  */
    /* JADX WARN: Code duplicated, block: B:20:0x0085  */
    /* JADX WARN: Code duplicated, block: B:23:0x0093  */
    /* JADX WARN: Code duplicated, block: B:25:0x00af  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:38:0x0101  */
    /* JADX WARN: Code duplicated, block: B:39:0x0109  */
    /* JADX WARN: Code duplicated, block: B:41:0x010d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0164  */
    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    /* JADX WARN: Instruction removed from duplicated block: B:15:0x005c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:18:0x007f, please report this as an issue */
    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        final n7.j jVar;
        String str;
        j8.g gVar;
        j8.g gVar2;
        StringBuilder sb;
        long j10;
        final String str2;
        final String str3;
        final String string;
        v0.q qVar;
        boolean zF;
        Object objM;
        v0.m mVar = (v0.m) obj2;
        int iIntValue = ((Number) obj3).intValue();
        w8.k.e("$this$item", (c0.d) obj);
        if ((iIntValue & 17) == 16) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                jVar = this.f5767i;
                str = "";
                if (jVar instanceof n7.h) {
                    gVar = new j8.g("设备不支持", "仅支持 64 位（arm64）设备");
                } else {
                    if (jVar instanceof n7.f) {
                        sb = new StringBuilder("未安装");
                        long j11 = 1024;
                        j10 = (((n7.f) jVar).f10840a.f10836f / j11) / j11;
                        if (j10 > 0) {
                            sb.append("，约 " + j10 + "MB");
                        }
                        gVar2 = new j8.g("安装核心", sb.toString());
                    } else {
                        if (jVar instanceof n7.e) {
                            String str4 = ((n7.e) jVar).f10839a.f10832b;
                            gVar2 = new j8.g("已安装", "版本 " + ((Object) (e9.h.G0(str4) ? "未知" : str4)) + "｜点击重装");
                        } else if (jVar instanceof n7.i) {
                            n7.i iVar = (n7.i) jVar;
                            String str5 = iVar.f10844b;
                            String str6 = e9.h.G0(str5) ? "未知" : str5;
                            gVar2 = new j8.g("有更新", ((Object) str6) + " → " + iVar.f10843a.f10832b);
                        } else {
                            gVar = new j8.g("高速下载核心", "");
                        }
                    }
                    gVar = gVar2;
                }
                str2 = (String) gVar.f9109i;
                str3 = (String) gVar.f9110j;
                if (jVar instanceof n7.f) {
                    str = ((n7.f) jVar).f10840a.f10838h;
                } else if (jVar instanceof n7.e) {
                    str = ((n7.e) jVar).f10839a.f10838h;
                } else if (jVar instanceof n7.i) {
                    str = ((n7.i) jVar).f10843a.f10838h;
                }
                string = e9.h.Z0(str).toString();
                qVar = (v0.q) mVar;
                qVar.V(728804727);
                zF = qVar.f(string) | qVar.f(str3) | qVar.f(str2) | qVar.h(jVar) | qVar.h(this.f5768j) | qVar.h(this.f5769k) | qVar.h(this.l) | qVar.h(this.f5770m) | qVar.f(this.f5771n);
                objM = qVar.M();
                if (zF || objM == v0.l.f15818a) {
                    final v0.u0 u0Var = this.f5772o;
                    final f9.b0 b0Var = this.f5768j;
                    final n7.n nVar = this.f5769k;
                    final u7.a aVar = this.l;
                    final v0.u0 u0Var2 = this.f5773p;
                    final v0.u0 u0Var3 = this.f5774q;
                    final boolean z9 = this.f5775r;
                    final v0.u0 u0Var4 = this.f5776s;
                    final n7.v vVar = this.f5770m;
                    final v0.u0 u0Var5 = this.f5777t;
                    final v0.u0 u0Var6 = this.f5778u;
                    final v8.c cVar = this.f5771n;
                    final v0.u0 u0Var7 = this.f5779v;
                    v8.c cVar2 = new v8.c() { // from class: f8.p9
                        @Override // v8.c
                        public final Object invoke(Object obj4) {
                            a8.n nVar2 = (a8.n) obj4;
                            w8.k.e("$this$SegmentedGroup", nVar2);
                            String str7 = string;
                            if (!e9.h.G0(str7)) {
                                a8.n.a(nVar2, "说明", str7, p0.b.l(), null, null, 120);
                            }
                            u1.e eVarQ = a.a.Q();
                            List list = w9.f6047a;
                            v0.u0 u0Var8 = u0Var;
                            String str8 = (String) u0Var8.getValue();
                            if (str8 == null) {
                                str8 = str3;
                            }
                            n7.j jVar2 = jVar;
                            f9.b0 b0Var2 = b0Var;
                            n7.n nVar3 = nVar;
                            final u7.a aVar2 = aVar;
                            final v0.u0 u0Var9 = u0Var2;
                            v0.u0 u0Var10 = u0Var3;
                            a8.n.a(nVar2, str2, str8, eVarQ, new t7(jVar2, b0Var2, u0Var8, nVar3, aVar2, u0Var9, u0Var10), null, 112);
                            if ((jVar2 instanceof n7.e) || (jVar2 instanceof n7.i)) {
                                u1.e eVarQ2 = a.a.Q();
                                String str9 = ((Boolean) u0Var9.getValue()).booleanValue() ? "由 gopeed 执行，可用 128/256/512 高并发" : "使用内置下载器（上限 64）";
                                final boolean z10 = z9;
                                a8.n.a(nVar2, "使用核心下载", str9, eVarQ2, new v8.a() { // from class: f8.q9
                                    @Override // v8.a
                                    public final Object a() {
                                        if (!z10) {
                                            v0.u0 u0Var11 = u0Var9;
                                            u0Var11.setValue(Boolean.valueOf(!w9.D(u0Var11)));
                                            aVar2.g(w9.D(u0Var11));
                                        }
                                        return j8.n.f9120a;
                                    }
                                }, new d1.d(1155378024, new m5(z10, aVar2, u0Var9), true), 48);
                                u1.e eVarP = p0.e.p();
                                v0.u0 u0Var11 = u0Var4;
                                String str10 = (String) u0Var11.getValue();
                                if (str10 == null) {
                                    str10 = "下载测试文件，验证核心可用性";
                                }
                                a8.n.a(nVar2, "自检测速", str10, eVarP, new c8.p(vVar, b0Var2, u0Var8, u0Var11, 12), null, 112);
                                u1.e eVarB = da.a.f3725e;
                                if (eVarB == null) {
                                    u1.d dVar = new u1.d("Outlined.Dns", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                    int i2 = u1.f0.f15412a;
                                    o1.v0 v0Var = new o1.v0(o1.w.f11061b);
                                    o9.n nVar4 = new o9.n(1);
                                    nVar4.l(19.0f, 15.0f);
                                    nVar4.s(4.0f);
                                    nVar4.h(5.0f);
                                    nVar4.s(-4.0f);
                                    nVar4.i(14.0f);
                                    nVar4.m(1.0f, -2.0f);
                                    nVar4.h(4.0f);
                                    nVar4.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                                    nVar4.s(6.0f);
                                    nVar4.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                                    nVar4.i(16.0f);
                                    nVar4.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                                    nVar4.s(-6.0f);
                                    nVar4.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                                    nVar4.e();
                                    nVar4.l(7.0f, 18.5f);
                                    nVar4.g(-0.82f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
                                    nVar4.o(0.68f, -1.5f, 1.5f, -1.5f);
                                    nVar4.o(1.5f, 0.67f, 1.5f, 1.5f);
                                    nVar4.o(-0.67f, 1.5f, -1.5f, 1.5f);
                                    nVar4.e();
                                    nVar4.l(19.0f, 5.0f);
                                    nVar4.s(4.0f);
                                    nVar4.h(5.0f);
                                    nVar4.r(5.0f);
                                    nVar4.i(14.0f);
                                    nVar4.m(1.0f, -2.0f);
                                    nVar4.h(4.0f);
                                    nVar4.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                                    nVar4.s(6.0f);
                                    nVar4.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                                    nVar4.i(16.0f);
                                    nVar4.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                                    nVar4.r(4.0f);
                                    nVar4.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                                    nVar4.e();
                                    nVar4.l(7.0f, 8.5f);
                                    nVar4.g(-0.82f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
                                    nVar4.n(6.18f, 5.5f, 7.0f, 5.5f);
                                    nVar4.o(1.5f, 0.68f, 1.5f, 1.5f);
                                    nVar4.n(7.83f, 8.5f, 7.0f, 8.5f);
                                    nVar4.e();
                                    u1.d.a(dVar, nVar4.f11244i, v0Var);
                                    eVarB = dVar.b();
                                    da.a.f3725e = eVarB;
                                }
                                u1.e eVar = eVarB;
                                v0.u0 u0Var12 = u0Var5;
                                a8.n.a(nVar2, "BT tracker", e9.h.G0((String) u0Var12.getValue()) ? "默认纯 DHT 找源" : v0.n.g("已配置 ", " 个", a.a.h0((String) u0Var12.getValue()).size()), eVar, new g9(u0Var6, 11), null, 112);
                                a8.n.a(nVar2, "卸载核心", "删除核心文件（约 45MB）", a.a.V(), new c8.v0(nVar3, aVar2, cVar, b0Var2, u0Var8, u0Var9, u0Var7, u0Var10, u0Var11), null, 80);
                            }
                            return j8.n.f9120a;
                        }
                    };
                    qVar.f0(cVar2);
                    objM = cVar2;
                }
                qVar.p(false);
                a8.s.a("高速下载核心（实验性）", null, (v8.c) objM, qVar, 6);
            }
        } else {
            jVar = this.f5767i;
            str = "";
            if (jVar instanceof n7.h) {
                gVar = new j8.g("设备不支持", "仅支持 64 位（arm64）设备");
            } else {
                if (jVar instanceof n7.f) {
                    sb = new StringBuilder("未安装");
                    long j12 = 1024;
                    j10 = (((n7.f) jVar).f10840a.f10836f / j12) / j12;
                    if (j10 > 0) {
                        sb.append("，约 " + j10 + "MB");
                    }
                    gVar2 = new j8.g("安装核心", sb.toString());
                } else {
                    if (jVar instanceof n7.e) {
                        String str7 = ((n7.e) jVar).f10839a.f10832b;
                        if (e9.h.G0(str7)) {
                        }
                        gVar2 = new j8.g("已安装", "版本 " + ((Object) (e9.h.G0(str7) ? "未知" : str7)) + "｜点击重装");
                    } else if (jVar instanceof n7.i) {
                        n7.i iVar2 = (n7.i) jVar;
                        String str8 = iVar2.f10844b;
                        if (e9.h.G0(str8)) {
                        }
                        gVar2 = new j8.g("有更新", ((Object) str6) + " → " + iVar2.f10843a.f10832b);
                    } else {
                        gVar = new j8.g("高速下载核心", "");
                    }
                }
                gVar = gVar2;
            }
            str2 = (String) gVar.f9109i;
            str3 = (String) gVar.f9110j;
            if (jVar instanceof n7.f) {
                str = ((n7.f) jVar).f10840a.f10838h;
            } else if (jVar instanceof n7.e) {
                str = ((n7.e) jVar).f10839a.f10838h;
            } else if (jVar instanceof n7.i) {
                str = ((n7.i) jVar).f10843a.f10838h;
            }
            string = e9.h.Z0(str).toString();
            qVar = (v0.q) mVar;
            qVar.V(728804727);
            zF = qVar.f(string) | qVar.f(str3) | qVar.f(str2) | qVar.h(jVar) | qVar.h(this.f5768j) | qVar.h(this.f5769k) | qVar.h(this.l) | qVar.h(this.f5770m) | qVar.f(this.f5771n);
            objM = qVar.M();
            if (zF) {
                final v0.u0 u0Var8 = this.f5772o;
                final f9.b0 b0Var2 = this.f5768j;
                final n7.n nVar2 = this.f5769k;
                final u7.a aVar2 = this.l;
                final v0.u0 u0Var9 = this.f5773p;
                final v0.u0 u0Var10 = this.f5774q;
                final boolean z10 = this.f5775r;
                final v0.u0 u0Var11 = this.f5776s;
                final n7.v vVar2 = this.f5770m;
                final v0.u0 u0Var12 = this.f5777t;
                final v0.u0 u0Var13 = this.f5778u;
                final v8.c cVar3 = this.f5771n;
                final v0.u0 u0Var14 = this.f5779v;
                v8.c cVar4 = new v8.c() { // from class: f8.p9
                    @Override // v8.c
                    public final Object invoke(Object obj4) {
                        a8.n nVar3 = (a8.n) obj4;
                        w8.k.e("$this$SegmentedGroup", nVar3);
                        String str9 = string;
                        if (!e9.h.G0(str9)) {
                            a8.n.a(nVar3, "说明", str9, p0.b.l(), null, null, 120);
                        }
                        u1.e eVarQ = a.a.Q();
                        List list = w9.f6047a;
                        v0.u0 u0Var15 = u0Var8;
                        String str10 = (String) u0Var15.getValue();
                        if (str10 == null) {
                            str10 = str3;
                        }
                        n7.j jVar2 = jVar;
                        f9.b0 b0Var3 = b0Var2;
                        n7.n nVar4 = nVar2;
                        final u7.a aVar3 = aVar2;
                        final v0.u0 u0Var16 = u0Var9;
                        v0.u0 u0Var17 = u0Var10;
                        a8.n.a(nVar3, str2, str10, eVarQ, new t7(jVar2, b0Var3, u0Var15, nVar4, aVar3, u0Var16, u0Var17), null, 112);
                        if ((jVar2 instanceof n7.e) || (jVar2 instanceof n7.i)) {
                            u1.e eVarQ2 = a.a.Q();
                            String str11 = ((Boolean) u0Var16.getValue()).booleanValue() ? "由 gopeed 执行，可用 128/256/512 高并发" : "使用内置下载器（上限 64）";
                            final boolean z11 = z10;
                            a8.n.a(nVar3, "使用核心下载", str11, eVarQ2, new v8.a() { // from class: f8.q9
                                @Override // v8.a
                                public final Object a() {
                                    if (!z11) {
                                        v0.u0 u0Var18 = u0Var16;
                                        u0Var18.setValue(Boolean.valueOf(!w9.D(u0Var18)));
                                        aVar3.g(w9.D(u0Var18));
                                    }
                                    return j8.n.f9120a;
                                }
                            }, new d1.d(1155378024, new m5(z11, aVar3, u0Var16), true), 48);
                            u1.e eVarP = p0.e.p();
                            v0.u0 u0Var18 = u0Var11;
                            String str12 = (String) u0Var18.getValue();
                            if (str12 == null) {
                                str12 = "下载测试文件，验证核心可用性";
                            }
                            a8.n.a(nVar3, "自检测速", str12, eVarP, new c8.p(vVar2, b0Var3, u0Var15, u0Var18, 12), null, 112);
                            u1.e eVarB = da.a.f3725e;
                            if (eVarB == null) {
                                u1.d dVar = new u1.d("Outlined.Dns", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                int i2 = u1.f0.f15412a;
                                o1.v0 v0Var = new o1.v0(o1.w.f11061b);
                                o9.n nVar5 = new o9.n(1);
                                nVar5.l(19.0f, 15.0f);
                                nVar5.s(4.0f);
                                nVar5.h(5.0f);
                                nVar5.s(-4.0f);
                                nVar5.i(14.0f);
                                nVar5.m(1.0f, -2.0f);
                                nVar5.h(4.0f);
                                nVar5.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                                nVar5.s(6.0f);
                                nVar5.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                                nVar5.i(16.0f);
                                nVar5.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                                nVar5.s(-6.0f);
                                nVar5.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                                nVar5.e();
                                nVar5.l(7.0f, 18.5f);
                                nVar5.g(-0.82f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
                                nVar5.o(0.68f, -1.5f, 1.5f, -1.5f);
                                nVar5.o(1.5f, 0.67f, 1.5f, 1.5f);
                                nVar5.o(-0.67f, 1.5f, -1.5f, 1.5f);
                                nVar5.e();
                                nVar5.l(19.0f, 5.0f);
                                nVar5.s(4.0f);
                                nVar5.h(5.0f);
                                nVar5.r(5.0f);
                                nVar5.i(14.0f);
                                nVar5.m(1.0f, -2.0f);
                                nVar5.h(4.0f);
                                nVar5.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                                nVar5.s(6.0f);
                                nVar5.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                                nVar5.i(16.0f);
                                nVar5.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                                nVar5.r(4.0f);
                                nVar5.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                                nVar5.e();
                                nVar5.l(7.0f, 8.5f);
                                nVar5.g(-0.82f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
                                nVar5.n(6.18f, 5.5f, 7.0f, 5.5f);
                                nVar5.o(1.5f, 0.68f, 1.5f, 1.5f);
                                nVar5.n(7.83f, 8.5f, 7.0f, 8.5f);
                                nVar5.e();
                                u1.d.a(dVar, nVar5.f11244i, v0Var);
                                eVarB = dVar.b();
                                da.a.f3725e = eVarB;
                            }
                            u1.e eVar = eVarB;
                            v0.u0 u0Var19 = u0Var12;
                            a8.n.a(nVar3, "BT tracker", e9.h.G0((String) u0Var19.getValue()) ? "默认纯 DHT 找源" : v0.n.g("已配置 ", " 个", a.a.h0((String) u0Var19.getValue()).size()), eVar, new g9(u0Var13, 11), null, 112);
                            a8.n.a(nVar3, "卸载核心", "删除核心文件（约 45MB）", a.a.V(), new c8.v0(nVar4, aVar3, cVar3, b0Var3, u0Var15, u0Var16, u0Var14, u0Var17, u0Var18), null, 80);
                        }
                        return j8.n.f9120a;
                    }
                };
                qVar.f0(cVar4);
                objM = cVar4;
            } else {
                final v0.u0 u0Var15 = this.f5772o;
                final f9.b0 b0Var3 = this.f5768j;
                final n7.n nVar3 = this.f5769k;
                final u7.a aVar3 = this.l;
                final v0.u0 u0Var16 = this.f5773p;
                final v0.u0 u0Var17 = this.f5774q;
                final boolean z11 = this.f5775r;
                final v0.u0 u0Var18 = this.f5776s;
                final n7.v vVar3 = this.f5770m;
                final v0.u0 u0Var19 = this.f5777t;
                final v0.u0 u0Var110 = this.f5778u;
                final v8.c cVar5 = this.f5771n;
                final v0.u0 u0Var111 = this.f5779v;
                v8.c cVar6 = new v8.c() { // from class: f8.p9
                    @Override // v8.c
                    public final Object invoke(Object obj4) {
                        a8.n nVar4 = (a8.n) obj4;
                        w8.k.e("$this$SegmentedGroup", nVar4);
                        String str9 = string;
                        if (!e9.h.G0(str9)) {
                            a8.n.a(nVar4, "说明", str9, p0.b.l(), null, null, 120);
                        }
                        u1.e eVarQ = a.a.Q();
                        List list = w9.f6047a;
                        v0.u0 u0Var112 = u0Var15;
                        String str10 = (String) u0Var112.getValue();
                        if (str10 == null) {
                            str10 = str3;
                        }
                        n7.j jVar2 = jVar;
                        f9.b0 b0Var4 = b0Var3;
                        n7.n nVar5 = nVar3;
                        final u7.a aVar4 = aVar3;
                        final v0.u0 u0Var113 = u0Var16;
                        v0.u0 u0Var114 = u0Var17;
                        a8.n.a(nVar4, str2, str10, eVarQ, new t7(jVar2, b0Var4, u0Var112, nVar5, aVar4, u0Var113, u0Var114), null, 112);
                        if ((jVar2 instanceof n7.e) || (jVar2 instanceof n7.i)) {
                            u1.e eVarQ2 = a.a.Q();
                            String str11 = ((Boolean) u0Var113.getValue()).booleanValue() ? "由 gopeed 执行，可用 128/256/512 高并发" : "使用内置下载器（上限 64）";
                            final boolean z12 = z11;
                            a8.n.a(nVar4, "使用核心下载", str11, eVarQ2, new v8.a() { // from class: f8.q9
                                @Override // v8.a
                                public final Object a() {
                                    if (!z12) {
                                        v0.u0 u0Var115 = u0Var113;
                                        u0Var115.setValue(Boolean.valueOf(!w9.D(u0Var115)));
                                        aVar4.g(w9.D(u0Var115));
                                    }
                                    return j8.n.f9120a;
                                }
                            }, new d1.d(1155378024, new m5(z12, aVar4, u0Var113), true), 48);
                            u1.e eVarP = p0.e.p();
                            v0.u0 u0Var115 = u0Var18;
                            String str12 = (String) u0Var115.getValue();
                            if (str12 == null) {
                                str12 = "下载测试文件，验证核心可用性";
                            }
                            a8.n.a(nVar4, "自检测速", str12, eVarP, new c8.p(vVar3, b0Var4, u0Var112, u0Var115, 12), null, 112);
                            u1.e eVarB = da.a.f3725e;
                            if (eVarB == null) {
                                u1.d dVar = new u1.d("Outlined.Dns", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                int i2 = u1.f0.f15412a;
                                o1.v0 v0Var = new o1.v0(o1.w.f11061b);
                                o9.n nVar6 = new o9.n(1);
                                nVar6.l(19.0f, 15.0f);
                                nVar6.s(4.0f);
                                nVar6.h(5.0f);
                                nVar6.s(-4.0f);
                                nVar6.i(14.0f);
                                nVar6.m(1.0f, -2.0f);
                                nVar6.h(4.0f);
                                nVar6.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                                nVar6.s(6.0f);
                                nVar6.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                                nVar6.i(16.0f);
                                nVar6.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                                nVar6.s(-6.0f);
                                nVar6.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                                nVar6.e();
                                nVar6.l(7.0f, 18.5f);
                                nVar6.g(-0.82f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
                                nVar6.o(0.68f, -1.5f, 1.5f, -1.5f);
                                nVar6.o(1.5f, 0.67f, 1.5f, 1.5f);
                                nVar6.o(-0.67f, 1.5f, -1.5f, 1.5f);
                                nVar6.e();
                                nVar6.l(19.0f, 5.0f);
                                nVar6.s(4.0f);
                                nVar6.h(5.0f);
                                nVar6.r(5.0f);
                                nVar6.i(14.0f);
                                nVar6.m(1.0f, -2.0f);
                                nVar6.h(4.0f);
                                nVar6.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
                                nVar6.s(6.0f);
                                nVar6.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
                                nVar6.i(16.0f);
                                nVar6.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
                                nVar6.r(4.0f);
                                nVar6.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
                                nVar6.e();
                                nVar6.l(7.0f, 8.5f);
                                nVar6.g(-0.82f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
                                nVar6.n(6.18f, 5.5f, 7.0f, 5.5f);
                                nVar6.o(1.5f, 0.68f, 1.5f, 1.5f);
                                nVar6.n(7.83f, 8.5f, 7.0f, 8.5f);
                                nVar6.e();
                                u1.d.a(dVar, nVar6.f11244i, v0Var);
                                eVarB = dVar.b();
                                da.a.f3725e = eVarB;
                            }
                            u1.e eVar = eVarB;
                            v0.u0 u0Var116 = u0Var19;
                            a8.n.a(nVar4, "BT tracker", e9.h.G0((String) u0Var116.getValue()) ? "默认纯 DHT 找源" : v0.n.g("已配置 ", " 个", a.a.h0((String) u0Var116.getValue()).size()), eVar, new g9(u0Var110, 11), null, 112);
                            a8.n.a(nVar4, "卸载核心", "删除核心文件（约 45MB）", a.a.V(), new c8.v0(nVar5, aVar4, cVar5, b0Var4, u0Var112, u0Var113, u0Var111, u0Var114, u0Var115), null, 80);
                        }
                        return j8.n.f9120a;
                    }
                };
                qVar.f0(cVar6);
                objM = cVar6;
            }
            qVar.p(false);
            a8.s.a("高速下载核心（实验性）", null, (v8.c) objM, qVar, 6);
        }
        return j8.n.f9120a;
    }
}
