package r0;

import androidx.media3.common.C;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import androidx.media3.extractor.AacUtil;
import androidx.media3.extractor.flac.FlacConstants;
import androidx.media3.extractor.ts.TsExtractor;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0.e2 f13079a = new v0.e2(c1.f12995k);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v0.e2 f13080b = new v0.e2(c1.l);

    public static final long a(b1 b1Var, long j10) {
        long j11 = b1Var.f12928a;
        long j12 = b1Var.f12943q;
        if (o1.w.c(j10, j11)) {
            return b1Var.f12929b;
        }
        if (o1.w.c(j10, b1Var.f12933f)) {
            return b1Var.f12934g;
        }
        if (o1.w.c(j10, b1Var.f12937j)) {
            return b1Var.f12938k;
        }
        if (o1.w.c(j10, b1Var.f12940n)) {
            return b1Var.f12941o;
        }
        if (o1.w.c(j10, b1Var.f12949w)) {
            return b1Var.f12950x;
        }
        if (o1.w.c(j10, b1Var.f12930c)) {
            return b1Var.f12931d;
        }
        if (o1.w.c(j10, b1Var.f12935h)) {
            return b1Var.f12936i;
        }
        if (o1.w.c(j10, b1Var.l)) {
            return b1Var.f12939m;
        }
        if (o1.w.c(j10, b1Var.f12951y)) {
            return b1Var.f12952z;
        }
        if (o1.w.c(j10, b1Var.f12947u)) {
            return b1Var.f12948v;
        }
        if (o1.w.c(j10, b1Var.f12942p)) {
            return j12;
        }
        if (o1.w.c(j10, b1Var.f12944r)) {
            return b1Var.f12945s;
        }
        if (o1.w.c(j10, b1Var.D) || o1.w.c(j10, b1Var.F) || o1.w.c(j10, b1Var.G) || o1.w.c(j10, b1Var.H) || o1.w.c(j10, b1Var.I) || o1.w.c(j10, b1Var.J)) {
            return j12;
        }
        int i2 = o1.w.f11067h;
        return o1.w.f11066g;
    }

    public static final long b(long j10, v0.m mVar) {
        v0.q qVar = (v0.q) mVar;
        qVar.V(-1680936624);
        long jA = a((b1) qVar.k(f13079a), j10);
        if (jA == 16) {
            jA = ((o1.w) qVar.k(n1.f13660a)).f11068a;
        }
        qVar.p(false);
        return jA;
    }

    public static b1 c(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, int i2) {
        return new b1(j10, j11, j12, j13, j14, j15, j16, j17, j18, j19, j20, j21, j22, j23, j24, j25, j26, j27, j28, (i2 & 524288) != 0 ? j10 : j29, j30, j31, (i2 & 4194304) != 0 ? u0.b.f15073a : j32, (i2 & 8388608) != 0 ? u0.b.f15075c : j33, (i2 & 16777216) != 0 ? u0.b.f15074b : j34, (i2 & 33554432) != 0 ? u0.b.f15076d : j35, j36, j37, (i2 & 268435456) != 0 ? u0.b.f15077e : j38, j39, j45, j40, j41, j42, j43, j44);
    }

    public static final long d(b1 b1Var, int i2) {
        switch (w.h.c(i2)) {
            case 0:
                return b1Var.f12940n;
            case 1:
                return b1Var.f12949w;
            case 2:
                return b1Var.f12951y;
            case 3:
                return b1Var.f12948v;
            case 4:
                return b1Var.f12932e;
            case 5:
                return b1Var.f12947u;
            case 6:
                return b1Var.f12941o;
            case 7:
                return b1Var.f12950x;
            case 8:
                return b1Var.f12952z;
            case 9:
                return b1Var.f12929b;
            case 10:
                return b1Var.f12931d;
            case 11:
            case 12:
            case 15:
            case 16:
            case 21:
            case 22:
            case 27:
            case 28:
            case 32:
            case 33:
            default:
                return o1.w.f11066g;
            case 13:
                return b1Var.f12934g;
            case 14:
                return b1Var.f12936i;
            case 17:
                return b1Var.f12943q;
            case 18:
                return b1Var.f12945s;
            case 19:
                return b1Var.f12938k;
            case 20:
                return b1Var.f12939m;
            case 23:
                return b1Var.A;
            case 24:
                return b1Var.B;
            case 25:
                return b1Var.f12928a;
            case 26:
                return b1Var.f12930c;
            case 29:
                return b1Var.C;
            case 30:
                return b1Var.f12933f;
            case 31:
                return b1Var.f12935h;
            case 34:
                return b1Var.f12942p;
            case 35:
                return b1Var.D;
            case TsExtractor.TS_STREAM_TYPE_H265 /* 36 */:
                return b1Var.F;
            case 37:
                return b1Var.G;
            case FlacConstants.STREAM_INFO_BLOCK_SIZE /* 38 */:
                return b1Var.H;
            case 39:
                return b1Var.I;
            case 40:
                return b1Var.J;
            case 41:
                return b1Var.E;
            case AacUtil.AUDIO_OBJECT_TYPE_AAC_XHE /* 42 */:
                return b1Var.f12946t;
            case 43:
                return b1Var.f12944r;
            case 44:
                return b1Var.f12937j;
            case TsExtractor.TS_STREAM_TYPE_MHAS /* 45 */:
                return b1Var.l;
        }
    }

    public static final long e(v0.m mVar, int i2) {
        return d((b1) ((v0.q) mVar).k(f13079a), i2);
    }

    public static b1 f(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19, long j20, long j21, long j22, long j23, long j24, long j25, long j26, long j27, long j28, long j29, long j30, long j31, long j32, long j33, long j34, long j35, long j36, long j37, long j38, long j39, long j40, long j41, long j42, long j43, long j44, long j45, int i2, int i10) {
        long j46 = (i2 & 1) != 0 ? u0.c.f15101t : j10;
        long j47 = j46;
        return new b1(j47, (i2 & 2) != 0 ? u0.c.f15092j : j11, (i2 & 4) != 0 ? u0.c.f15102u : j12, (i2 & 8) != 0 ? u0.c.f15093k : j13, (i2 & 16) != 0 ? u0.c.f15087e : j14, (i2 & 32) != 0 ? u0.c.f15104w : j15, (i2 & 64) != 0 ? u0.c.l : j16, (i2 & 128) != 0 ? u0.c.f15105x : j17, (i2 & 256) != 0 ? u0.c.f15094m : j18, (i2 & 512) != 0 ? u0.c.H : j19, (i2 & 1024) != 0 ? u0.c.f15097p : j20, (i2 & 2048) != 0 ? u0.c.I : j21, (i2 & 4096) != 0 ? u0.c.f15098q : j22, (i2 & 8192) != 0 ? u0.c.f15083a : j23, (i2 & 16384) != 0 ? u0.c.f15089g : j24, (i2 & DecoderReuseEvaluation.DISCARD_REASON_AUDIO_BYPASS_POSSIBLE) != 0 ? u0.c.f15106y : j25, (i2 & C.DEFAULT_BUFFER_SEGMENT_SIZE) != 0 ? u0.c.f15095n : j26, (i2 & 131072) != 0 ? u0.c.G : j27, (i2 & 262144) != 0 ? u0.c.f15096o : j28, (i2 & 524288) != 0 ? j47 : j29, (i2 & ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? u0.c.f15088f : j30, (i2 & 2097152) != 0 ? u0.c.f15086d : j31, (i2 & 4194304) != 0 ? u0.c.f15084b : j32, (i2 & 8388608) != 0 ? u0.c.f15090h : j33, (i2 & 16777216) != 0 ? u0.c.f15085c : j34, (i2 & 33554432) != 0 ? u0.c.f15091i : j35, (i2 & 67108864) != 0 ? u0.c.f15099r : j36, (i2 & C.BUFFER_FLAG_FIRST_SAMPLE) != 0 ? u0.c.f15100s : j37, (i2 & 268435456) != 0 ? u0.c.f15103v : j38, (i2 & C.BUFFER_FLAG_LAST_SAMPLE) != 0 ? u0.c.f15107z : j39, (i10 & 8) != 0 ? u0.c.F : j45, (i2 & 1073741824) != 0 ? u0.c.A : j40, (i2 & Integer.MIN_VALUE) != 0 ? u0.c.B : j41, (i10 & 1) != 0 ? u0.c.C : j42, (i10 & 2) != 0 ? u0.c.D : j43, (i10 & 4) != 0 ? u0.c.E : j44);
    }
}
