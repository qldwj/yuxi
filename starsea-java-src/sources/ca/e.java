package ca;

import ba.h0;
import ba.p;
import java.io.IOException;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends p {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f3116j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f3117k;
    public long l;

    public e(h0 h0Var, long j10, boolean z9) {
        super(h0Var);
        this.f3116j = j10;
        this.f3117k = z9;
    }

    @Override // ba.p, ba.h0
    public final long L(long j10, ba.h hVar) throws IOException {
        k.e("sink", hVar);
        long j11 = this.l;
        long j12 = this.f3116j;
        if (j11 > j12) {
            j10 = 0;
        } else if (this.f3117k) {
            long j13 = j12 - j11;
            if (j13 == 0) {
                return -1L;
            }
            j10 = Math.min(j10, j13);
        }
        long jL = super.L(j10, hVar);
        if (jL != -1) {
            this.l += jL;
        }
        long j14 = this.l;
        if ((j14 >= j12 || jL != -1) && j14 <= j12) {
            return jL;
        }
        if (jL > 0 && j14 > j12) {
            long j15 = hVar.f2250j - (j14 - j12);
            ba.h hVar2 = new ba.h();
            hVar2.U(hVar);
            hVar.R(j15, hVar2);
            hVar2.skip(hVar2.f2250j);
        }
        StringBuilder sbI = a2.b.I(j12, "expected ", " bytes but got ");
        sbI.append(this.l);
        throw new IOException(sbI.toString());
    }
}
