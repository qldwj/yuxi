package e9;

import android.content.Context;
import f8.w9;
import java.util.List;
import k8.z;
import v0.u0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class p implements v8.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4124i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f4125j;

    public /* synthetic */ p(int i2, int i10, Object obj) {
        this.f4124i = i10;
        this.f4125j = obj;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        String string;
        int i2 = this.f4124i;
        j8.n nVar = j8.n.f9120a;
        Object obj3 = this.f4125j;
        switch (i2) {
            case 0:
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue = ((Integer) obj2).intValue();
                w8.k.e("$this$DelimitedRangesSequence", charSequence);
                int iF0 = h.F0(charSequence, (char[]) obj3, iIntValue, false);
                if (iF0 < 0) {
                    return null;
                }
                return new j8.g(Integer.valueOf(iF0), 1);
            case 1:
                ((Integer) obj2).getClass();
                android.support.v4.media.session.b.o((d1.d) obj3, (v0.m) obj, v0.d.W(7));
                return nVar;
            case 2:
                ((Integer) obj2).getClass();
                z.o((r7.c) obj3, (v0.m) obj, v0.d.W(1));
                return nVar;
            case 3:
                ((Integer) obj2).getClass();
                y1.c.d((Context) obj3, (v0.m) obj, v0.d.W(1));
                return nVar;
            default:
                u0 u0Var = (u0) obj3;
                long jLongValue = ((Long) obj).longValue();
                long jLongValue2 = ((Long) obj2).longValue();
                if (jLongValue2 > 0) {
                    long j10 = 1024;
                    StringBuilder sbI = a2.b.I((((long) 100) * jLongValue) / jLongValue2, "下载中 ", "%（");
                    sbI.append((jLongValue / j10) / j10);
                    sbI.append("/");
                    sbI.append((jLongValue2 / j10) / j10);
                    sbI.append("MB）");
                    string = sbI.toString();
                } else {
                    long j11 = 1024;
                    string = "下载中 " + ((jLongValue / j11) / j11) + "MB";
                }
                List list = w9.f6047a;
                u0Var.setValue(string);
                return nVar;
        }
    }

    public /* synthetic */ p(int i2, Object obj) {
        this.f4124i = i2;
        this.f4125j = obj;
    }
}
