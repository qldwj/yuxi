package o1;

import android.graphics.ColorSpace;
import java.util.function.DoubleUnaryOperator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b0 {
    public static final ColorSpace a(p1.c cVar) {
        if (w8.k.a(cVar, p1.d.f11566c)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        if (w8.k.a(cVar, p1.d.f11577o)) {
            return ColorSpace.get(ColorSpace.Named.ACES);
        }
        if (w8.k.a(cVar, p1.d.f11578p)) {
            return ColorSpace.get(ColorSpace.Named.ACESCG);
        }
        if (w8.k.a(cVar, p1.d.f11575m)) {
            return ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        }
        if (w8.k.a(cVar, p1.d.f11571h)) {
            return ColorSpace.get(ColorSpace.Named.BT2020);
        }
        if (w8.k.a(cVar, p1.d.f11570g)) {
            return ColorSpace.get(ColorSpace.Named.BT709);
        }
        if (w8.k.a(cVar, p1.d.f11580r)) {
            return ColorSpace.get(ColorSpace.Named.CIE_LAB);
        }
        if (w8.k.a(cVar, p1.d.f11579q)) {
            return ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        }
        if (w8.k.a(cVar, p1.d.f11572i)) {
            return ColorSpace.get(ColorSpace.Named.DCI_P3);
        }
        if (w8.k.a(cVar, p1.d.f11573j)) {
            return ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        }
        if (w8.k.a(cVar, p1.d.f11568e)) {
            return ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        }
        if (w8.k.a(cVar, p1.d.f11569f)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        }
        if (w8.k.a(cVar, p1.d.f11567d)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        }
        if (w8.k.a(cVar, p1.d.f11574k)) {
            return ColorSpace.get(ColorSpace.Named.NTSC_1953);
        }
        if (w8.k.a(cVar, p1.d.f11576n)) {
            return ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        }
        if (w8.k.a(cVar, p1.d.l)) {
            return ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        if (!(cVar instanceof p1.q)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        p1.q qVar = (p1.q) cVar;
        float[] fArrA = qVar.f11611d.a();
        p1.r rVar = qVar.f11614g;
        ColorSpace.Rgb.TransferParameters transferParameters = rVar != null ? new ColorSpace.Rgb.TransferParameters(rVar.f11625b, rVar.f11626c, rVar.f11627d, rVar.f11628e, rVar.f11629f, rVar.f11630g, rVar.f11624a) : null;
        if (transferParameters != null) {
            return new ColorSpace.Rgb(cVar.f11561a, qVar.f11615h, fArrA, transferParameters);
        }
        String str = cVar.f11561a;
        float[] fArr = qVar.f11615h;
        final p1.p pVar = qVar.l;
        final int i2 = 0;
        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: o1.z
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d2) {
                switch (i2) {
                    case 0:
                        break;
                }
                return ((Number) pVar.invoke(Double.valueOf(d2))).doubleValue();
            }
        };
        final p1.p pVar2 = qVar.f11621o;
        final int i10 = 1;
        return new ColorSpace.Rgb(str, fArr, fArrA, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: o1.z
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d2) {
                switch (i10) {
                    case 0:
                        break;
                }
                return ((Number) pVar2.invoke(Double.valueOf(d2))).doubleValue();
            }
        }, qVar.f11612e, qVar.f11613f);
    }

    public static final p1.c b(final ColorSpace colorSpace) {
        p1.s sVar;
        int id = colorSpace.getId();
        ColorSpace.Named unused = ColorSpace.Named.SRGB;
        if (id == ColorSpace.Named.SRGB.ordinal()) {
            return p1.d.f11566c;
        }
        ColorSpace.Named unused2 = ColorSpace.Named.ACES;
        if (id == ColorSpace.Named.ACES.ordinal()) {
            return p1.d.f11577o;
        }
        ColorSpace.Named unused3 = ColorSpace.Named.ACESCG;
        if (id == ColorSpace.Named.ACESCG.ordinal()) {
            return p1.d.f11578p;
        }
        ColorSpace.Named unused4 = ColorSpace.Named.ADOBE_RGB;
        if (id == ColorSpace.Named.ADOBE_RGB.ordinal()) {
            return p1.d.f11575m;
        }
        ColorSpace.Named unused5 = ColorSpace.Named.BT2020;
        if (id == ColorSpace.Named.BT2020.ordinal()) {
            return p1.d.f11571h;
        }
        ColorSpace.Named unused6 = ColorSpace.Named.BT709;
        if (id == ColorSpace.Named.BT709.ordinal()) {
            return p1.d.f11570g;
        }
        ColorSpace.Named unused7 = ColorSpace.Named.CIE_LAB;
        if (id == ColorSpace.Named.CIE_LAB.ordinal()) {
            return p1.d.f11580r;
        }
        ColorSpace.Named unused8 = ColorSpace.Named.CIE_XYZ;
        if (id == ColorSpace.Named.CIE_XYZ.ordinal()) {
            return p1.d.f11579q;
        }
        ColorSpace.Named unused9 = ColorSpace.Named.DCI_P3;
        if (id == ColorSpace.Named.DCI_P3.ordinal()) {
            return p1.d.f11572i;
        }
        ColorSpace.Named unused10 = ColorSpace.Named.DISPLAY_P3;
        if (id == ColorSpace.Named.DISPLAY_P3.ordinal()) {
            return p1.d.f11573j;
        }
        ColorSpace.Named unused11 = ColorSpace.Named.EXTENDED_SRGB;
        if (id == ColorSpace.Named.EXTENDED_SRGB.ordinal()) {
            return p1.d.f11568e;
        }
        ColorSpace.Named unused12 = ColorSpace.Named.LINEAR_EXTENDED_SRGB;
        if (id == ColorSpace.Named.LINEAR_EXTENDED_SRGB.ordinal()) {
            return p1.d.f11569f;
        }
        ColorSpace.Named unused13 = ColorSpace.Named.LINEAR_SRGB;
        if (id == ColorSpace.Named.LINEAR_SRGB.ordinal()) {
            return p1.d.f11567d;
        }
        ColorSpace.Named unused14 = ColorSpace.Named.NTSC_1953;
        if (id == ColorSpace.Named.NTSC_1953.ordinal()) {
            return p1.d.f11574k;
        }
        ColorSpace.Named unused15 = ColorSpace.Named.PRO_PHOTO_RGB;
        if (id == ColorSpace.Named.PRO_PHOTO_RGB.ordinal()) {
            return p1.d.f11576n;
        }
        ColorSpace.Named unused16 = ColorSpace.Named.SMPTE_C;
        if (id == ColorSpace.Named.SMPTE_C.ordinal()) {
            return p1.d.l;
        }
        if (!i.j(colorSpace)) {
            return p1.d.f11566c;
        }
        ColorSpace.Rgb.TransferParameters transferParameters = i.h(colorSpace).getTransferParameters();
        if (i.h(colorSpace).getWhitePoint().length == 3) {
            float f5 = i.h(colorSpace).getWhitePoint()[0];
            float f10 = i.h(colorSpace).getWhitePoint()[1];
            float f11 = f5 + f10 + i.h(colorSpace).getWhitePoint()[2];
            sVar = new p1.s(f5 / f11, f10 / f11);
        } else {
            sVar = new p1.s(i.h(colorSpace).getWhitePoint()[0], i.h(colorSpace).getWhitePoint()[1]);
        }
        p1.s sVar2 = sVar;
        p1.r rVar = transferParameters != null ? new p1.r(transferParameters.g, transferParameters.a, transferParameters.b, transferParameters.c, transferParameters.d, transferParameters.e, transferParameters.f) : null;
        String name = i.h(colorSpace).getName();
        float[] primaries = i.h(colorSpace).getPrimaries();
        float[] transform = i.h(colorSpace).getTransform();
        final int i2 = 0;
        p1.i iVar = new p1.i() { // from class: o1.a0
            @Override // p1.i
            public final double d(double d2) {
                switch (i2) {
                    case 0:
                        return i.h(colorSpace).getOetf().applyAsDouble(d2);
                    default:
                        return i.h(colorSpace).getEotf().applyAsDouble(d2);
                }
            }
        };
        final int i10 = 1;
        return new p1.q(name, primaries, sVar2, transform, iVar, new p1.i() { // from class: o1.a0
            @Override // p1.i
            public final double d(double d2) {
                switch (i10) {
                    case 0:
                        return i.h(colorSpace).getOetf().applyAsDouble(d2);
                    default:
                        return i.h(colorSpace).getEotf().applyAsDouble(d2);
                }
            }
        }, colorSpace.getMinValue(0), colorSpace.getMaxValue(0), rVar, i.h(colorSpace).getId());
    }
}
