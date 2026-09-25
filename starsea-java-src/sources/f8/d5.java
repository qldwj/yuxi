package f8;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d5 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4604i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d5 f4588j = new d5(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d5 f4589k = new d5(1);
    public static final d5 l = new d5(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final d5 f4590m = new d5(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final d5 f4591n = new d5(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d5 f4592o = new d5(5);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d5 f4593p = new d5(6);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d5 f4594q = new d5(7);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final d5 f4595r = new d5(8);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final d5 f4596s = new d5(9);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d5 f4597t = new d5(10);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final d5 f4598u = new d5(11);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final d5 f4599v = new d5(12);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final d5 f4600w = new d5(13);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final d5 f4601x = new d5(14);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final d5 f4602y = new d5(15);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final d5 f4603z = new d5(16);
    public static final d5 A = new d5(17);
    public static final d5 B = new d5(18);

    public /* synthetic */ d5(int i2) {
        this.f4604i = i2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0275  */
    /* JADX WARN: Code duplicated, block: B:109:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:118:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:127:0x033b  */
    /* JADX WARN: Code duplicated, block: B:144:0x039d  */
    /* JADX WARN: Code duplicated, block: B:153:0x03de  */
    /* JADX WARN: Code duplicated, block: B:162:0x0410  */
    /* JADX WARN: Code duplicated, block: B:171:0x0442  */
    /* JADX WARN: Code duplicated, block: B:180:0x0483  */
    /* JADX WARN: Code duplicated, block: B:189:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:19:0x0068  */
    /* JADX WARN: Code duplicated, block: B:21:0x008c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0090  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:46:0x012a  */
    /* JADX WARN: Code duplicated, block: B:55:0x016b  */
    /* JADX WARN: Code duplicated, block: B:64:0x019d  */
    /* JADX WARN: Code duplicated, block: B:73:0x01de  */
    /* JADX WARN: Code duplicated, block: B:82:0x0210  */
    /* JADX WARN: Code duplicated, block: B:91:0x0242  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        switch (this.f4604i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        r0.z7.b("按修改时间", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("按修改时间", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar3 = (v0.q) mVar2;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        r0.l2.b(a.a.R(), null, null, 0L, mVar2, 48, 12);
                    }
                } else {
                    r0.l2.b(a.a.R(), null, null, 0L, mVar2, 48, 12);
                }
                break;
            case 2:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar4 = (v0.q) mVar3;
                    if (qVar4.D()) {
                        qVar4.Q();
                    } else {
                        r0.z7.b("搜索当前目录文件", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("搜索当前目录文件", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 6, 0, 131070);
                }
                break;
            case 3:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar5 = (v0.q) mVar4;
                    if (qVar5.D()) {
                        qVar5.Q();
                    } else {
                        r0.l2.b(p0.a.p(), null, null, 0L, mVar4, 48, 12);
                    }
                } else {
                    r0.l2.b(p0.a.p(), null, null, 0L, mVar4, 48, 12);
                }
                break;
            case 4:
                v0.m mVar5 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar6 = (v0.q) mVar5;
                    if (qVar6.D()) {
                        qVar6.Q();
                    } else {
                        r0.l2.b(android.support.v4.media.session.b.K(), "清空搜索", null, 0L, mVar5, 48, 12);
                    }
                } else {
                    r0.l2.b(android.support.v4.media.session.b.K(), "清空搜索", null, 0L, mVar5, 48, 12);
                }
                break;
            case 5:
                v0.m mVar6 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar7 = (v0.q) mVar6;
                    if (qVar7.D()) {
                        qVar7.Q();
                    } else {
                        r0.z7.b("删除文件", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar6, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("删除文件", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar6, 6, 0, 131070);
                }
                break;
            case 6:
                v0.m mVar7 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar8 = (v0.q) mVar7;
                    if (qVar8.D()) {
                        qVar8.Q();
                    }
                }
                break;
            case 7:
                v0.m mVar8 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar9 = (v0.q) mVar8;
                    if (qVar9.D()) {
                        qVar9.Q();
                    } else {
                        r0.z7.b("处理中", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar8, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("处理中", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar8, 6, 0, 131070);
                }
                break;
            case 8:
                v0.m mVar9 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar10 = (v0.q) mVar9;
                    if (qVar10.D()) {
                        qVar10.Q();
                    } else {
                        r0.z7.b("重命名", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar9, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("重命名", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar9, 6, 0, 131070);
                }
                break;
            case 9:
                v0.m mVar10 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar11 = (v0.q) mVar10;
                    if (qVar11.D()) {
                        qVar11.Q();
                    } else {
                        r0.z7.b("新文件名", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("新文件名", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 6, 0, 131070);
                }
                break;
            case 10:
                v0.m mVar11 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar12 = (v0.q) mVar11;
                    if (qVar12.D()) {
                        qVar12.Q();
                    } else {
                        r0.z7.b("提取码（4 位字母数字，可留空）", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar11, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("提取码（4 位字母数字，可留空）", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar11, 6, 0, 131070);
                }
                break;
            case 11:
                v0.m mVar12 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar13 = (v0.q) mVar12;
                    if (qVar13.D()) {
                        qVar13.Q();
                    } else {
                        r0.l2.b(y1.c.z(), "取消选择", null, 0L, mVar12, 48, 12);
                    }
                } else {
                    r0.l2.b(y1.c.z(), "取消选择", null, 0L, mVar12, 48, 12);
                }
                break;
            case 12:
                v0.m mVar13 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar14 = (v0.q) mVar13;
                    if (qVar14.D()) {
                        qVar14.Q();
                    } else {
                        r0.l2.b(y1.c.z(), "返回", null, 0L, mVar13, 48, 12);
                    }
                } else {
                    r0.l2.b(y1.c.z(), "返回", null, 0L, mVar13, 48, 12);
                }
                break;
            case 13:
                v0.m mVar14 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar15 = (v0.q) mVar14;
                    if (qVar15.D()) {
                        qVar15.Q();
                    } else {
                        r0.l2.b(p0.d.j(), "排序", null, 0L, mVar14, 48, 12);
                    }
                } else {
                    r0.l2.b(p0.d.j(), "排序", null, 0L, mVar14, 48, 12);
                }
                break;
            case 14:
                v0.m mVar15 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar16 = (v0.q) mVar15;
                    if (qVar16.D()) {
                        qVar16.Q();
                    } else {
                        r0.z7.b("按名称", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar15, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("按名称", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar15, 6, 0, 131070);
                }
                break;
            case 15:
                v0.m mVar16 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar17 = (v0.q) mVar16;
                    if (qVar17.D()) {
                        qVar17.Q();
                    } else {
                        r0.l2.b(a.a.R(), null, null, 0L, mVar16, 48, 12);
                    }
                } else {
                    r0.l2.b(a.a.R(), null, null, 0L, mVar16, 48, 12);
                }
                break;
            case 16:
                v0.m mVar17 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar18 = (v0.q) mVar17;
                    if (qVar18.D()) {
                        qVar18.Q();
                    } else {
                        r0.z7.b("按大小", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar17, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("按大小", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar17, 6, 0, 131070);
                }
                break;
            case 17:
                v0.m mVar18 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar19 = (v0.q) mVar18;
                    if (qVar19.D()) {
                        qVar19.Q();
                    } else {
                        r0.l2.b(a.a.R(), null, null, 0L, mVar18, 48, 12);
                    }
                } else {
                    r0.l2.b(a.a.R(), null, null, 0L, mVar18, 48, 12);
                }
                break;
            case 18:
                v0.m mVar19 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar20 = (v0.q) mVar19;
                    if (qVar20.D()) {
                        qVar20.Q();
                    } else {
                        e2.h0 h0VarE = b0.n.e(h1.b.f7202m, false);
                        qVar = (v0.q) mVar19;
                        i2 = qVar.P;
                        v0.e1 e1VarM = qVar.m();
                        h1.q qVarC = h1.a.c(h1.n.f7225a, mVar19);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(h0VarE, mVar19, g2.j.f6495f);
                        v0.d.S(e1VarM, mVar19, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC, mVar19, g2.j.f6493d);
                        r0.l2.b(w9.d.O(), null, null, ((r0.b1) ((v0.q) mVar19).k(r0.d1.f13079a)).f12931d, mVar19, 48, 4);
                        qVar.p(true);
                    }
                } else {
                    e2.h0 h0VarE2 = b0.n.e(h1.b.f7202m, false);
                    qVar = (v0.q) mVar19;
                    i2 = qVar.P;
                    v0.e1 e1VarM2 = qVar.m();
                    h1.q qVarC2 = h1.a.c(h1.n.f7225a, mVar19);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(h0VarE2, mVar19, g2.j.f6495f);
                    v0.d.S(e1VarM2, mVar19, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC2, mVar19, g2.j.f6493d);
                    r0.l2.b(w9.d.O(), null, null, ((r0.b1) ((v0.q) mVar19).k(r0.d1.f13079a)).f12931d, mVar19, 48, 4);
                    qVar.p(true);
                }
                break;
            default:
                v0.m mVar20 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar21 = (v0.q) mVar20;
                    if (qVar21.D()) {
                        qVar21.Q();
                    } else {
                        r0.z7.b("用户中心", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar20, 0, 0, 131070);
                    }
                } else {
                    r0.z7.b("用户中心", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar20, 0, 0, 131070);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
