package ca;

import ba.b0;
import j8.n;
import java.io.IOException;
import w8.l;
import w8.v;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends l implements v8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3138j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b0 f3139k;
    public final /* synthetic */ v l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v f3140m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v f3141n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(b0 b0Var, v vVar, v vVar2, v vVar3) {
        super(2);
        this.f3139k = b0Var;
        this.l = vVar;
        this.f3140m = vVar2;
        this.f3141n = vVar3;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) throws IOException {
        switch (this.f3138j) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                long jLongValue = ((Number) obj2).longValue();
                if (iIntValue == 1) {
                    v vVar = this.l;
                    if (vVar.f17236i != null) {
                        throw new IOException("bad zip: NTFS extra attribute tag 0x0001 repeated");
                    }
                    if (jLongValue != 24) {
                        throw new IOException("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                    }
                    b0 b0Var = this.f3139k;
                    vVar.f17236i = Long.valueOf(b0Var.k());
                    this.f3140m.f17236i = Long.valueOf(b0Var.k());
                    this.f3141n.f17236i = Long.valueOf(b0Var.k());
                }
                return n.f9120a;
            default:
                int iIntValue2 = ((Number) obj).intValue();
                long jLongValue2 = ((Number) obj2).longValue();
                if (iIntValue2 == 21589) {
                    if (jLongValue2 < 1) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    b0 b0Var2 = this.f3139k;
                    byte b10 = b0Var2.readByte();
                    boolean z9 = (b10 & 1) == 1;
                    boolean z10 = (b10 & 2) == 2;
                    boolean z11 = (b10 & 4) == 4;
                    long j10 = z9 ? 5L : 1L;
                    if (z10) {
                        j10 += 4;
                    }
                    if (z11) {
                        j10 += 4;
                    }
                    if (jLongValue2 < j10) {
                        throw new IOException("bad zip: extended timestamp extra too short");
                    }
                    if (z9) {
                        this.l.f17236i = Integer.valueOf(b0Var2.h());
                    }
                    if (z10) {
                        this.f3140m.f17236i = Integer.valueOf(b0Var2.h());
                    }
                    if (z11) {
                        this.f3141n.f17236i = Integer.valueOf(b0Var2.h());
                    }
                }
                return n.f9120a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(v vVar, b0 b0Var, v vVar2, v vVar3) {
        super(2);
        this.l = vVar;
        this.f3139k = b0Var;
        this.f3140m = vVar2;
        this.f3141n = vVar3;
    }
}
