package p1;

import o1.o0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f11597d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i2, int i10, long j10, String str) {
        super(str, i2, j10);
        this.f11597d = i10;
    }

    @Override // p1.c
    public final float a(int i2) {
        switch (this.f11597d) {
            case 0:
                return i2 == 0 ? 100.0f : 128.0f;
            default:
                return 2.0f;
        }
    }

    @Override // p1.c
    public final float b(int i2) {
        switch (this.f11597d) {
            case 0:
                return i2 == 0 ? 0.0f : -128.0f;
            default:
                return -2.0f;
        }
    }

    @Override // p1.c
    public final long d(float f5, float f10, float f11) {
        switch (this.f11597d) {
            case 0:
                if (f5 < 0.0f) {
                    f5 = 0.0f;
                }
                if (f5 > 100.0f) {
                    f5 = 100.0f;
                }
                if (f10 < -128.0f) {
                    f10 = -128.0f;
                }
                if (f10 > 128.0f) {
                    f10 = 128.0f;
                }
                float f12 = (f5 + 16.0f) / 116.0f;
                float f13 = (f10 * 0.002f) + f12;
                float f14 = f13 > 0.20689656f ? f13 * f13 * f13 : (f13 - 0.13793103f) * 0.12841855f;
                float f15 = f12 > 0.20689656f ? f12 * f12 * f12 : (f12 - 0.13793103f) * 0.12841855f;
                float[] fArr = j.f11596e;
                return (((long) Float.floatToRawIntBits(f15 * fArr[1])) & 4294967295L) | (((long) Float.floatToRawIntBits(f14 * fArr[0])) << 32);
            default:
                if (f5 < -2.0f) {
                    f5 = -2.0f;
                }
                if (f5 > 2.0f) {
                    f5 = 2.0f;
                }
                if (f10 < -2.0f) {
                    f10 = -2.0f;
                }
                return (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f10 <= 2.0f ? f10 : 2.0f)) & 4294967295L);
        }
    }

    @Override // p1.c
    public final float e(float f5, float f10, float f11) {
        switch (this.f11597d) {
            case 0:
                if (f5 < 0.0f) {
                    f5 = 0.0f;
                }
                if (f5 > 100.0f) {
                    f5 = 100.0f;
                }
                if (f11 < -128.0f) {
                    f11 = -128.0f;
                }
                if (f11 > 128.0f) {
                    f11 = 128.0f;
                }
                float f12 = ((f5 + 16.0f) / 116.0f) - (f11 * 0.005f);
                return (f12 > 0.20689656f ? f12 * f12 * f12 : 0.12841855f * (f12 - 0.13793103f)) * j.f11596e[2];
            default:
                if (f11 < -2.0f) {
                    f11 = -2.0f;
                }
                if (f11 > 2.0f) {
                    return 2.0f;
                }
                return f11;
        }
    }

    @Override // p1.c
    public final long f(float f5, float f10, float f11, float f12, c cVar) {
        switch (this.f11597d) {
            case 0:
                float[] fArr = j.f11596e;
                float f13 = f5 / fArr[0];
                float f14 = f10 / fArr[1];
                float f15 = f11 / fArr[2];
                float fCbrt = f13 > 0.008856452f ? (float) Math.cbrt(f13) : (f13 * 7.787037f) + 0.13793103f;
                float fCbrt2 = f14 > 0.008856452f ? (float) Math.cbrt(f14) : (f14 * 7.787037f) + 0.13793103f;
                float f16 = (116.0f * fCbrt2) - 16.0f;
                float f17 = (fCbrt - fCbrt2) * 500.0f;
                float fCbrt3 = (fCbrt2 - (f15 > 0.008856452f ? (float) Math.cbrt(f15) : (f15 * 7.787037f) + 0.13793103f)) * 200.0f;
                if (f16 < 0.0f) {
                    f16 = 0.0f;
                }
                if (f16 > 100.0f) {
                    f16 = 100.0f;
                }
                if (f17 < -128.0f) {
                    f17 = -128.0f;
                }
                if (f17 > 128.0f) {
                    f17 = 128.0f;
                }
                if (fCbrt3 < -128.0f) {
                    fCbrt3 = -128.0f;
                }
                return o0.b(f16, f17, fCbrt3 <= 128.0f ? fCbrt3 : 128.0f, f12, cVar);
            default:
                if (f5 < -2.0f) {
                    f5 = -2.0f;
                }
                if (f5 > 2.0f) {
                    f5 = 2.0f;
                }
                if (f10 < -2.0f) {
                    f10 = -2.0f;
                }
                if (f10 > 2.0f) {
                    f10 = 2.0f;
                }
                if (f11 < -2.0f) {
                    f11 = -2.0f;
                }
                return o0.b(f5, f10, f11 <= 2.0f ? f11 : 2.0f, f12, cVar);
        }
    }
}
