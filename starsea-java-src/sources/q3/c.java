package q3;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f12739a = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlResourceParser, attributeSetAsAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r36v0, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    public static ColorStateList b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth;
        int color;
        float f5;
        int iF;
        TypedValue typedValue;
        resources = resources;
        attributeSet = attributeSet;
        theme = theme;
        String name = xmlPullParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        ?? r10 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr = new int[20];
        int i2 = 0;
        int i10 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == r10 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                int[] iArr2 = o3.a.f11078a;
                ?? ObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr2) : theme.obtainStyledAttributes(attributeSet, iArr2, i2, i2);
                int resourceId = ObtainAttributes.getResourceId(i2, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = f12739a;
                    TypedValue typedValue2 = (TypedValue) threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    resources.getValue(resourceId, typedValue, r10);
                    int i11 = typedValue.type;
                    if (i11 < 28 || i11 > 31) {
                        try {
                            color = a(resources, resources.getXml(resourceId), theme).getDefaultColor();
                        } catch (Exception unused) {
                            color = ObtainAttributes.getColor(i2, -65281);
                        }
                    } else {
                        color = ObtainAttributes.getColor(i2, -65281);
                    }
                } else {
                    color = ObtainAttributes.getColor(i2, -65281);
                }
                if (ObtainAttributes.hasValue(r10)) {
                    f5 = ObtainAttributes.getFloat(r10, 1.0f);
                } else {
                    f5 = ObtainAttributes.hasValue(3) ? ObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                }
                ?? r16 = r10;
                float f10 = (Build.VERSION.SDK_INT < 31 || !ObtainAttributes.hasValue(2)) ? ObtainAttributes.getFloat(4, -1.0f) : ObtainAttributes.getFloat(2, -1.0f);
                ObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr3 = new int[attributeCount];
                int i12 = i2;
                int i13 = i12;
                while (i12 < attributeCount) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i12);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != 2130968622 && attributeNameResource != 2130969172) {
                        int i14 = i13 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i12, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr3[i13] = attributeNameResource;
                        i13 = i14;
                    }
                    i12++;
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr3, i13);
                float f11 = 100.0f;
                boolean z9 = (f10 < 0.0f || f10 > 100.0f) ? false : r16 == true ? 1 : 0;
                if (f5 != 1.0f || z9) {
                    int iE = p0.d.e((int) ((Color.alpha(color) * f5) + 0.5f), 0, 255);
                    if (z9) {
                        a aVarA = a.a(color);
                        float f12 = aVarA.f12729a;
                        float f13 = aVarA.f12730b;
                        n nVar = n.f12759k;
                        if (f13 >= 1.0d && Math.round(f10) > 0.0d && Math.round(f10) < 100.0d) {
                            float fMin = f12 < 0.0f ? 0.0f : Math.min(360.0f, f12);
                            float f14 = 0.0f;
                            float f15 = f13;
                            boolean z10 = r16 == true ? 1 : 0;
                            a aVar = null;
                            while (true) {
                                if (Math.abs(f14 - f13) < 0.4f) {
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    depth2 = depth2;
                                    if (aVar != null) {
                                        iF = aVar.c(nVar);
                                        break;
                                    }
                                    iF = b.f(f10);
                                    break;
                                }
                                float f16 = 1000.0f;
                                float f17 = f11;
                                float f18 = 0.0f;
                                float f19 = 1000.0f;
                                a aVar2 = null;
                                while (true) {
                                    if (Math.abs(f18 - f17) <= 0.01f) {
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        depth2 = depth2;
                                        f11 = f11;
                                        break;
                                    }
                                    f11 = f11;
                                    float f20 = ((f17 - f18) / 2.0f) + f18;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    int iC = a.b(f20, f15, fMin).c(n.f12759k);
                                    float fG = b.g(Color.red(iC));
                                    float fG2 = b.g(Color.green(iC));
                                    float fG3 = b.g(Color.blue(iC));
                                    float[] fArr = b.f12738d[r16 == true ? 1 : 0];
                                    float f21 = ((fG3 * fArr[2]) + ((fG2 * fArr[r16 == true ? 1 : 0]) + (fG * fArr[0]))) / f11;
                                    float fCbrt = f21 <= 0.008856452f ? f21 * 903.2963f : (((float) Math.cbrt(f21)) * 116.0f) - 16.0f;
                                    float fAbs = Math.abs(f10 - fCbrt);
                                    if (fAbs < 0.2f) {
                                        a aVarA2 = a.a(iC);
                                        a aVarB = a.b(aVarA2.f12731c, aVarA2.f12730b, fMin);
                                        float f22 = aVarA2.f12732d - aVarB.f12732d;
                                        float f23 = aVarA2.f12733e - aVarB.f12733e;
                                        float f24 = aVarA2.f12734f - aVarB.f12734f;
                                        depth2 = depth2;
                                        float fPow = (float) (Math.pow(Math.sqrt((f24 * f24) + (f23 * f23) + (f22 * f22)), 0.63d) * 1.41d);
                                        if (fPow <= 1.0f) {
                                            f19 = fPow;
                                            f16 = fAbs;
                                            aVar2 = aVarA2;
                                        }
                                    } else {
                                        depth2 = depth2;
                                    }
                                    if (f16 == 0.0f && f19 == 0.0f) {
                                        break;
                                    }
                                    if (fCbrt < f10) {
                                        f18 = f20;
                                    } else {
                                        f17 = f20;
                                    }
                                    f11 = f11;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    depth2 = depth2;
                                }
                                a aVar3 = aVar2;
                                if (!z10) {
                                    if (aVar3 == null) {
                                        f13 = f15;
                                    } else {
                                        aVar = aVar3;
                                        f14 = f15;
                                    }
                                    f15 = ((f13 - f14) / 2.0f) + f14;
                                } else {
                                    if (aVar3 != null) {
                                        iF = aVar3.c(nVar);
                                        break;
                                    }
                                    f15 = ((f13 - f14) / 2.0f) + f14;
                                    z10 = false;
                                }
                            }
                        } else {
                            iArrTrimStateSet = iArrTrimStateSet;
                            depth2 = depth2;
                            iF = b.f(f10);
                        }
                        color = iF;
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                        depth2 = depth2;
                    }
                    color = (16777215 & color) | (iE << 24);
                } else {
                    iArrTrimStateSet = iArrTrimStateSet;
                    depth2 = depth2;
                }
                int i15 = i10 + 1;
                if (i15 > iArr.length) {
                    int[] iArr4 = new int[i10 <= 4 ? 8 : i10 * 2];
                    System.arraycopy(iArr, 0, iArr4, 0, i10);
                    iArr = iArr4;
                }
                iArr[i10] = color;
                if (i15 > objArr.length) {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i10 > 4 ? i10 * 2 : 8);
                    System.arraycopy(objArr, 0, objArr2, 0, i10);
                    objArr = objArr2;
                }
                objArr[i10] = iArrTrimStateSet;
                objArr = (int[][]) objArr;
                i10 = i15;
                r10 = r16 == true ? 1 : 0;
                depth2 = depth2;
                i2 = 0;
            } else {
                int i16 = depth2;
                r10 = r10 == true ? 1 : 0;
                depth2 = i16;
                i2 = 0;
            }
        }
        int[] iArr5 = new int[i10];
        int[][] iArr6 = new int[i10][];
        System.arraycopy(iArr, 0, iArr5, 0, i10);
        System.arraycopy(objArr, 0, iArr6, 0, i10);
        return new ColorStateList(iArr6, iArr5);
    }
}
