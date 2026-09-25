package a8;

import androidx.media3.extractor.WavUtil;
import r0.g8;
import r0.h8;
import r0.z7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f337i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f338j;

    public /* synthetic */ x(int i2, int i10) {
        this.f337i = i10;
        this.f338j = i2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:19:0x0090  */
    /* JADX WARN: Code duplicated, block: B:28:0x00da  */
    /* JADX WARN: Code duplicated, block: B:37:0x0124  */
    /* JADX WARN: Code duplicated, block: B:46:0x016a  */
    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f337i) {
            case 0:
                v0.m mVar = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar = (v0.q) mVar;
                    if (qVar.D()) {
                        qVar.Q();
                    } else {
                        z7.b(String.valueOf(this.f338j), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
                    }
                } else {
                    z7.b(String.valueOf(this.f338j), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar, 0, 0, 131070);
                }
                break;
            case 1:
                v0.m mVar2 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar2 = (v0.q) mVar2;
                    if (qVar2.D()) {
                        qVar2.Q();
                    } else {
                        z7.b(String.valueOf(this.f338j), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 0, 0, 131070);
                    }
                } else {
                    z7.b(String.valueOf(this.f338j), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar2, 0, 0, 131070);
                }
                break;
            case 2:
                v0.m mVar3 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar3 = (v0.q) mVar3;
                    if (qVar3.D()) {
                        qVar3.Q();
                    } else {
                        z7.b(v0.n.g("确定要删除选中的 ", " 项吗？删除后将移入回收站。", this.f338j), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 0, 0, 131070);
                    }
                } else {
                    z7.b(v0.n.g("确定要删除选中的 ", " 项吗？删除后将移入回收站。", this.f338j), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar3, 0, 0, 131070);
                }
                break;
            case 3:
                v0.m mVar4 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar4 = (v0.q) mVar4;
                    if (qVar4.D()) {
                        qVar4.Q();
                    } else {
                        z7.b(v0.n.g("确认使用 ", " 线程？", this.f338j), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar4, 0, 0, 131070);
                    }
                } else {
                    z7.b(v0.n.g("确认使用 ", " 线程？", this.f338j), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, mVar4, 0, 0, 131070);
                }
                break;
            default:
                v0.m mVar5 = (v0.m) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    v0.q qVar5 = (v0.q) mVar5;
                    if (qVar5.D()) {
                        qVar5.Q();
                    } else {
                        StringBuilder sb = new StringBuilder();
                        int i2 = this.f338j;
                        sb.append(i2);
                        sb.append(" 线程属于高性能档位：\n• 会显著增加内存占用与并发连接数，低端设备可能出现卡顿或掉线；\n• 多数网盘对单连接/单文件有限速，线程超过一定数量后速度不再提升，甚至可能触发风控降速；\n• 建议仅在高速网络 + 高性能设备下短时使用。\n\n确定要设为 ");
                        sb.append(i2);
                        sb.append(" 线程吗？");
                        z7.b(sb.toString(), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) ((v0.q) mVar5).k(h8.f13398a)).f13334k, mVar5, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                    }
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    int i10 = this.f338j;
                    sb2.append(i10);
                    sb2.append(" 线程属于高性能档位：\n• 会显著增加内存占用与并发连接数，低端设备可能出现卡顿或掉线；\n• 多数网盘对单连接/单文件有限速，线程超过一定数量后速度不再提升，甚至可能触发风控降速；\n• 建议仅在高速网络 + 高性能设备下短时使用。\n\n确定要设为 ");
                    sb2.append(i10);
                    sb2.append(" 线程吗？");
                    z7.b(sb2.toString(), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((g8) ((v0.q) mVar5).k(h8.f13398a)).f13334k, mVar5, 0, 0, WavUtil.TYPE_WAVE_FORMAT_EXTENSIBLE);
                }
                break;
        }
        return j8.n.f9120a;
    }
}
