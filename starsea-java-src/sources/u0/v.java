package u0;

import androidx.media3.extractor.metadata.dvbsi.AppInfoTableDecoder;
import androidx.media3.extractor.ts.PsExtractor;
import androidx.media3.extractor.ts.TsExtractor;
import o1.o0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class v {
    public static final long A;
    public static final long B;
    public static final long C;
    public static final long D;
    public static final long E;
    public static final long F;
    public static final long G;
    public static final long H;
    public static final long I;
    public static final long J;
    public static final long K;
    public static final long L;
    public static final long M;
    public static final long N;
    public static final long O;
    public static final long P;
    public static final long Q;
    public static final long R;
    public static final long S;
    public static final long T;
    public static final long U;
    public static final long V;
    public static final long W;
    public static final long X;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f15293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f15294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f15295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f15296d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f15297e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f15298f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f15299g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f15300h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f15301i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f15302j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f15303k;
    public static final long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f15304m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f15305n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f15306o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f15307p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final long f15308q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final long f15309r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final long f15310s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final long f15311t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final long f15312u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final long f15313v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final long f15314w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final long f15315x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final long f15316y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final long f15317z;

    static {
        o0.e(0, 0, 0);
        o0.e(0, 0, 0);
        f15293a = o0.e(65, 14, 11);
        f15294b = o0.e(255, 255, 255);
        f15295c = o0.e(96, 20, 16);
        f15296d = o0.e(140, 29, 24);
        f15297e = o0.e(179, 38, 30);
        o0.e(220, 54, 46);
        o0.e(228, 105, 98);
        o0.e(236, 146, 142);
        f15298f = o0.e(242, 184, 181);
        f15299g = o0.e(249, 222, 220);
        o0.e(252, 238, 238);
        o0.e(255, 251, 249);
        f15300h = o0.e(0, 0, 0);
        f15301i = o0.e(29, 27, 32);
        f15302j = o0.e(255, 255, 255);
        f15303k = o0.e(33, 31, 38);
        l = o0.e(43, 41, 48);
        f15304m = o0.e(50, 47, 53);
        f15305n = o0.e(54, 52, 59);
        f15306o = o0.e(59, 56, 62);
        o0.e(72, 70, 76);
        f15307p = o0.e(15, 13, 19);
        o0.e(96, 93, 100);
        o0.e(121, 118, 125);
        f15308q = o0.e(20, 18, 24);
        o0.e(147, 143, 150);
        o0.e(174, 169, 177);
        o0.e(202, 197, 205);
        f15309r = o0.e(222, 216, 225);
        f15310s = o0.e(230, 224, 233);
        f15311t = o0.e(236, 230, PsExtractor.VIDEO_STREAM_MASK);
        f15312u = o0.e(243, 237, 247);
        f15313v = o0.e(245, 239, 247);
        f15314w = o0.e(247, 242, 250);
        f15315x = o0.e(254, 247, 255);
        o0.e(255, 251, 255);
        o0.e(0, 0, 0);
        o0.e(29, 26, 34);
        o0.e(255, 255, 255);
        o0.e(50, 47, 55);
        f15316y = o0.e(73, 69, 79);
        o0.e(96, 93, 102);
        f15317z = o0.e(121, AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID, 126);
        A = o0.e(147, 143, 153);
        o0.e(174, 169, 180);
        B = o0.e(202, 196, 208);
        C = o0.e(231, 224, 236);
        o0.e(245, 238, 250);
        o0.e(255, 251, 254);
        o0.e(0, 0, 0);
        D = o0.e(33, 0, 93);
        E = o0.e(255, 255, 255);
        F = o0.e(56, 30, 114);
        G = o0.e(79, 55, TsExtractor.TS_STREAM_TYPE_DTS_UHD);
        H = o0.e(103, 80, 164);
        o0.e(127, 103, 190);
        o0.e(154, TsExtractor.TS_STREAM_TYPE_HDMV_DTS, 219);
        o0.e(182, 157, 248);
        I = o0.e(208, TsExtractor.TS_PACKET_SIZE, 255);
        J = o0.e(234, 221, 255);
        o0.e(246, 237, 255);
        o0.e(255, 251, 254);
        o0.e(0, 0, 0);
        K = o0.e(29, 25, 43);
        L = o0.e(255, 255, 255);
        M = o0.e(51, 45, 65);
        N = o0.e(74, 68, 88);
        O = o0.e(98, 91, 113);
        o0.e(122, 114, 137);
        o0.e(149, 141, 165);
        o0.e(176, 167, PsExtractor.AUDIO_STREAM);
        P = o0.e(204, 194, 220);
        Q = o0.e(232, 222, 248);
        o0.e(246, 237, 255);
        o0.e(255, 251, 254);
        o0.e(0, 0, 0);
        R = o0.e(49, 17, 29);
        S = o0.e(255, 255, 255);
        T = o0.e(73, 37, 50);
        U = o0.e(99, 59, 72);
        V = o0.e(125, 82, 96);
        o0.e(152, 105, 119);
        o0.e(181, 131, 146);
        o0.e(210, 157, TsExtractor.TS_STREAM_TYPE_AC4);
        W = o0.e(239, 184, 200);
        X = o0.e(255, 216, 228);
        o0.e(255, 236, 241);
        o0.e(255, 251, 250);
        o0.e(255, 255, 255);
    }
}
