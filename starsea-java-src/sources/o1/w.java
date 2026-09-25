package o1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f11061b = o0.d(4278190080L);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f11062c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f11063d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f11064e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f11065f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f11066g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f11067h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11068a;

    static {
        o0.d(4282664004L);
        o0.d(4287137928L);
        o0.d(4291611852L);
        f11062c = o0.d(4294967295L);
        f11063d = o0.d(4294901760L);
        o0.d(4278255360L);
        f11064e = o0.d(4278190335L);
        o0.d(4294967040L);
        o0.d(4278255615L);
        o0.d(4294902015L);
        f11065f = o0.c(0);
        float[] fArr = p1.d.f11564a;
        f11066g = o0.b(0.0f, 0.0f, 0.0f, 0.0f, p1.d.f11581s);
    }

    public /* synthetic */ w(long j10) {
        this.f11068a = j10;
    }

    public static final long a(long j10, p1.c cVar) {
        p1.g gVarE;
        p1.c cVarF = f(j10);
        int i2 = cVarF.f11563c;
        int i10 = cVar.f11563c;
        if ((i2 | i10) < 0) {
            gVarE = p1.j.e(cVarF, cVar);
        } else {
            t.r rVar = p1.h.f11591a;
            int i11 = i2 | (i10 << 6);
            Object objF = rVar.f(i11);
            if (objF == null) {
                objF = p1.j.e(cVarF, cVar);
                rVar.i(i11, objF);
            }
            gVarE = (p1.g) objF;
        }
        return gVarE.a(j10);
    }

    public static long b(float f5, long j10) {
        return o0.b(h(j10), g(j10), e(j10), f5, f(j10));
    }

    public static final boolean c(long j10, long j11) {
        return j10 == j11;
    }

    public static final float d(long j10) {
        float fF0;
        float f5;
        if ((63 & j10) == 0) {
            fF0 = (float) k8.z.f0((j10 >>> 56) & 255);
            f5 = 255.0f;
        } else {
            fF0 = (float) k8.z.f0((j10 >>> 6) & 1023);
            f5 = 1023.0f;
        }
        return fF0 / f5;
    }

    public static final float e(long j10) {
        int i2;
        int i10;
        int i11;
        if ((63 & j10) == 0) {
            return ((float) k8.z.f0((j10 >>> 32) & 255)) / 255.0f;
        }
        short s10 = (short) ((j10 >>> 16) & 65535);
        int i12 = Short.MIN_VALUE & s10;
        int i13 = ((65535 & s10) >>> 10) & 31;
        int i14 = s10 & 1023;
        if (i13 != 0) {
            int i15 = i14 << 13;
            if (i13 == 31) {
                i2 = 255;
                if (i15 != 0) {
                    i15 |= 4194304;
                }
            } else {
                i2 = i13 + 112;
            }
            int i16 = i2;
            i10 = i15;
            i11 = i16;
        } else {
            if (i14 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i14 + 1056964608) - c0.f10990a;
                return i12 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i11 = 0;
            i10 = 0;
        }
        return Float.intBitsToFloat((i11 << 23) | (i12 << 16) | i10);
    }

    public static final p1.c f(long j10) {
        float[] fArr = p1.d.f11564a;
        return p1.d.f11583u[(int) (j10 & 63)];
    }

    public static final float g(long j10) {
        int i2;
        int i10;
        int i11;
        if ((63 & j10) == 0) {
            return ((float) k8.z.f0((j10 >>> 40) & 255)) / 255.0f;
        }
        short s10 = (short) ((j10 >>> 32) & 65535);
        int i12 = Short.MIN_VALUE & s10;
        int i13 = ((65535 & s10) >>> 10) & 31;
        int i14 = s10 & 1023;
        if (i13 != 0) {
            int i15 = i14 << 13;
            if (i13 == 31) {
                i2 = 255;
                if (i15 != 0) {
                    i15 |= 4194304;
                }
            } else {
                i2 = i13 + 112;
            }
            int i16 = i2;
            i10 = i15;
            i11 = i16;
        } else {
            if (i14 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i14 + 1056964608) - c0.f10990a;
                return i12 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i11 = 0;
            i10 = 0;
        }
        return Float.intBitsToFloat((i11 << 23) | (i12 << 16) | i10);
    }

    public static final float h(long j10) {
        int i2;
        int i10;
        int i11;
        if ((63 & j10) == 0) {
            return ((float) k8.z.f0((j10 >>> 48) & 255)) / 255.0f;
        }
        short s10 = (short) ((j10 >>> 48) & 65535);
        int i12 = Short.MIN_VALUE & s10;
        int i13 = ((65535 & s10) >>> 10) & 31;
        int i14 = s10 & 1023;
        if (i13 != 0) {
            int i15 = i14 << 13;
            if (i13 == 31) {
                i2 = 255;
                if (i15 != 0) {
                    i15 |= 4194304;
                }
            } else {
                i2 = i13 + 112;
            }
            int i16 = i2;
            i10 = i15;
            i11 = i16;
        } else {
            if (i14 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i14 + 1056964608) - c0.f10990a;
                return i12 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i11 = 0;
            i10 = 0;
        }
        return Float.intBitsToFloat((i11 << 23) | (i12 << 16) | i10);
    }

    public static int i(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    public static String j(long j10) {
        return "Color(" + h(j10) + ", " + g(j10) + ", " + e(j10) + ", " + d(j10) + ", " + f(j10).f11561a + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof w) {
            return this.f11068a == ((w) obj).f11068a;
        }
        return false;
    }

    public final int hashCode() {
        return i(this.f11068a);
    }

    public final String toString() {
        return j(this.f11068a);
    }
}
