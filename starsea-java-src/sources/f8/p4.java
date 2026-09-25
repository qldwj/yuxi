package f8;

import androidx.media3.extractor.WavUtil;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p4 implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5500i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final p4 f5484j = new p4(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final p4 f5485k = new p4(1);
    public static final p4 l = new p4(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final p4 f5486m = new p4(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final p4 f5487n = new p4(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final p4 f5488o = new p4(5);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final p4 f5489p = new p4(6);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final p4 f5490q = new p4(7);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final p4 f5491r = new p4(8);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final p4 f5492s = new p4(9);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final p4 f5493t = new p4(10);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final p4 f5494u = new p4(11);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final p4 f5495v = new p4(12);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final p4 f5496w = new p4(13);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final p4 f5497x = new p4(14);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final p4 f5498y = new p4(15);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final p4 f5499z = new p4(16);
    public static final p4 A = new p4(17);
    public static final p4 B = new p4(18);
    public static final p4 C = new p4(19);
    public static final p4 D = new p4(20);
    public static final p4 E = new p4(21);
    public static final p4 F = new p4(22);
    public static final p4 G = new p4(23);
    public static final p4 H = new p4(24);
    public static final p4 I = new p4(25);
    public static final p4 J = new p4(26);
    public static final p4 K = new p4(27);
    public static final p4 L = new p4(28);
    public static final p4 M = new p4(29);

    public /* synthetic */ p4(int i2) {
        this.f5500i = i2;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:118:0x0410  */
    /* JADX WARN: Code duplicated, block: B:127:0x0451  */
    /* JADX WARN: Code duplicated, block: B:136:0x0492  */
    /* JADX WARN: Code duplicated, block: B:145:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:154:0x0514  */
    /* JADX WARN: Code duplicated, block: B:163:0x0555  */
    /* JADX WARN: Code duplicated, block: B:172:0x0596  */
    /* JADX WARN: Code duplicated, block: B:181:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:190:0x0618  */
    /* JADX WARN: Code duplicated, block: B:199:0x0659  */
    /* JADX WARN: Code duplicated, block: B:19:0x0077  */
    /* JADX WARN: Code duplicated, block: B:208:0x069a  */
    /* JADX WARN: Code duplicated, block: B:217:0x06da  */
    /* JADX WARN: Code duplicated, block: B:226:0x0716  */
    /* JADX WARN: Code duplicated, block: B:235:0x0757  */
    /* JADX WARN: Code duplicated, block: B:244:0x0798  */
    /* JADX WARN: Code duplicated, block: B:253:0x07d9  */
    /* JADX WARN: Code duplicated, block: B:262:0x0830  */
    /* JADX WARN: Code duplicated, block: B:271:0x0871  */
    /* JADX WARN: Code duplicated, block: B:280:0x08b2  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:46:0x013d  */
    /* JADX WARN: Code duplicated, block: B:55:0x017f  */
    /* JADX WARN: Code duplicated, block: B:64:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:73:0x0203  */
    /* JADX WARN: Code duplicated, block: B:82:0x0253  */
    /* JADX WARN: Code duplicated, block: B:91:0x0295  */
    /* JADX WARN: Code duplicated, block: B:93:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:94:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:99:0x02e0  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        v0.q qVar;
        int i2;
        g2.i iVar;
        g2.h hVar;
        switch (this.f5500i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        r0.z7.b("权限状态", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("权限状态", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 6, 0, 131070);
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar3 = (v0.q) mVar2;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        r0.z7.b("评价（可选）", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("评价（可选）", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 6, 0, 131070);
                }
                break;
            case 2:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar4 = (v0.q) mVar3;
                    if (qVar4.D()) {
                        qVar4.Q();
                    } else {
                        r0.z7.b("清理崩溃记录", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("清理崩溃记录", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 6, 0, 131070);
                }
                break;
            case 3:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar5 = (v0.q) mVar4;
                    if (qVar5.D()) {
                        qVar5.Q();
                    } else {
                        v0.q qVar6 = (v0.q) mVar4;
                        r0.z7.b("将删除：\n• 历史崩溃报告（crash_*.txt）\n• 解析诊断日志（resolve_log.txt）\n• logcat 缓冲区\n\n此操作不影响正常使用，清理后再次崩溃才会产生新记录。", null, ((r0.b1) qVar6.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar6.k(r0.h8.f13398a)).f13334k, mVar4, 6, 0, 65530);
                    }
                } else {
                    v0.q qVar7 = (v0.q) mVar4;
                    r0.z7.b("将删除：\n• 历史崩溃报告（crash_*.txt）\n• 解析诊断日志（resolve_log.txt）\n• logcat 缓冲区\n\n此操作不影响正常使用，清理后再次崩溃才会产生新记录。", null, ((r0.b1) qVar7.k(r0.d1.f13079a)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar7.k(r0.h8.f13398a)).f13334k, mVar4, 6, 0, 65530);
                }
                break;
            case 4:
                v0.m mVar5 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar8 = (v0.q) mVar5;
                    if (qVar8.D()) {
                        qVar8.Q();
                    } else {
                        r0.z7.b("设置启动密码", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar5, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("设置启动密码", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar5, 6, 0, 131070);
                }
                break;
            case 5:
                v0.m mVar6 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar9 = (v0.q) mVar6;
                    if (qVar9.D()) {
                        qVar9.Q();
                    } else {
                        r0.z7.b("密码（至少 4 位）", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar6, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("密码（至少 4 位）", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar6, 6, 0, 131070);
                }
                break;
            case 6:
                v0.m mVar7 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar10 = (v0.q) mVar7;
                    if (qVar10.D()) {
                        qVar10.Q();
                    } else {
                        r0.z7.b("确认密码", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("确认密码", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar7, 6, 0, 131070);
                }
                break;
            case 7:
                v0.m mVar8 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar11 = (v0.q) mVar8;
                    if (qVar11.D()) {
                        qVar11.Q();
                    } else {
                        r0.l2.b(android.support.v4.media.session.b.L(), null, null, ((r0.b1) ((v0.q) mVar8).k(r0.d1.f13079a)).f12949w, mVar8, 48, 4);
                    }
                } else {
                    r0.l2.b(android.support.v4.media.session.b.L(), null, null, ((r0.b1) ((v0.q) mVar8).k(r0.d1.f13079a)).f12949w, mVar8, 48, 4);
                }
                break;
            case 8:
                v0.m mVar9 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar12 = (v0.q) mVar9;
                    if (qVar12.D()) {
                        qVar12.Q();
                    } else {
                        r0.z7.b("清空全部记录？", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar9, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("清空全部记录？", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar9, 6, 0, 131070);
                }
                break;
            case 9:
                v0.m mVar10 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar13 = (v0.q) mVar10;
                    if (qVar13.D()) {
                        qVar13.Q();
                    } else {
                        r0.z7.b("将删除：解析历史、下载历史、收藏。\n\n同时会删除服务器上的同步副本（不可恢复）。\n仅删除记录本身，不影响你的网盘文件。", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("将删除：解析历史、下载历史、收藏。\n\n同时会删除服务器上的同步副本（不可恢复）。\n仅删除记录本身，不影响你的网盘文件。", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar10, 6, 0, 131070);
                }
                break;
            case 10:
                v0.m mVar11 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar14 = (v0.q) mVar11;
                    if (qVar14.D()) {
                        qVar14.Q();
                    } else {
                        r0.z7.b("视频缓存线程", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar11, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("视频缓存线程", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar11, 6, 0, 131070);
                }
                break;
            case 11:
                v0.m mVar12 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar15 = (v0.q) mVar12;
                    if (qVar15.D()) {
                        qVar15.Q();
                    } else {
                        r0.z7.b("下载线程数", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar12, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("下载线程数", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar12, 6, 0, 131070);
                }
                break;
            case 12:
                v0.m mVar13 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar16 = (v0.q) mVar13;
                    if (qVar16.D()) {
                        qVar16.Q();
                    } else {
                        r0.z7.b("百度网盘解析方式", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar13, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("百度网盘解析方式", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar13, 6, 0, 131070);
                }
                break;
            case 13:
                v0.m mVar14 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar17 = (v0.q) mVar14;
                    if (qVar17.D()) {
                        qVar17.Q();
                    } else {
                        r0.z7.b("BT tracker 设置", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar14, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("BT tracker 设置", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar14, 6, 0, 131070);
                }
                break;
            case 14:
                v0.m mVar15 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar18 = (v0.q) mVar15;
                    if (qVar18.D()) {
                        qVar18.Q();
                    } else {
                        r0.z7.b("udp://tracker.example.com:6969/announce\nhttp://...", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar15, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("udp://tracker.example.com:6969/announce\nhttp://...", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar15, 6, 0, 131070);
                }
                break;
            case 15:
                v0.m mVar16 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar19 = (v0.q) mVar16;
                    if (qVar19.D()) {
                        qVar19.Q();
                    } else {
                        r0.z7.b("最大同时下载任务数", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar16, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("最大同时下载任务数", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar16, 6, 0, 131070);
                }
                break;
            case 16:
                v0.m mVar17 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar20 = (v0.q) mVar17;
                    if (qVar20.D()) {
                        qVar20.Q();
                    } else {
                        r0.z7.b("下载速度限制", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar17, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("下载速度限制", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar17, 6, 0, 131070);
                }
                break;
            case 17:
                v0.m mVar18 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar21 = (v0.q) mVar18;
                    if (qVar21.D()) {
                        qVar21.Q();
                    } else {
                        r0.z7.b("自定义 KB/s", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar18, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("自定义 KB/s", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar18, 6, 0, 131070);
                }
                break;
            case 18:
                v0.m mVar19 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar22 = (v0.q) mVar19;
                    if (qVar22.D()) {
                        qVar22.Q();
                    } else {
                        r0.z7.b("失败自动重试", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar19, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("失败自动重试", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar19, 6, 0, 131070);
                }
                break;
            case 19:
                v0.m mVar20 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar23 = (v0.q) mVar20;
                    if (qVar23.D()) {
                        qVar23.Q();
                    } else {
                        r0.z7.b("按大小校验完整性", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar20, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("按大小校验完整性", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar20, 6, 0, 131070);
                }
                break;
            case 20:
                v0.m mVar21 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar24 = (v0.q) mVar21;
                    if (qVar24.D()) {
                        qVar24.Q();
                    } else {
                        b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar21, 0);
                        qVar = (v0.q) mVar21;
                        i2 = qVar.P;
                        v0.e1 e1VarM = qVar.m();
                        h1.n nVar = h1.n.f7225a;
                        h1.q qVarC = h1.a.c(nVar, mVar21);
                        g2.k.f6518a.getClass();
                        iVar = g2.j.f6491b;
                        qVar.Z();
                        if (qVar.O) {
                            qVar.l(iVar);
                        } else {
                            qVar.i0();
                        }
                        v0.d.S(tVarA, mVar21, g2.j.f6495f);
                        v0.d.S(e1VarM, mVar21, g2.j.f6494e);
                        hVar = g2.j.f6496g;
                        if (qVar.O || !w8.k.a(qVar.M(), Integer.valueOf(i2))) {
                            h0.j0.C(i2, qVar, i2, hVar);
                        }
                        v0.d.S(qVarC, mVar21, g2.j.f6493d);
                        v0.e2 e2Var = r0.h8.f13398a;
                        v0.q qVar25 = (v0.q) mVar21;
                        r0.z7.b("开启后（推荐），下载完成会核对文件实际大小与网盘声明的大小，不一致就判定文件损坏、拒绝保存。", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar25.k(e2Var)).f13334k, mVar21, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                        float f5 = 12;
                        p2.k0 k0Var = ((r0.g8) a2.b.z(nVar, f5, mVar21, qVar25, e2Var)).f13334k;
                        v0.e2 e2Var2 = r0.d1.f13079a;
                        r0.z7.b("但少数网盘声明的大小本身就不准（转码前长度、CDN 节点不一致等）。这种链接会出现「进度到 100% 后失败，重试又立刻是 100%」的反复循环 —— 文件其实已经下完了，只是大小对不上。遇到这种情况可以关闭本项。", null, ((r0.b1) qVar25.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, mVar21, 6, 0, 65530);
                        r0.z7.b("关闭后大小不符也会正常保存，需要你自己确认文件能否打开。每个分片「写满预期字节」的校验始终生效，不会保存出现空洞的残缺文件。", null, ((r0.b1) qVar25.k(e2Var2)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) a2.b.z(nVar, f5, mVar21, qVar25, e2Var)).l, mVar21, 6, 0, 65530);
                        qVar.p(true);
                    }
                } else {
                    b0.t tVarA2 = b0.r.a(b0.i.f1918c, h1.b.f7210u, mVar21, 0);
                    qVar = (v0.q) mVar21;
                    i2 = qVar.P;
                    v0.e1 e1VarM2 = qVar.m();
                    h1.n nVar2 = h1.n.f7225a;
                    h1.q qVarC2 = h1.a.c(nVar2, mVar21);
                    g2.k.f6518a.getClass();
                    iVar = g2.j.f6491b;
                    qVar.Z();
                    if (qVar.O) {
                        qVar.l(iVar);
                    } else {
                        qVar.i0();
                    }
                    v0.d.S(tVarA2, mVar21, g2.j.f6495f);
                    v0.d.S(e1VarM2, mVar21, g2.j.f6494e);
                    hVar = g2.j.f6496g;
                    if (qVar.O) {
                        h0.j0.C(i2, qVar, i2, hVar);
                    } else {
                        h0.j0.C(i2, qVar, i2, hVar);
                    }
                    v0.d.S(qVarC2, mVar21, g2.j.f6493d);
                    v0.e2 e2Var3 = r0.h8.f13398a;
                    v0.q qVar26 = (v0.q) mVar21;
                    r0.z7.b("开启后（推荐），下载完成会核对文件实际大小与网盘声明的大小，不一致就判定文件损坏、拒绝保存。", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar26.k(e2Var3)).f13334k, mVar21, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    float f10 = 12;
                    p2.k0 k0Var2 = ((r0.g8) a2.b.z(nVar2, f10, mVar21, qVar26, e2Var3)).f13334k;
                    v0.e2 e2Var4 = r0.d1.f13079a;
                    r0.z7.b("但少数网盘声明的大小本身就不准（转码前长度、CDN 节点不一致等）。这种链接会出现「进度到 100% 后失败，重试又立刻是 100%」的反复循环 —— 文件其实已经下完了，只是大小对不上。遇到这种情况可以关闭本项。", null, ((r0.b1) qVar26.k(e2Var4)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var2, mVar21, 6, 0, 65530);
                    r0.z7.b("关闭后大小不符也会正常保存，需要你自己确认文件能否打开。每个分片「写满预期字节」的校验始终生效，不会保存出现空洞的残缺文件。", null, ((r0.b1) qVar26.k(e2Var4)).f12945s, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) a2.b.z(nVar2, f10, mVar21, qVar26, e2Var3)).l, mVar21, 6, 0, 65530);
                    qVar.p(true);
                }
                break;
            case 21:
                v0.m mVar22 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar27 = (v0.q) mVar22;
                    if (qVar27.D()) {
                        qVar27.Q();
                    } else {
                        r0.z7.b("保持后台下载", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar22, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("保持后台下载", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar22, 6, 0, 131070);
                }
                break;
            case 22:
                v0.m mVar23 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar28 = (v0.q) mVar23;
                    if (qVar28.D()) {
                        qVar28.Q();
                    } else {
                        r0.z7.b("为确保障屏后下载不中断，建议将星海助手加入「忽略电池优化」白名单。是否前往系统设置？", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) ((v0.q) mVar23).k(r0.h8.f13398a)).f13334k, mVar23, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    }
                } else {
                    r0.z7.b("为确保障屏后下载不中断，建议将星海助手加入「忽略电池优化」白名单。是否前往系统设置？", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) ((v0.q) mVar23).k(r0.h8.f13398a)).f13334k, mVar23, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                }
                break;
            case 23:
                v0.m mVar24 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar29 = (v0.q) mVar24;
                    if (qVar29.D()) {
                        qVar29.Q();
                    } else {
                        r0.z7.b("导出网盘认证", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar24, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("导出网盘认证", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar24, 6, 0, 131070);
                }
                break;
            case 24:
                v0.m mVar25 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar30 = (v0.q) mVar25;
                    if (qVar30.D()) {
                        qVar30.Q();
                    } else {
                        r0.z7.b("123 云盘解析方式", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar25, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("123 云盘解析方式", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar25, 6, 0, 131070);
                }
                break;
            case 25:
                v0.m mVar26 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar31 = (v0.q) mVar26;
                    if (qVar31.D()) {
                        qVar31.Q();
                    } else {
                        r0.z7.b("加密密码（至少 8 位）", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar26, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("加密密码（至少 8 位）", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar26, 6, 0, 131070);
                }
                break;
            case 26:
                v0.m mVar27 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar32 = (v0.q) mVar27;
                    if (qVar32.D()) {
                        qVar32.Q();
                    } else {
                        r0.z7.b("导入网盘认证", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar27, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("导入网盘认证", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar27, 6, 0, 131070);
                }
                break;
            case 27:
                v0.m mVar28 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar33 = (v0.q) mVar28;
                    if (qVar33.D()) {
                        qVar33.Q();
                    } else {
                        r0.z7.b("解密密码", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar28, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("解密密码", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar28, 6, 0, 131070);
                }
                break;
            case 28:
                v0.m mVar29 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar34 = (v0.q) mVar29;
                    if (qVar34.D()) {
                        qVar34.Q();
                    } else {
                        r0.z7.b("导出日志", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar29, 6, 0, 131070);
                    }
                } else {
                    r0.z7.b("导出日志", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar29, 6, 0, 131070);
                }
                break;
            default:
                v0.m mVar30 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar35 = (v0.q) mVar30;
                    if (qVar35.D()) {
                        qVar35.Q();
                    } else {
                        r0.z7.b("主题与外观", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) ((v0.q) mVar30).k(r0.h8.f13398a)).f13330g, mVar30, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    }
                } else {
                    r0.z7.b("主题与外观", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) ((v0.q) mVar30).k(r0.h8.f13398a)).f13330g, mVar30, 6, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
