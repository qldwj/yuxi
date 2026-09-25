package v0;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f15757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f15759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f15760d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t.r f15761e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final j8.k f15762f;

    public d1(int i2, ArrayList arrayList) {
        this.f15757a = arrayList;
        this.f15758b = i2;
        if (i2 < 0) {
            d.U("Invalid start index");
            throw null;
        }
        this.f15760d = new ArrayList();
        t.r rVar = new t.r();
        int size = arrayList.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            m0 m0Var = (m0) this.f15757a.get(i11);
            int i12 = m0Var.f15834c;
            int i13 = m0Var.f15835d;
            rVar.i(i12, new h0(i11, i10, i13));
            i10 += i13;
        }
        this.f15761e = rVar;
        this.f15762f = android.support.v4.media.session.b.T(new r0.r(6, this));
    }

    public final boolean a(int i2, int i10) {
        int i11;
        t.r rVar = this.f15761e;
        h0 h0Var = (h0) rVar.f(i2);
        if (h0Var == null) {
            return false;
        }
        int i12 = h0Var.f15778b;
        int i13 = i10 - h0Var.f15779c;
        h0Var.f15779c = i10;
        if (i13 == 0) {
            return true;
        }
        Object[] objArr = rVar.f14757c;
        long[] jArr = rVar.f14755a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i14 = 0;
        while (true) {
            long j10 = jArr[i14];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i15 = 8 - ((~(i14 - length)) >>> 31);
                for (int i16 = 0; i16 < i15; i16++) {
                    if ((255 & j10) < 128) {
                        h0 h0Var2 = (h0) objArr[(i14 << 3) + i16];
                        if (h0Var2.f15778b >= i12 && !h0Var2.equals(h0Var) && (i11 = h0Var2.f15778b + i13) >= 0) {
                            h0Var2.f15778b = i11;
                        }
                    }
                    j10 >>= 8;
                }
                if (i15 != 8) {
                    return true;
                }
            }
            if (i14 == length) {
                return true;
            }
            i14++;
        }
    }
}
