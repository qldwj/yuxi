package a8;

import a2.q0;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import androidx.lifecycle.l0;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.Log;
import ba.z;
import c0.b0;
import f9.e0;
import h8.h3;
import h8.k1;
import h8.s2;
import h8.w0;
import java.util.Set;
import v0.y0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class i implements v8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f282i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f283j;

    public /* synthetic */ i(int i2, Object obj) {
        this.f282i = i2;
        this.f283j = obj;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00ff  */
    @Override // v8.a
    public final Object a() throws Exception {
        n5.h hVar;
        boolean z9;
        int i2;
        int iMin;
        double dMax;
        Bitmap bitmapCreateBitmap;
        ColorSpace colorSpace;
        int iE;
        int iE2;
        int i10;
        int i11 = this.f282i;
        int i12 = 7;
        int i13 = 1;
        n8.c cVar = null;
        j8.n nVar = j8.n.f9120a;
        Object obj = this.f283j;
        switch (i11) {
            case 0:
                b0 b0Var = (b0) obj;
                return Boolean.valueOf(((y0) b0Var.f2325d.f78b).g() > 0 || ((y0) b0Var.f2325d.f79c).g() > 0);
            case 1:
                ((v8.c) obj).invoke(Boolean.FALSE);
                return nVar;
            case 2:
                return obj;
            case 3:
                ((w0) obj).a0();
                return nVar;
            case 4:
                return (v5.i) ((m5.n) obj).f10123z.getValue();
            case 5:
                n5.e eVar = (n5.e) obj;
                BitmapFactory.Options options = new BitmapFactory.Options();
                v5.m mVar = eVar.f10782b;
                n5.n nVar2 = eVar.f10781a;
                n5.b bVar = new n5.b(nVar2.d());
                ba.b0 b0VarC = android.support.v4.media.session.b.C(bVar);
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(new ba.g(android.support.v4.media.session.b.C(new z(b0VarC)), i13), null, options);
                Exception exc = bVar.f10774j;
                if (exc != null) {
                    throw exc;
                }
                options.inJustDecodeBounds = false;
                Paint paint = n5.k.f10798a;
                String str = options.outMimeType;
                n5.j jVar = eVar.f10784d;
                Set set = n5.l.f10799a;
                int iOrdinal = jVar.ordinal();
                if (iOrdinal == 0) {
                    hVar = n5.h.f10791c;
                } else {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            throw new e5.c();
                        }
                    } else if (str == null || !n5.l.f10799a.contains(str)) {
                        hVar = n5.h.f10791c;
                    }
                    n4.g gVar = new n4.g(new n5.i(new ba.g(android.support.v4.media.session.b.C(new z(b0VarC)), i13)));
                    n4.c cVarC = gVar.c("Orientation");
                    if (cVarC == null) {
                        iE = 1;
                    } else {
                        try {
                            iE = cVarC.e(gVar.f10768f);
                        } catch (NumberFormatException unused) {
                            iE = 1;
                        }
                    }
                    boolean z10 = iE == 2 || iE == 7 || iE == 4 || iE == 5;
                    n4.c cVarC2 = gVar.c("Orientation");
                    if (cVarC2 == null) {
                        iE2 = 1;
                    } else {
                        try {
                            iE2 = cVarC2.e(gVar.f10768f);
                        } catch (NumberFormatException unused2) {
                            iE2 = 1;
                        }
                    }
                    switch (iE2) {
                        case 3:
                        case 4:
                            i10 = 180;
                            break;
                        case 5:
                        case 8:
                            i10 = 270;
                            break;
                        case 6:
                        case 7:
                            i10 = 90;
                            break;
                        default:
                            i10 = 0;
                            break;
                    }
                    hVar = new n5.h(z10, i10);
                }
                int i14 = hVar.f10793b;
                boolean z11 = hVar.f10792a;
                Exception exc2 = bVar.f10774j;
                if (exc2 != null) {
                    throw exc2;
                }
                options.inMutable = false;
                int i15 = Build.VERSION.SDK_INT;
                if (i15 >= 26 && (colorSpace = mVar.f16162c) != null) {
                    options.inPreferredColorSpace = colorSpace;
                }
                boolean z12 = mVar.f16167h;
                Context context = mVar.f16160a;
                w5.h hVar2 = mVar.f16163d;
                options.inPremultiplied = z12;
                Bitmap.Config config = mVar.f16161b;
                if ((z11 || i14 > 0) && (config == null || p0.c.o(config))) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (mVar.f16166g && config == Bitmap.Config.ARGB_8888 && w8.k.a(options.outMimeType, MimeTypes.IMAGE_JPEG)) {
                    config = Bitmap.Config.RGB_565;
                }
                if (i15 >= 26 && options.outConfig == Bitmap.Config.RGBA_F16 && config != Bitmap.Config.HARDWARE) {
                    config = Bitmap.Config.RGBA_F16;
                }
                options.inPreferredConfig = config;
                y8.a aVarB = nVar2.b();
                if ((aVarB instanceof n5.o) && w8.k.a(hVar2, w5.h.f16786c)) {
                    options.inSampleSize = 1;
                    options.inScaled = true;
                    options.inDensity = ((n5.o) aVarB).f10805j;
                    options.inTargetDensity = context.getResources().getDisplayMetrics().densityDpi;
                    i13 = 1;
                    z11 = z11;
                    z9 = false;
                } else {
                    int i16 = options.outWidth;
                    if (i16 <= 0 || (i2 = options.outHeight) <= 0) {
                        options.inSampleSize = i13;
                        z9 = false;
                        options.inScaled = false;
                    } else {
                        int i17 = (i14 == 90 || i14 == 270) ? i2 : i16;
                        if (i14 != 90 && i14 != 270) {
                            i16 = i2;
                        }
                        w5.g gVar2 = mVar.f16164e;
                        w5.h hVar3 = w5.h.f16786c;
                        int iD = w8.k.a(hVar2, hVar3) ? i17 : z5.d.d(hVar2.f16787a, gVar2);
                        int iD2 = w8.k.a(hVar2, hVar3) ? i16 : z5.d.d(hVar2.f16788b, gVar2);
                        int iHighestOneBit = Integer.highestOneBit(i17 / iD);
                        int iHighestOneBit2 = Integer.highestOneBit(i16 / iD2);
                        int iOrdinal2 = gVar2.ordinal();
                        if (iOrdinal2 == 0) {
                            iMin = Math.min(iHighestOneBit, iHighestOneBit2);
                        } else {
                            if (iOrdinal2 != 1) {
                                throw new e5.c();
                            }
                            iMin = Math.max(iHighestOneBit, iHighestOneBit2);
                        }
                        if (iMin < 1) {
                            iMin = 1;
                        }
                        options.inSampleSize = iMin;
                        z11 = z11;
                        double d2 = iMin;
                        double d3 = ((double) i16) / d2;
                        double d10 = ((double) iD) / (((double) i17) / d2);
                        double d11 = ((double) iD2) / d3;
                        int iOrdinal3 = gVar2.ordinal();
                        if (iOrdinal3 == 0) {
                            dMax = Math.max(d10, d11);
                        } else {
                            if (iOrdinal3 != 1) {
                                throw new e5.c();
                            }
                            dMax = Math.min(d10, d11);
                        }
                        if (mVar.f16165f && dMax > 1.0d) {
                            dMax = 1.0d;
                        }
                        boolean z13 = dMax == 1.0d;
                        options.inScaled = !z13;
                        if (!z13) {
                            if (dMax > 1.0d) {
                                options.inDensity = y8.a.i0(((double) Log.LOG_LEVEL_OFF) / dMax);
                                options.inTargetDensity = Log.LOG_LEVEL_OFF;
                            } else {
                                options.inDensity = Log.LOG_LEVEL_OFF;
                                options.inTargetDensity = y8.a.i0(((double) Log.LOG_LEVEL_OFF) * dMax);
                            }
                        }
                        z9 = false;
                        i13 = 1;
                    }
                }
                try {
                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(new ba.g(b0VarC, i13), null, options);
                    b0VarC.close();
                    Exception exc3 = bVar.f10774j;
                    if (exc3 != null) {
                        throw exc3;
                    }
                    if (bitmapDecodeStream == null) {
                        throw new IllegalStateException("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                    }
                    bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                    if (z11 || i14 > 0) {
                        Matrix matrix = new Matrix();
                        float width = bitmapDecodeStream.getWidth() / 2.0f;
                        float height = bitmapDecodeStream.getHeight() / 2.0f;
                        if (z11) {
                            matrix.postScale(-1.0f, 1.0f, width, height);
                        }
                        if (i14 > 0) {
                            matrix.postRotate(i14, width, height);
                        }
                        RectF rectF = new RectF(0.0f, 0.0f, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                        matrix.mapRect(rectF);
                        float f5 = rectF.left;
                        if (f5 != 0.0f || rectF.top != 0.0f) {
                            matrix.postTranslate(-f5, -rectF.top);
                        }
                        if (i14 == 90 || i14 == 270) {
                            int height2 = bitmapDecodeStream.getHeight();
                            int width2 = bitmapDecodeStream.getWidth();
                            Bitmap.Config config2 = bitmapDecodeStream.getConfig();
                            if (config2 == null) {
                                config2 = Bitmap.Config.ARGB_8888;
                            }
                            bitmapCreateBitmap = Bitmap.createBitmap(height2, width2, config2);
                        } else {
                            int width3 = bitmapDecodeStream.getWidth();
                            int height3 = bitmapDecodeStream.getHeight();
                            Bitmap.Config config3 = bitmapDecodeStream.getConfig();
                            if (config3 == null) {
                                config3 = Bitmap.Config.ARGB_8888;
                            }
                            bitmapCreateBitmap = Bitmap.createBitmap(width3, height3, config3);
                        }
                        new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, n5.k.f10798a);
                        bitmapDecodeStream.recycle();
                        bitmapDecodeStream = bitmapCreateBitmap;
                    }
                    return new n5.g(new BitmapDrawable(context.getResources(), bitmapDecodeStream), (options.inSampleSize > 1 || options.inScaled) ? true : z9);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p0.e.e(b0VarC, th);
                        throw th2;
                    }
                }
                break;
            case 6:
                k1 k1Var = (k1) obj;
                e0.s(l0.g(k1Var), null, new q0(k1Var, cVar, 10), 3);
                return nVar;
            case 7:
                s2 s2Var = (s2) obj;
                e0.s(l0.g(s2Var), null, new q0(s2Var, cVar, 12), 3);
                return nVar;
            case 8:
                h3 h3Var = (h3) obj;
                e0.s(l0.g(h3Var), null, new q0(h3Var, cVar, 13), 3);
                return nVar;
            default:
                h8.y yVar = (h8.y) obj;
                e0.s(l0.g(yVar), null, new q0(yVar, cVar, i12), 3);
                return nVar;
        }
    }
}
