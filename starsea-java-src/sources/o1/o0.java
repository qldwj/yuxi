package o1;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.DisplayMetrics;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n0 f11024a = new n0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f11025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f11026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f11027d;

    public static final n1.d A(RectF rectF) {
        return new n1.d(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final PorterDuff.Mode B(int i2) {
        if (i2 == 0) {
            return PorterDuff.Mode.CLEAR;
        }
        if (i2 == 1) {
            return PorterDuff.Mode.SRC;
        }
        if (i2 == 2) {
            return PorterDuff.Mode.DST;
        }
        if (i2 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i2 == 4) {
            return PorterDuff.Mode.DST_OVER;
        }
        if (i2 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i2 == 6) {
            return PorterDuff.Mode.DST_IN;
        }
        if (i2 == 7) {
            return PorterDuff.Mode.SRC_OUT;
        }
        if (i2 == 8) {
            return PorterDuff.Mode.DST_OUT;
        }
        if (i2 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        if (i2 == 10) {
            return PorterDuff.Mode.DST_ATOP;
        }
        if (i2 == 11) {
            return PorterDuff.Mode.XOR;
        }
        if (i2 == 12) {
            return PorterDuff.Mode.ADD;
        }
        if (i2 == 14) {
            return PorterDuff.Mode.SCREEN;
        }
        if (i2 == 15) {
            return PorterDuff.Mode.OVERLAY;
        }
        if (i2 == 16) {
            return PorterDuff.Mode.DARKEN;
        }
        if (i2 == 17) {
            return PorterDuff.Mode.LIGHTEN;
        }
        return i2 == 13 ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d A[PHI: r0
      0x000d: PHI (r0v2 float) = (r0v1 float), (r0v0 float) binds: [B:11:0x001c, B:5:0x000b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x000f  */
    public static final int C(float f5, float[] fArr, int i2) {
        float f10 = 0.0f;
        if (f5 >= 0.0f) {
            f10 = 1.0f;
            if (f5 > 1.0f) {
                if (f5 <= 1.0000008f) {
                    f5 = f10;
                } else {
                    f5 = Float.NaN;
                }
            }
        } else if (f5 >= -8.34465E-7f) {
            f5 = f10;
        } else {
            f5 = Float.NaN;
        }
        fArr[i2] = f5;
        return !Float.isNaN(f5) ? 1 : 0;
    }

    public static final d a(h hVar) {
        Canvas canvas = e.f10994a;
        d dVar = new d();
        dVar.f10991a = new Canvas(l(hVar));
        return dVar;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0153  */
    /* JADX WARN: Code duplicated, block: B:106:0x015a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0167 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x0169  */
    /* JADX WARN: Code duplicated, block: B:112:0x016e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0172  */
    /* JADX WARN: Code duplicated, block: B:115:0x0176 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x0178 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x017a  */
    /* JADX WARN: Code duplicated, block: B:119:0x0183  */
    /* JADX WARN: Code duplicated, block: B:121:0x0188  */
    /* JADX WARN: Code duplicated, block: B:122:0x018a  */
    /* JADX WARN: Code duplicated, block: B:124:0x0190  */
    /* JADX WARN: Code duplicated, block: B:126:0x0199  */
    /* JADX WARN: Code duplicated, block: B:131:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:135:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:79:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x0108  */
    /* JADX WARN: Code duplicated, block: B:81:0x010b  */
    /* JADX WARN: Code duplicated, block: B:83:0x010e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0112  */
    /* JADX WARN: Code duplicated, block: B:86:0x0116 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0118 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x011a  */
    /* JADX WARN: Code duplicated, block: B:90:0x0123  */
    /* JADX WARN: Code duplicated, block: B:92:0x0129  */
    /* JADX WARN: Code duplicated, block: B:93:0x012c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0132  */
    /* JADX WARN: Code duplicated, block: B:97:0x013c  */
    public static final long b(float f5, float f10, float f11, float f12, p1.c cVar) {
        int i2;
        int i10;
        int i11;
        float fB;
        float fA;
        int iFloatToRawIntBits;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        float fB2;
        float fA2;
        int iFloatToRawIntBits2;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        float f13;
        if (cVar.c()) {
            float f14 = f12 < 0.0f ? 0.0f : f12;
            if (f14 > 1.0f) {
                f14 = 1.0f;
            }
            int i28 = ((int) ((f14 * 255.0f) + 0.5f)) << 24;
            float f15 = f5 < 0.0f ? 0.0f : f5;
            if (f15 > 1.0f) {
                f15 = 1.0f;
            }
            int i29 = i28 | (((int) ((f15 * 255.0f) + 0.5f)) << 16);
            float f16 = f10 < 0.0f ? 0.0f : f10;
            if (f16 > 1.0f) {
                f16 = 1.0f;
            }
            int i30 = i29 | (((int) ((f16 * 255.0f) + 0.5f)) << 8);
            f13 = f11 >= 0.0f ? f11 : 0.0f;
            long j10 = ((long) (i30 | ((int) (((f13 <= 1.0f ? f13 : 1.0f) * 255.0f) + 0.5f)))) << 32;
            int i31 = w.f11067h;
            return j10;
        }
        long j11 = cVar.f11562b;
        int i32 = p1.b.f11560e;
        if (((int) (j11 >> 32)) != 3) {
            t("Color only works with ColorSpaces with 3 components");
            throw null;
        }
        int i33 = cVar.f11563c;
        if (i33 == -1) {
            t("Unknown color space, please use a color space in ColorSpaces");
            throw null;
        }
        int i34 = 0;
        float fB3 = cVar.b(0);
        float fA3 = cVar.a(0);
        if (f5 >= fB3) {
            fB3 = f5;
        }
        if (fB3 <= fA3) {
            fA3 = fB3;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(fA3);
        int i35 = iFloatToRawIntBits3 >>> 31;
        int i36 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i37 = iFloatToRawIntBits3 & 8388607;
        if (i36 == 255) {
            i10 = i37 != 0 ? 512 : 0;
            i2 = 31;
        } else {
            i2 = i36 - 112;
            if (i2 >= 31) {
                i10 = 0;
                i2 = 49;
            } else {
                if (i2 > 0) {
                    int i38 = i37 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i11 = (((i2 << 10) | i38) + 1) | (i35 << 15);
                    } else {
                        i10 = i38;
                    }
                    short s10 = (short) i11;
                    fB = cVar.b(1);
                    fA = cVar.a(1);
                    if (f10 >= fB) {
                        fB = f10;
                    }
                    if (fB <= fA) {
                        fA = fB;
                    }
                    iFloatToRawIntBits = Float.floatToRawIntBits(fA);
                    i12 = iFloatToRawIntBits >>> 31;
                    i13 = (iFloatToRawIntBits >>> 23) & 255;
                    i14 = iFloatToRawIntBits & 8388607;
                    if (i13 == 255) {
                        if (i14 != 0) {
                            i17 = 512;
                        } else {
                            i17 = 0;
                        }
                        i15 = 31;
                    } else {
                        i15 = i13 - 112;
                        if (i15 >= 31) {
                            i17 = 0;
                            i15 = 49;
                        } else {
                            if (i15 <= 0) {
                                i16 = i14 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i18 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                                } else {
                                    i17 = i16;
                                }
                                short s11 = (short) i18;
                                fB2 = cVar.b(2);
                                fA2 = cVar.a(2);
                                if (f11 >= fB2) {
                                    fB2 = f11;
                                }
                                if (fB2 <= fA2) {
                                    fA2 = fB2;
                                }
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                                i20 = iFloatToRawIntBits2 >>> 31;
                                i21 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i22 = 8388607 & iFloatToRawIntBits2;
                                if (i21 == 255) {
                                    i25 = i22 != 0 ? 512 : 0;
                                    i34 = 31;
                                } else {
                                    i23 = i21 - 112;
                                    if (i23 >= 31) {
                                        i25 = 0;
                                        i34 = 49;
                                    } else {
                                        if (i23 <= 0) {
                                            i24 = i22 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i26 = (((i23 << 10) | i24) + 1) | (i20 << 15);
                                            } else {
                                                i25 = i24;
                                                i34 = i23;
                                            }
                                            short s12 = (short) i26;
                                            f13 = f12 >= 0.0f ? f12 : 0.0f;
                                            long j12 = (((long) i33) & 63) | ((((long) s10) & 65535) << 48) | ((((long) s11) & 65535) << 32) | ((65535 & ((long) s12)) << 16) | ((((long) ((int) (((f13 <= 1.0f ? f13 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                            int i39 = w.f11067h;
                                            return j12;
                                        }
                                        if (i23 >= -10) {
                                            i27 = (i22 | 8388608) >> (1 - i23);
                                            if ((i27 & 4096) != 0) {
                                                i27 += 8192;
                                            }
                                            i25 = i27 >> 13;
                                        } else {
                                            i25 = 0;
                                        }
                                    }
                                }
                                i26 = i25 | (i20 << 15) | (i34 << 10);
                                short s13 = (short) i26;
                                if (f12 >= 0.0f) {
                                }
                                long j13 = (((long) i33) & 63) | ((((long) s10) & 65535) << 48) | ((((long) s11) & 65535) << 32) | ((65535 & ((long) s13)) << 16) | ((((long) ((int) (((f13 <= 1.0f ? f13 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i310 = w.f11067h;
                                return j13;
                            }
                            if (i15 >= -10) {
                                i19 = (i14 | 8388608) >> (1 - i15);
                                if ((i19 & 4096) != 0) {
                                    i19 += 8192;
                                }
                                i17 = i19 >> 13;
                                i15 = 0;
                            } else {
                                i17 = 0;
                                i15 = 0;
                            }
                        }
                    }
                    i18 = i17 | (i12 << 15) | (i15 << 10);
                    short s14 = (short) i18;
                    fB2 = cVar.b(2);
                    fA2 = cVar.a(2);
                    if (f11 >= fB2) {
                        fB2 = f11;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i20 = iFloatToRawIntBits2 >>> 31;
                    i21 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i22 = 8388607 & iFloatToRawIntBits2;
                    if (i21 == 255) {
                        i25 = i22 != 0 ? 512 : 0;
                        i34 = 31;
                    } else {
                        i23 = i21 - 112;
                        if (i23 >= 31) {
                            i25 = 0;
                            i34 = 49;
                        } else {
                            if (i23 <= 0) {
                                i24 = i22 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i26 = (((i23 << 10) | i24) + 1) | (i20 << 15);
                                } else {
                                    i25 = i24;
                                    i34 = i23;
                                }
                                short s15 = (short) i26;
                                if (f12 >= 0.0f) {
                                }
                                long j14 = (((long) i33) & 63) | ((((long) s10) & 65535) << 48) | ((((long) s14) & 65535) << 32) | ((65535 & ((long) s15)) << 16) | ((((long) ((int) (((f13 <= 1.0f ? f13 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i311 = w.f11067h;
                                return j14;
                            }
                            if (i23 >= -10) {
                                i27 = (i22 | 8388608) >> (1 - i23);
                                if ((i27 & 4096) != 0) {
                                    i27 += 8192;
                                }
                                i25 = i27 >> 13;
                            } else {
                                i25 = 0;
                            }
                        }
                    }
                    i26 = i25 | (i20 << 15) | (i34 << 10);
                    short s16 = (short) i26;
                    if (f12 >= 0.0f) {
                    }
                    long j15 = (((long) i33) & 63) | ((((long) s10) & 65535) << 48) | ((((long) s14) & 65535) << 32) | ((65535 & ((long) s16)) << 16) | ((((long) ((int) (((f13 <= 1.0f ? f13 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i312 = w.f11067h;
                    return j15;
                }
                if (i2 >= -10) {
                    int i40 = (i37 | 8388608) >> (1 - i2);
                    if ((i40 & 4096) != 0) {
                        i40 += 8192;
                    }
                    i10 = i40 >> 13;
                    i2 = 0;
                } else {
                    i10 = 0;
                    i2 = 0;
                }
            }
        }
        i11 = i10 | (i35 << 15) | (i2 << 10);
        short s17 = (short) i11;
        fB = cVar.b(1);
        fA = cVar.a(1);
        if (f10 >= fB) {
            fB = f10;
        }
        if (fB <= fA) {
            fA = fB;
        }
        iFloatToRawIntBits = Float.floatToRawIntBits(fA);
        i12 = iFloatToRawIntBits >>> 31;
        i13 = (iFloatToRawIntBits >>> 23) & 255;
        i14 = iFloatToRawIntBits & 8388607;
        if (i13 == 255) {
            if (i14 != 0) {
                i17 = 512;
            } else {
                i17 = 0;
            }
            i15 = 31;
        } else {
            i15 = i13 - 112;
            if (i15 >= 31) {
                i17 = 0;
                i15 = 49;
            } else {
                if (i15 <= 0) {
                    i16 = i14 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i18 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                    } else {
                        i17 = i16;
                    }
                    short s18 = (short) i18;
                    fB2 = cVar.b(2);
                    fA2 = cVar.a(2);
                    if (f11 >= fB2) {
                        fB2 = f11;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i20 = iFloatToRawIntBits2 >>> 31;
                    i21 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i22 = 8388607 & iFloatToRawIntBits2;
                    if (i21 == 255) {
                        i25 = i22 != 0 ? 512 : 0;
                        i34 = 31;
                    } else {
                        i23 = i21 - 112;
                        if (i23 >= 31) {
                            i25 = 0;
                            i34 = 49;
                        } else {
                            if (i23 <= 0) {
                                i24 = i22 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i26 = (((i23 << 10) | i24) + 1) | (i20 << 15);
                                } else {
                                    i25 = i24;
                                    i34 = i23;
                                }
                                short s19 = (short) i26;
                                if (f12 >= 0.0f) {
                                }
                                long j16 = (((long) i33) & 63) | ((((long) s17) & 65535) << 48) | ((((long) s18) & 65535) << 32) | ((65535 & ((long) s19)) << 16) | ((((long) ((int) (((f13 <= 1.0f ? f13 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i313 = w.f11067h;
                                return j16;
                            }
                            if (i23 >= -10) {
                                i27 = (i22 | 8388608) >> (1 - i23);
                                if ((i27 & 4096) != 0) {
                                    i27 += 8192;
                                }
                                i25 = i27 >> 13;
                            } else {
                                i25 = 0;
                            }
                        }
                    }
                    i26 = i25 | (i20 << 15) | (i34 << 10);
                    short s110 = (short) i26;
                    if (f12 >= 0.0f) {
                    }
                    long j17 = (((long) i33) & 63) | ((((long) s17) & 65535) << 48) | ((((long) s18) & 65535) << 32) | ((65535 & ((long) s110)) << 16) | ((((long) ((int) (((f13 <= 1.0f ? f13 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i314 = w.f11067h;
                    return j17;
                }
                if (i15 >= -10) {
                    i19 = (i14 | 8388608) >> (1 - i15);
                    if ((i19 & 4096) != 0) {
                        i19 += 8192;
                    }
                    i17 = i19 >> 13;
                    i15 = 0;
                } else {
                    i17 = 0;
                    i15 = 0;
                }
            }
        }
        i18 = i17 | (i12 << 15) | (i15 << 10);
        short s111 = (short) i18;
        fB2 = cVar.b(2);
        fA2 = cVar.a(2);
        if (f11 >= fB2) {
            fB2 = f11;
        }
        if (fB2 <= fA2) {
            fA2 = fB2;
        }
        iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
        i20 = iFloatToRawIntBits2 >>> 31;
        i21 = (iFloatToRawIntBits2 >>> 23) & 255;
        i22 = 8388607 & iFloatToRawIntBits2;
        if (i21 == 255) {
            i25 = i22 != 0 ? 512 : 0;
            i34 = 31;
        } else {
            i23 = i21 - 112;
            if (i23 >= 31) {
                i25 = 0;
                i34 = 49;
            } else {
                if (i23 <= 0) {
                    i24 = i22 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i26 = (((i23 << 10) | i24) + 1) | (i20 << 15);
                    } else {
                        i25 = i24;
                        i34 = i23;
                    }
                    short s112 = (short) i26;
                    if (f12 >= 0.0f) {
                    }
                    long j18 = (((long) i33) & 63) | ((((long) s17) & 65535) << 48) | ((((long) s111) & 65535) << 32) | ((65535 & ((long) s112)) << 16) | ((((long) ((int) (((f13 <= 1.0f ? f13 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i315 = w.f11067h;
                    return j18;
                }
                if (i23 >= -10) {
                    i27 = (i22 | 8388608) >> (1 - i23);
                    if ((i27 & 4096) != 0) {
                        i27 += 8192;
                    }
                    i25 = i27 >> 13;
                } else {
                    i25 = 0;
                }
            }
        }
        i26 = i25 | (i20 << 15) | (i34 << 10);
        short s113 = (short) i26;
        if (f12 >= 0.0f) {
        }
        long j19 = (((long) i33) & 63) | ((((long) s17) & 65535) << 48) | ((((long) s111) & 65535) << 32) | ((65535 & ((long) s113)) << 16) | ((((long) ((int) (((f13 <= 1.0f ? f13 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
        int i316 = w.f11067h;
        return j19;
    }

    public static final long c(int i2) {
        long j10 = ((long) i2) << 32;
        int i10 = w.f11067h;
        return j10;
    }

    public static final long d(long j10) {
        long j11 = j10 << 32;
        int i2 = w.f11067h;
        return j11;
    }

    public static long e(int i2, int i10, int i11) {
        return c(((i2 & 255) << 16) | (-16777216) | ((i10 & 255) << 8) | (i11 & 255));
    }

    public static h f(int i2, int i10, int i11) {
        Bitmap bitmapCreateBitmap;
        p1.q qVar = p1.d.f11566c;
        Bitmap.Config configZ = z(i11);
        if (Build.VERSION.SDK_INT >= 26) {
            bitmapCreateBitmap = n.b(i2, i10, i11, true, qVar);
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap((DisplayMetrics) null, i2, i10, configZ);
            bitmapCreateBitmap.setHasAlpha(true);
        }
        return new h(bitmapCreateBitmap);
    }

    public static final j g() {
        return new j(new Paint(7));
    }

    public static final l h() {
        return new l(new Path());
    }

    public static final long i(float f5, float f10) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f5) << 32);
        int i2 = w0.f11070c;
        return jFloatToRawIntBits;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0095  */
    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:65:0x0100  */
    /* JADX WARN: Code duplicated, block: B:66:0x0102  */
    /* JADX WARN: Code duplicated, block: B:68:0x0108  */
    /* JADX WARN: Code duplicated, block: B:70:0x0112  */
    public static final long j(float f5, float f10, float f11, float f12, p1.c cVar) {
        int i2;
        int i10;
        int i11;
        int iFloatToRawIntBits;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int iFloatToRawIntBits2;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        if (cVar.c()) {
            long j10 = ((long) ((((((int) ((f12 * 255.0f) + 0.5f)) << 24) | (((int) ((f5 * 255.0f) + 0.5f)) << 16)) | (((int) ((f10 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f11) + 0.5f)))) << 32;
            int i26 = w.f11067h;
            return j10;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(f5);
        int i27 = iFloatToRawIntBits3 >>> 31;
        int i28 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i29 = iFloatToRawIntBits3 & 8388607;
        int i30 = 49;
        int i31 = 0;
        if (i28 == 255) {
            i10 = i29 != 0 ? 512 : 0;
            i2 = 31;
        } else {
            i2 = i28 - 112;
            if (i2 >= 31) {
                i2 = 49;
                i10 = 0;
            } else {
                if (i2 > 0) {
                    int i32 = i29 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i11 = (((i2 << 10) | i32) + 1) | (i27 << 15);
                    } else {
                        i10 = i32;
                    }
                    short s10 = (short) i11;
                    iFloatToRawIntBits = Float.floatToRawIntBits(f10);
                    i12 = iFloatToRawIntBits >>> 31;
                    i13 = (iFloatToRawIntBits >>> 23) & 255;
                    i14 = iFloatToRawIntBits & 8388607;
                    if (i13 == 255) {
                        if (i14 != 0) {
                            i17 = 512;
                        } else {
                            i17 = 0;
                        }
                        i15 = 31;
                    } else {
                        i15 = i13 - 112;
                        if (i15 >= 31) {
                            i15 = 49;
                            i17 = 0;
                        } else {
                            if (i15 <= 0) {
                                i16 = i14 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i18 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                                } else {
                                    i17 = i16;
                                }
                                short s11 = (short) i18;
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f11);
                                i20 = iFloatToRawIntBits2 >>> 31;
                                i21 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i22 = 8388607 & iFloatToRawIntBits2;
                                if (i21 == 255) {
                                    i23 = i21 - 112;
                                    if (i23 < 31) {
                                        if (i23 <= 0) {
                                            i31 = i22 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i24 = (((i23 << 10) | i31) + 1) | (i20 << 15);
                                            } else {
                                                i30 = i23;
                                            }
                                        } else if (i23 >= -10) {
                                            i25 = (i22 | 8388608) >> (1 - i23);
                                            if ((i25 & 4096) != 0) {
                                                i25 += 8192;
                                            }
                                            i30 = 0;
                                            i31 = i25 >> 13;
                                        } else {
                                            i30 = 0;
                                        }
                                    }
                                    long jMax = ((((long) ((short) i24)) & 65535) << 16) | ((((long) s10) & 65535) << 48) | ((((long) s11) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f12, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f11563c) & 63);
                                    int i33 = w.f11067h;
                                    return jMax;
                                }
                                i31 = i22 == 0 ? 0 : 512;
                                i30 = 31;
                                i24 = (i20 << 15) | (i30 << 10) | i31;
                                long jMax2 = ((((long) ((short) i24)) & 65535) << 16) | ((((long) s10) & 65535) << 48) | ((((long) s11) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f12, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f11563c) & 63);
                                int i34 = w.f11067h;
                                return jMax2;
                            }
                            if (i15 >= -10) {
                                i19 = (i14 | 8388608) >> (1 - i15);
                                if ((i19 & 4096) != 0) {
                                    i19 += 8192;
                                }
                                i17 = i19 >> 13;
                                i15 = 0;
                            } else {
                                i17 = 0;
                                i15 = 0;
                            }
                        }
                    }
                    i18 = i17 | (i12 << 15) | (i15 << 10);
                    short s12 = (short) i18;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f11);
                    i20 = iFloatToRawIntBits2 >>> 31;
                    i21 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i22 = 8388607 & iFloatToRawIntBits2;
                    if (i21 == 255) {
                        i23 = i21 - 112;
                        if (i23 < 31) {
                            if (i23 <= 0) {
                                i31 = i22 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i24 = (((i23 << 10) | i31) + 1) | (i20 << 15);
                                } else {
                                    i30 = i23;
                                }
                            } else if (i23 >= -10) {
                                i25 = (i22 | 8388608) >> (1 - i23);
                                if ((i25 & 4096) != 0) {
                                    i25 += 8192;
                                }
                                i30 = 0;
                                i31 = i25 >> 13;
                            } else {
                                i30 = 0;
                            }
                        }
                        long jMax3 = ((((long) ((short) i24)) & 65535) << 16) | ((((long) s10) & 65535) << 48) | ((((long) s12) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f12, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f11563c) & 63);
                        int i35 = w.f11067h;
                        return jMax3;
                    }
                    i31 = i22 == 0 ? 0 : 512;
                    i30 = 31;
                    i24 = (i20 << 15) | (i30 << 10) | i31;
                    long jMax4 = ((((long) ((short) i24)) & 65535) << 16) | ((((long) s10) & 65535) << 48) | ((((long) s12) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f12, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f11563c) & 63);
                    int i36 = w.f11067h;
                    return jMax4;
                }
                if (i2 >= -10) {
                    int i37 = (i29 | 8388608) >> (1 - i2);
                    if ((i37 & 4096) != 0) {
                        i37 += 8192;
                    }
                    i10 = i37 >> 13;
                    i2 = 0;
                } else {
                    i10 = 0;
                    i2 = 0;
                }
            }
        }
        i11 = i10 | (i27 << 15) | (i2 << 10);
        short s13 = (short) i11;
        iFloatToRawIntBits = Float.floatToRawIntBits(f10);
        i12 = iFloatToRawIntBits >>> 31;
        i13 = (iFloatToRawIntBits >>> 23) & 255;
        i14 = iFloatToRawIntBits & 8388607;
        if (i13 == 255) {
            if (i14 != 0) {
                i17 = 512;
            } else {
                i17 = 0;
            }
            i15 = 31;
        } else {
            i15 = i13 - 112;
            if (i15 >= 31) {
                i15 = 49;
                i17 = 0;
            } else {
                if (i15 <= 0) {
                    i16 = i14 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i18 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                    } else {
                        i17 = i16;
                    }
                    short s14 = (short) i18;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f11);
                    i20 = iFloatToRawIntBits2 >>> 31;
                    i21 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i22 = 8388607 & iFloatToRawIntBits2;
                    if (i21 == 255) {
                        i23 = i21 - 112;
                        if (i23 < 31) {
                            if (i23 <= 0) {
                                i31 = i22 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i24 = (((i23 << 10) | i31) + 1) | (i20 << 15);
                                } else {
                                    i30 = i23;
                                }
                            } else if (i23 >= -10) {
                                i25 = (i22 | 8388608) >> (1 - i23);
                                if ((i25 & 4096) != 0) {
                                    i25 += 8192;
                                }
                                i30 = 0;
                                i31 = i25 >> 13;
                            } else {
                                i30 = 0;
                            }
                        }
                        long jMax5 = ((((long) ((short) i24)) & 65535) << 16) | ((((long) s13) & 65535) << 48) | ((((long) s14) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f12, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f11563c) & 63);
                        int i38 = w.f11067h;
                        return jMax5;
                    }
                    i31 = i22 == 0 ? 0 : 512;
                    i30 = 31;
                    i24 = (i20 << 15) | (i30 << 10) | i31;
                    long jMax6 = ((((long) ((short) i24)) & 65535) << 16) | ((((long) s13) & 65535) << 48) | ((((long) s14) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f12, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f11563c) & 63);
                    int i39 = w.f11067h;
                    return jMax6;
                }
                if (i15 >= -10) {
                    i19 = (i14 | 8388608) >> (1 - i15);
                    if ((i19 & 4096) != 0) {
                        i19 += 8192;
                    }
                    i17 = i19 >> 13;
                    i15 = 0;
                } else {
                    i17 = 0;
                    i15 = 0;
                }
            }
        }
        i18 = i17 | (i12 << 15) | (i15 << 10);
        short s15 = (short) i18;
        iFloatToRawIntBits2 = Float.floatToRawIntBits(f11);
        i20 = iFloatToRawIntBits2 >>> 31;
        i21 = (iFloatToRawIntBits2 >>> 23) & 255;
        i22 = 8388607 & iFloatToRawIntBits2;
        if (i21 == 255) {
            i23 = i21 - 112;
            if (i23 < 31) {
                if (i23 <= 0) {
                    i31 = i22 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i24 = (((i23 << 10) | i31) + 1) | (i20 << 15);
                    } else {
                        i30 = i23;
                    }
                } else if (i23 >= -10) {
                    i25 = (i22 | 8388608) >> (1 - i23);
                    if ((i25 & 4096) != 0) {
                        i25 += 8192;
                    }
                    i30 = 0;
                    i31 = i25 >> 13;
                } else {
                    i30 = 0;
                }
            }
            long jMax7 = ((((long) ((short) i24)) & 65535) << 16) | ((((long) s13) & 65535) << 48) | ((((long) s15) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f12, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f11563c) & 63);
            int i310 = w.f11067h;
            return jMax7;
        }
        i31 = i22 == 0 ? 0 : 512;
        i30 = 31;
        i24 = (i20 << 15) | (i30 << 10) | i31;
        long jMax8 = ((((long) ((short) i24)) & 65535) << 16) | ((((long) s13) & 65535) << 48) | ((((long) s15) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f12, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.f11563c) & 63);
        int i311 = w.f11067h;
        return jMax8;
    }

    public static final float k(int i2, float[] fArr, float[] fArr2, int i10) {
        int i11 = i2 * 4;
        return (fArr[i11 + 3] * fArr2[12 + i10]) + (fArr[i11 + 2] * fArr2[8 + i10]) + (fArr[i11 + 1] * fArr2[4 + i10]) + (fArr[i11] * fArr2[i10]);
    }

    public static final Bitmap l(h hVar) {
        if (hVar instanceof h) {
            return hVar.f11004a;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    public static final long m(long j10, long j11) {
        float f5;
        float f10;
        long jA = w.a(j10, w.f(j11));
        float fD = w.d(j11);
        float fD2 = w.d(jA);
        float f11 = 1.0f - fD2;
        float f12 = (fD * f11) + fD2;
        float fH = w.h(jA);
        float fH2 = w.h(j11);
        float f13 = 0.0f;
        if (f12 == 0.0f) {
            f5 = 0.0f;
        } else {
            f5 = (((fH2 * fD) * f11) + (fH * fD2)) / f12;
        }
        float fG = w.g(jA);
        float fG2 = w.g(j11);
        if (f12 == 0.0f) {
            f10 = 0.0f;
        } else {
            f10 = (((fG2 * fD) * f11) + (fG * fD2)) / f12;
        }
        float fE = w.e(jA);
        float fE2 = w.e(j11);
        if (f12 != 0.0f) {
            f13 = (((fE2 * fD) * f11) + (fE * fD2)) / f12;
        }
        return j(f5, f10, f13, f12, w.f(j11));
    }

    public static void n(q1.d dVar, l0 l0Var, long j10) {
        boolean z9 = l0Var instanceof j0;
        q1.g gVar = q1.g.f12668a;
        if (z9) {
            n1.d dVar2 = ((j0) l0Var).f11011a;
            dVar.L(j10, y8.a.l(dVar2.f10604a, dVar2.f10605b), da.a.n(dVar2.c(), dVar2.b()), 1.0f, gVar, 3);
            return;
        }
        if (!(l0Var instanceof k0)) {
            if (!(l0Var instanceof i0)) {
                throw new e5.c();
            }
            dVar.K(((i0) l0Var).f11006a, j10, 1.0f, gVar);
            return;
        }
        k0 k0Var = (k0) l0Var;
        l lVar = k0Var.f11015b;
        if (lVar != null) {
            dVar.K(lVar, j10, 1.0f, gVar);
            return;
        }
        n1.e eVar = k0Var.f11014a;
        float fB = n1.a.b(eVar.f10615h);
        dVar.f0(j10, y8.a.l(eVar.f10608a, eVar.f10609b), da.a.n(eVar.b(), eVar.a()), w9.l.k(fB, fB), gVar);
    }

    public static void o(Canvas canvas, boolean z9) {
        Method method;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            v.f11059a.a(canvas, z9);
            return;
        }
        if (!f11027d) {
            try {
                if (i2 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    f11025b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    f11026c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    f11025b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    f11026c = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = f11025b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = f11026c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            f11027d = true;
        }
        if (z9) {
            try {
                Method method4 = f11025b;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z9 || (method = f11026c) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static final long p(long j10, long j11, float f5) {
        p1.l lVar = p1.d.f11582t;
        long jA = w.a(j10, lVar);
        long jA2 = w.a(j11, lVar);
        float fD = w.d(jA);
        float fH = w.h(jA);
        float fG = w.g(jA);
        float fE = w.e(jA);
        float fD2 = w.d(jA2);
        float fH2 = w.h(jA2);
        float fG2 = w.g(jA2);
        float fE2 = w.e(jA2);
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        if (f5 > 1.0f) {
            f5 = 1.0f;
        }
        return w.a(j(w9.d.V(fH, fH2, f5), w9.d.V(fG, fG2, f5), w9.d.V(fE, fE2, f5), w9.d.V(fD, fD2, f5), lVar), w.f(j11));
    }

    public static final float q(long j10) {
        p1.c cVarF = w.f(j10);
        if (!p1.b.a(cVarF.f11562b, p1.b.f11556a)) {
            t("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) p1.b.b(cVarF.f11562b)));
            throw null;
        }
        p1.m mVar = ((p1.q) cVarF).f11622p;
        double d2 = mVar.d(w.h(j10));
        float fD = (float) ((mVar.d(w.e(j10)) * 0.0722d) + (mVar.d(w.g(j10)) * 0.7152d) + (d2 * 0.2126d));
        if (fD < 0.0f) {
            fD = 0.0f;
        }
        if (fD > 1.0f) {
            return 1.0f;
        }
        return fD;
    }

    public static final void r(Matrix matrix, float[] fArr) {
        float f5 = fArr[0];
        float f10 = fArr[1];
        float f11 = fArr[2];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = fArr[6];
        float f16 = fArr[7];
        float f17 = fArr[8];
        float f18 = fArr[12];
        float f19 = fArr[13];
        float f20 = fArr[15];
        fArr[0] = f5;
        fArr[1] = f13;
        fArr[2] = f18;
        fArr[3] = f10;
        fArr[4] = f14;
        fArr[5] = f19;
        fArr[6] = f12;
        fArr[7] = f16;
        fArr[8] = f20;
        matrix.setValues(fArr);
        fArr[0] = f5;
        fArr[1] = f10;
        fArr[2] = f11;
        fArr[3] = f12;
        fArr[4] = f13;
        fArr[5] = f14;
        fArr[6] = f15;
        fArr[7] = f16;
        fArr[8] = f17;
    }

    public static final void s(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f5 = fArr[0];
        float f10 = fArr[1];
        float f11 = fArr[2];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = fArr[6];
        float f16 = fArr[7];
        float f17 = fArr[8];
        fArr[0] = f5;
        fArr[1] = f12;
        fArr[2] = 0.0f;
        fArr[3] = f15;
        fArr[4] = f10;
        fArr[5] = f13;
        fArr[6] = 0.0f;
        fArr[7] = f16;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f11;
        fArr[13] = f14;
        fArr[14] = 0.0f;
        fArr[15] = f17;
    }

    public static final void t(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final BlendMode u(int i2) {
        if (i2 == 0) {
            return BlendMode.CLEAR;
        }
        if (i2 == 1) {
            return BlendMode.SRC;
        }
        if (i2 == 2) {
            return BlendMode.DST;
        }
        if (i2 == 3) {
            return BlendMode.SRC_OVER;
        }
        if (i2 == 4) {
            return BlendMode.DST_OVER;
        }
        if (i2 == 5) {
            return BlendMode.SRC_IN;
        }
        if (i2 == 6) {
            return BlendMode.DST_IN;
        }
        if (i2 == 7) {
            return BlendMode.SRC_OUT;
        }
        if (i2 == 8) {
            return BlendMode.DST_OUT;
        }
        if (i2 == 9) {
            return BlendMode.SRC_ATOP;
        }
        if (i2 == 10) {
            return BlendMode.DST_ATOP;
        }
        if (i2 == 11) {
            return BlendMode.XOR;
        }
        if (i2 == 12) {
            return BlendMode.PLUS;
        }
        if (i2 == 13) {
            return BlendMode.MODULATE;
        }
        if (i2 == 14) {
            return BlendMode.SCREEN;
        }
        if (i2 == 15) {
            return BlendMode.OVERLAY;
        }
        if (i2 == 16) {
            return BlendMode.DARKEN;
        }
        if (i2 == 17) {
            return BlendMode.LIGHTEN;
        }
        if (i2 == 18) {
            return BlendMode.COLOR_DODGE;
        }
        if (i2 == 19) {
            return BlendMode.COLOR_BURN;
        }
        if (i2 == 20) {
            return BlendMode.HARD_LIGHT;
        }
        if (i2 == 21) {
            return BlendMode.SOFT_LIGHT;
        }
        if (i2 == 22) {
            return BlendMode.DIFFERENCE;
        }
        if (i2 == 23) {
            return BlendMode.EXCLUSION;
        }
        if (i2 == 24) {
            return BlendMode.MULTIPLY;
        }
        if (i2 == 25) {
            return BlendMode.HUE;
        }
        if (i2 == 26) {
            return BlendMode.SATURATION;
        }
        if (i2 == 27) {
            return BlendMode.COLOR;
        }
        return i2 == 28 ? BlendMode.LUMINOSITY : BlendMode.SRC_OVER;
    }

    public static final Rect v(b3.i iVar) {
        return new Rect(iVar.f2107a, iVar.f2108b, iVar.f2109c, iVar.f2110d);
    }

    public static final Rect w(n1.d dVar) {
        return new Rect((int) dVar.f10604a, (int) dVar.f10605b, (int) dVar.f10606c, (int) dVar.f10607d);
    }

    public static final RectF x(n1.d dVar) {
        return new RectF(dVar.f10604a, dVar.f10605b, dVar.f10606c, dVar.f10607d);
    }

    public static final int y(long j10) {
        float[] fArr = p1.d.f11564a;
        return (int) (w.a(j10, p1.d.f11566c) >>> 32);
    }

    public static final Bitmap.Config z(int i2) {
        if (i2 == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i2 == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i2 == 2) {
            return Bitmap.Config.RGB_565;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26 || i2 != 3) {
            return (i10 < 26 || i2 != 4) ? Bitmap.Config.ARGB_8888 : Bitmap.Config.HARDWARE;
        }
        return Bitmap.Config.RGBA_F16;
    }
}
