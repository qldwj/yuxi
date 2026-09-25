package r3;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l extends p0.h {
    public static Font w(FontFamily fontFamily, int i2) {
        FontStyle fontStyle = new FontStyle((i2 & 1) != 0 ? 700 : 400, (i2 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iX = x(fontStyle, font.getStyle());
        for (int i10 = 1; i10 < fontFamily.getSize(); i10++) {
            Font font2 = fontFamily.getFont(i10);
            int iX2 = x(fontStyle, font2.getStyle());
            if (iX2 < iX) {
                font = font2;
                iX = iX2;
            }
        }
        return font;
    }

    public static int x(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // p0.h
    public final Typeface e(Context context, q3.f fVar, Resources resources, int i2) {
        try {
            FontFamily.Builder builder = null;
            for (q3.g gVar : fVar.f12740a) {
                try {
                    Font fontBuild = new Font.Builder(resources, gVar.f12746f).setWeight(gVar.f12742b).setSlant(gVar.f12743c ? 1 : 0).setTtcIndex(gVar.f12745e).setFontVariationSettings(gVar.f12744d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(w(fontFamilyBuild, i2).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // p0.h
    public final Typeface f(Context context, w3.g[] gVarArr, int i2) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily.Builder builder = null;
            for (w3.g gVar : gVarArr) {
                try {
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(gVar.f16729a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor == null) {
                        if (parcelFileDescriptorOpenFileDescriptor != null) {
                        }
                    } else {
                        try {
                            Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(gVar.f16731c).setSlant(gVar.f16732d ? 1 : 0).setTtcIndex(gVar.f16730b).build();
                            if (builder == null) {
                                builder = new FontFamily.Builder(fontBuild);
                            } else {
                                builder.addFont(fontBuild);
                            }
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    parcelFileDescriptorOpenFileDescriptor.close();
                } catch (IOException unused) {
                }
            }
            if (builder != null) {
                FontFamily fontFamilyBuild = builder.build();
                return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(w(fontFamilyBuild, i2).getStyle()).build();
            }
        } catch (Exception unused2) {
        }
        return null;
    }

    @Override // p0.h
    public final Typeface g(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // p0.h
    public final Typeface h(Context context, Resources resources, int i2, String str, int i10) {
        try {
            Font fontBuild = new Font.Builder(resources, i2).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // p0.h
    public final w3.g i(int i2, w3.g[] gVarArr) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
