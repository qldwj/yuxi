package f8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class z8 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f6263i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u7.a f6264j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f6265k;
    public final /* synthetic */ v0.u0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f6266m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f6267n;

    public z8(boolean z9, u7.a aVar, v0.u0 u0Var, v0.u0 u0Var2, v0.u0 u0Var3, v0.u0 u0Var4) {
        this.f6263i = z9;
        this.f6264j = aVar;
        this.f6265k = u0Var;
        this.l = u0Var2;
        this.f6266m = u0Var3;
        this.f6267n = u0Var4;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        boolean zG;
        Object objM;
        v0.m mVar = (v0.m) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            v0.q qVar2 = (v0.q) mVar;
            if (qVar2.D()) {
                qVar2.Q();
            } else {
                qVar = (v0.q) mVar;
                qVar.V(-1753578902);
                zG = qVar.g(this.f6263i) | qVar.h(this.f6264j);
                objM = qVar.M();
                if (zG || objM == v0.l.f15818a) {
                    final boolean z9 = this.f6263i;
                    final u7.a aVar = this.f6264j;
                    final v0.u0 u0Var = this.f6265k;
                    final v0.u0 u0Var2 = this.l;
                    final v0.u0 u0Var3 = this.f6266m;
                    final v0.u0 u0Var4 = this.f6267n;
                    v8.a aVar2 = new v8.a() { // from class: f8.y8
                        @Override // v8.a
                        public final Object a() {
                            Long lValueOf;
                            boolean z10 = z9;
                            u7.a aVar3 = aVar;
                            v0.u0 u0Var5 = u0Var2;
                            if (z10) {
                                List list = w9.f6047a;
                                Long lW0 = e9.o.w0((String) u0Var.getValue());
                                if (lW0 != null) {
                                    long jLongValue = lW0.longValue();
                                    if (jLongValue < 1) {
                                        jLongValue = 1;
                                    }
                                    lValueOf = Long.valueOf(jLongValue);
                                } else {
                                    lValueOf = null;
                                }
                                if (lValueOf != null) {
                                    long j10 = 1024;
                                    u0Var5.setValue(Long.valueOf(lValueOf.longValue() * j10));
                                    long jLongValue2 = lValueOf.longValue() * j10;
                                    aVar3.f15577a.edit().putLong("download_speed_limit", jLongValue2 >= 0 ? jLongValue2 : 0L).apply();
                                }
                            } else {
                                List list2 = w9.f6047a;
                                v0.u0 u0Var6 = u0Var3;
                                if (((Long) u0Var6.getValue()) != null) {
                                    Long l = (Long) u0Var6.getValue();
                                    long jLongValue3 = l != null ? l.longValue() : w9.x(u0Var5);
                                    u0Var5.setValue(Long.valueOf(jLongValue3));
                                    aVar3.f15577a.edit().putLong("download_speed_limit", jLongValue3 >= 0 ? jLongValue3 : 0L).apply();
                                }
                            }
                            u0Var4.setValue(Boolean.FALSE);
                            return j8.n.f9120a;
                        }
                    };
                    qVar.f0(aVar2);
                    objM = aVar2;
                }
                qVar.p(false);
                r0.t2.l((v8.a) objM, null, false, null, null, null, s4.R, qVar, 805306368, 510);
            }
        } else {
            qVar = (v0.q) mVar;
            qVar.V(-1753578902);
            zG = qVar.g(this.f6263i) | qVar.h(this.f6264j);
            objM = qVar.M();
            if (zG) {
                final boolean z10 = this.f6263i;
                final u7.a aVar3 = this.f6264j;
                final v0.u0 u0Var5 = this.f6265k;
                final v0.u0 u0Var6 = this.l;
                final v0.u0 u0Var7 = this.f6266m;
                final v0.u0 u0Var8 = this.f6267n;
                v8.a aVar4 = new v8.a() { // from class: f8.y8
                    @Override // v8.a
                    public final Object a() {
                        Long lValueOf;
                        boolean z11 = z10;
                        u7.a aVar5 = aVar3;
                        v0.u0 u0Var9 = u0Var6;
                        if (z11) {
                            List list = w9.f6047a;
                            Long lW0 = e9.o.w0((String) u0Var5.getValue());
                            if (lW0 != null) {
                                long jLongValue = lW0.longValue();
                                if (jLongValue < 1) {
                                    jLongValue = 1;
                                }
                                lValueOf = Long.valueOf(jLongValue);
                            } else {
                                lValueOf = null;
                            }
                            if (lValueOf != null) {
                                long j10 = 1024;
                                u0Var9.setValue(Long.valueOf(lValueOf.longValue() * j10));
                                long jLongValue2 = lValueOf.longValue() * j10;
                                aVar5.f15577a.edit().putLong("download_speed_limit", jLongValue2 >= 0 ? jLongValue2 : 0L).apply();
                            }
                        } else {
                            List list2 = w9.f6047a;
                            v0.u0 u0Var10 = u0Var7;
                            if (((Long) u0Var10.getValue()) != null) {
                                Long l = (Long) u0Var10.getValue();
                                long jLongValue3 = l != null ? l.longValue() : w9.x(u0Var9);
                                u0Var9.setValue(Long.valueOf(jLongValue3));
                                aVar5.f15577a.edit().putLong("download_speed_limit", jLongValue3 >= 0 ? jLongValue3 : 0L).apply();
                            }
                        }
                        u0Var8.setValue(Boolean.FALSE);
                        return j8.n.f9120a;
                    }
                };
                qVar.f0(aVar4);
                objM = aVar4;
            } else {
                final boolean z11 = this.f6263i;
                final u7.a aVar5 = this.f6264j;
                final v0.u0 u0Var9 = this.f6265k;
                final v0.u0 u0Var10 = this.l;
                final v0.u0 u0Var11 = this.f6266m;
                final v0.u0 u0Var12 = this.f6267n;
                v8.a aVar6 = new v8.a() { // from class: f8.y8
                    @Override // v8.a
                    public final Object a() {
                        Long lValueOf;
                        boolean z12 = z11;
                        u7.a aVar7 = aVar5;
                        v0.u0 u0Var13 = u0Var10;
                        if (z12) {
                            List list = w9.f6047a;
                            Long lW0 = e9.o.w0((String) u0Var9.getValue());
                            if (lW0 != null) {
                                long jLongValue = lW0.longValue();
                                if (jLongValue < 1) {
                                    jLongValue = 1;
                                }
                                lValueOf = Long.valueOf(jLongValue);
                            } else {
                                lValueOf = null;
                            }
                            if (lValueOf != null) {
                                long j10 = 1024;
                                u0Var13.setValue(Long.valueOf(lValueOf.longValue() * j10));
                                long jLongValue2 = lValueOf.longValue() * j10;
                                aVar7.f15577a.edit().putLong("download_speed_limit", jLongValue2 >= 0 ? jLongValue2 : 0L).apply();
                            }
                        } else {
                            List list2 = w9.f6047a;
                            v0.u0 u0Var14 = u0Var11;
                            if (((Long) u0Var14.getValue()) != null) {
                                Long l = (Long) u0Var14.getValue();
                                long jLongValue3 = l != null ? l.longValue() : w9.x(u0Var13);
                                u0Var13.setValue(Long.valueOf(jLongValue3));
                                aVar7.f15577a.edit().putLong("download_speed_limit", jLongValue3 >= 0 ? jLongValue3 : 0L).apply();
                            }
                        }
                        u0Var12.setValue(Boolean.FALSE);
                        return j8.n.f9120a;
                    }
                };
                qVar.f0(aVar6);
                objM = aVar6;
            }
            qVar.p(false);
            r0.t2.l((v8.a) objM, null, false, null, null, null, s4.R, qVar, 805306368, 510);
        }
        return j8.n.f9120a;
    }
}
