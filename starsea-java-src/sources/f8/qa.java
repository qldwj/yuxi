package f8;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.extractor.text.ttml.TtmlNode;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class qa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f5631a = k8.o.h0(new j8.g("蓝色", 4282474385L), new j8.g("靛蓝", 4282339765L), new j8.g("紫色", 4284960932L), new j8.g("玫红", 4290910299L), new j8.g("红色", 4289930782L), new j8.g("橙色", 4294206236L), new j8.g("金黄", 4294551589L), new j8.g("绿色", 4281890333L), new j8.g("青色", 4278225275L), new j8.g("天蓝", 4278356177L));

    /* JADX WARN: Code duplicated, block: B:184:0x048c  */
    /* JADX WARN: Code duplicated, block: B:185:0x048e  */
    /* JADX WARN: Code duplicated, block: B:188:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:190:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:191:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:192:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:195:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:196:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:202:0x0513 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:203:0x0515  */
    /* JADX WARN: Code duplicated, block: B:205:0x051d  */
    /* JADX WARN: Code duplicated, block: B:212:0x0536 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:213:0x0538  */
    /* JADX WARN: Code duplicated, block: B:215:0x0540  */
    /* JADX WARN: Code duplicated, block: B:218:0x0550  */
    /* JADX WARN: Code duplicated, block: B:219:0x0553  */
    /* JADX WARN: Code duplicated, block: B:222:0x0559  */
    /* JADX WARN: Code duplicated, block: B:267:0x0698 A[PHI: r3
      0x0698: PHI (r3v13 int) = (r3v10 int), (r3v14 int) binds: [B:266:0x0696, B:262:0x068f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:273:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:320:0x0572 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0271  */
    public static final void a(int i2, String str, boolean z9, v8.a aVar, v0.m mVar, int i10) throws XmlPullParserException, IOException {
        long j10;
        TypedValue typedValue;
        androidx.compose.foundation.layout.a aVar2;
        int i11;
        int i12;
        boolean z10;
        boolean zF;
        Object objM;
        t1.b aVar3;
        boolean z11;
        boolean z12;
        long j11;
        v0.q qVar;
        long jC;
        int i13;
        androidx.compose.foundation.layout.a aVar4;
        int i14;
        int i15;
        int i16;
        int i17;
        float fA;
        a2.f0 f0VarC;
        float fA2;
        float fA3;
        float fA4;
        float fA5;
        float fA6;
        int i18;
        Shader shader;
        o1.r v0Var;
        o1.r rVar;
        Shader shader2;
        o1.r v0Var2;
        o1.r rVar2;
        int i19;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(1784520344);
        int i20 = i10 | (qVar2.d(i2) ? 4 : 2) | (qVar2.g(z9) ? 256 : 128) | (qVar2.h(aVar) ? 2048 : 1024);
        if ((i20 & 1171) == 1170 && qVar2.D()) {
            qVar2.Q();
            i12 = i2;
            qVar = qVar2;
        } else {
            h1.g gVar = h1.b.f7211v;
            h1.n nVar = h1.n.f7225a;
            b0.t tVarA = b0.r.a(b0.i.f1918c, gVar, qVar2, 48);
            int i21 = qVar2.P;
            v0.e1 e1VarM = qVar2.m();
            h1.q qVarC = h1.a.c(nVar, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            g2.h hVar = g2.j.f6495f;
            v0.d.S(tVarA, qVar2, hVar);
            g2.h hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar2, hVar2);
            g2.h hVar3 = g2.j.f6496g;
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i21))) {
                h0.j0.C(i21, qVar2, i21, hVar3);
            }
            g2.h hVar4 = g2.j.f6493d;
            v0.d.S(qVarC, qVar2, hVar4);
            float f5 = 18;
            h1.q qVarS = y1.c.s(androidx.compose.foundation.layout.c.k(nVar, 72), g0.f.a(f5));
            float f10 = z9 ? 3 : 1;
            if (z9) {
                qVar2.V(-888395685);
                j10 = ((r0.b1) qVar2.k(r0.d1.f13079a)).f12928a;
            } else {
                qVar2.V(-888394430);
                j10 = ((r0.b1) qVar2.k(r0.d1.f13079a)).B;
            }
            qVar2.p(false);
            h1.q qVarE = androidx.compose.foundation.a.e(7, p0.g.c(qVarS, f10, j10, g0.f.a(f5)), null, aVar, false);
            e2.h0 h0VarE = b0.n.e(h1.b.f7202m, false);
            int i22 = qVar2.P;
            v0.e1 e1VarM2 = qVar2.m();
            h1.q qVarC2 = h1.a.c(qVarE, qVar2);
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(h0VarE, qVar2, hVar);
            v0.d.S(e1VarM2, qVar2, hVar2);
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i22))) {
                h0.j0.C(i22, qVar2, i22, hVar3);
            }
            v0.d.S(qVarC2, qVar2, hVar4);
            androidx.compose.foundation.layout.a aVar5 = androidx.compose.foundation.layout.a.f614a;
            Context context = (Context) qVar2.k(AndroidCompositionLocals_androidKt.f753b);
            qVar2.k(AndroidCompositionLocals_androidKt.f752a);
            Resources resources = context.getResources();
            l2.d dVar = (l2.d) qVar2.k(AndroidCompositionLocals_androidKt.f755d);
            synchronized (dVar) {
                typedValue = (TypedValue) dVar.f9740a.f(i2);
                if (typedValue == null) {
                    typedValue = new TypedValue();
                    resources.getValue(i2, typedValue, true);
                    t.r rVar3 = dVar.f9740a;
                    int iD = rVar3.d(i2);
                    Object[] objArr = rVar3.f14757c;
                    Object obj = objArr[iD];
                    rVar3.f14756b[iD] = i2;
                    objArr[iD] = typedValue;
                }
            }
            CharSequence charSequence = typedValue.string;
            if (charSequence == null || !e9.h.z0(charSequence, ".xml")) {
                aVar2 = aVar5;
                qVar2.V(-802884675);
                Resources.Theme theme = context.getTheme();
                boolean zF2 = qVar2.f(charSequence);
                i11 = 6;
                if (((i20 & 14) ^ 6) > 4) {
                    i12 = i2;
                    if (qVar2.d(i12)) {
                        z10 = true;
                    }
                    zF = z10 | zF2 | qVar2.f(theme);
                    objM = qVar2.M();
                    if (zF || objM == v0.l.f15818a) {
                        try {
                            Drawable drawable = resources.getDrawable(i12, null);
                            w8.k.c("null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable", drawable);
                            objM = new o1.h(((BitmapDrawable) drawable).getBitmap());
                            qVar2.f0(objM);
                        } catch (Exception e10) {
                            throw new e5.c("Error attempting to load resource: " + ((Object) charSequence), e10);
                        }
                    }
                    o1.h hVar5 = (o1.h) objM;
                    aVar3 = new t1.a(hVar5, w9.d.f(hVar5.f11004a.getWidth(), hVar5.f11004a.getHeight()));
                    qVar2.p(false);
                } else {
                    i12 = i2;
                }
                if ((i20 & 6) == 4) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                zF = z10 | zF2 | qVar2.f(theme);
                objM = qVar2.M();
                if (zF) {
                    Drawable drawable2 = resources.getDrawable(i12, null);
                    w8.k.c("null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable", drawable2);
                    objM = new o1.h(((BitmapDrawable) drawable2).getBitmap());
                    qVar2.f0(objM);
                } else {
                    Drawable drawable3 = resources.getDrawable(i12, null);
                    w8.k.c("null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable", drawable3);
                    objM = new o1.h(((BitmapDrawable) drawable3).getBitmap());
                    qVar2.f0(objM);
                }
                o1.h hVar6 = (o1.h) objM;
                aVar3 = new t1.a(hVar6, w9.d.f(hVar6.f11004a.getWidth(), hVar6.f11004a.getHeight()));
                qVar2.p(false);
            } else {
                qVar2.V(-803040357);
                Resources.Theme theme2 = context.getTheme();
                int i23 = typedValue.changingConfigurations;
                l2.c cVar = (l2.c) qVar2.k(AndroidCompositionLocals_androidKt.f754c);
                l2.b bVar = new l2.b(theme2, i2);
                WeakReference weakReference = (WeakReference) cVar.f9739a.get(bVar);
                l2.a aVar6 = weakReference != null ? (l2.a) weakReference.get() : null;
                if (aVar6 == null) {
                    XmlResourceParser xml = resources.getXml(i2);
                    int next = xml.next();
                    while (next != 2 && next != 1) {
                        next = xml.next();
                    }
                    if (next != 2) {
                        throw new XmlPullParserException("No start tag found");
                    }
                    if (!w8.k.a(xml.getName(), "vector")) {
                        throw new IllegalArgumentException("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                    }
                    AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                    v1.a aVar7 = new v1.a(xml);
                    TypedArray typedArrayH = q3.b.h(resources, theme2, attributeSetAsAttributeSet, v1.b.f15990a);
                    aVar7.b(typedArrayH.getChangingConfigurations());
                    boolean z13 = !q3.b.e(xml, "autoMirrored") ? false : typedArrayH.getBoolean(5, false);
                    aVar7.b(typedArrayH.getChangingConfigurations());
                    float fA7 = aVar7.a(typedArrayH, "viewportWidth", 7, 0.0f);
                    float fA8 = aVar7.a(typedArrayH, "viewportHeight", 8, 0.0f);
                    if (fA7 <= 0.0f) {
                        throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
                    }
                    if (fA8 <= 0.0f) {
                        throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
                    }
                    float dimension = typedArrayH.getDimension(3, 0.0f);
                    aVar7.b(typedArrayH.getChangingConfigurations());
                    float dimension2 = typedArrayH.getDimension(2, 0.0f);
                    aVar7.b(typedArrayH.getChangingConfigurations());
                    if (typedArrayH.hasValue(1)) {
                        TypedValue typedValue2 = new TypedValue();
                        typedArrayH.getValue(1, typedValue2);
                        if (typedValue2.type == 2) {
                            jC = o1.w.f11066g;
                        } else {
                            ColorStateList colorStateListB = q3.b.b(typedArrayH, xml, theme2);
                            aVar7.b(typedArrayH.getChangingConfigurations());
                            jC = colorStateListB != null ? o1.o0.c(colorStateListB.getDefaultColor()) : o1.w.f11066g;
                        }
                    } else {
                        jC = o1.w.f11066g;
                    }
                    long j12 = jC;
                    int i24 = typedArrayH.getInt(6, -1);
                    aVar7.b(typedArrayH.getChangingConfigurations());
                    if (i24 == -1) {
                        i13 = 5;
                    } else if (i24 == 3) {
                        i13 = 3;
                    } else if (i24 == 5) {
                        i13 = 5;
                    } else if (i24 != 9) {
                        switch (i24) {
                            case 14:
                                i13 = 13;
                                break;
                            case 15:
                                i13 = 14;
                                break;
                            case 16:
                                i13 = 12;
                                break;
                            default:
                                i13 = 5;
                                break;
                        }
                    } else {
                        i13 = 9;
                    }
                    float f11 = dimension / resources.getDisplayMetrics().density;
                    float f12 = dimension2 / resources.getDisplayMetrics().density;
                    typedArrayH.recycle();
                    u1.d dVar2 = new u1.d(null, f11, f12, fA7, fA8, j12, i13, z13, 1);
                    int i25 = 0;
                    while (xml.getEventType() != 1 && (xml.getDepth() >= 1 || xml.getEventType() != 3)) {
                        List listF = k8.w.f9535i;
                        XmlPullParser xmlPullParser = aVar7.f15987a;
                        q.l lVar = aVar7.f15989c;
                        int i26 = i25;
                        int eventType = xmlPullParser.getEventType();
                        XmlResourceParser xmlResourceParser = xml;
                        if (eventType != 2) {
                            if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                                int i27 = i26 + 1;
                                for (int i28 = 0; i28 < i27; i28++) {
                                    ArrayList arrayList = dVar2.f15376i;
                                    if (dVar2.f15378k) {
                                        da.a.a0("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                        throw null;
                                    }
                                    u1.c cVar2 = (u1.c) arrayList.remove(arrayList.size() - 1);
                                    ((u1.c) h0.j0.s(1, arrayList)).f15365j.add(new u1.e0(cVar2.f15356a, cVar2.f15357b, cVar2.f15358c, cVar2.f15359d, cVar2.f15360e, cVar2.f15361f, cVar2.f15362g, cVar2.f15363h, cVar2.f15364i, cVar2.f15365j));
                                }
                                aVar4 = aVar5;
                                i25 = 0;
                            }
                            aVar4 = aVar5;
                            i25 = i26;
                        } else {
                            String name = xmlPullParser.getName();
                            if (name != null) {
                                int iHashCode = name.hashCode();
                                aVar4 = aVar5;
                                if (iHashCode != -1649314686) {
                                    if (iHashCode != 3433509) {
                                        if (iHashCode == 98629247 && name.equals("group")) {
                                            TypedArray typedArrayH2 = q3.b.h(resources, theme2, attributeSetAsAttributeSet, v1.b.f15991b);
                                            aVar7.b(typedArrayH2.getChangingConfigurations());
                                            float fA9 = aVar7.a(typedArrayH2, "rotation", 5, 0.0f);
                                            float f13 = typedArrayH2.getFloat(1, 0.0f);
                                            aVar7.b(typedArrayH2.getChangingConfigurations());
                                            float f14 = typedArrayH2.getFloat(2, 0.0f);
                                            aVar7.b(typedArrayH2.getChangingConfigurations());
                                            float fA10 = aVar7.a(typedArrayH2, "scaleX", 3, 1.0f);
                                            float fA11 = aVar7.a(typedArrayH2, "scaleY", 4, 1.0f);
                                            float fA12 = aVar7.a(typedArrayH2, "translateX", 6, 0.0f);
                                            float fA13 = aVar7.a(typedArrayH2, "translateY", 7, 0.0f);
                                            String string = typedArrayH2.getString(0);
                                            aVar7.b(typedArrayH2.getChangingConfigurations());
                                            String str2 = string == null ? "" : string;
                                            typedArrayH2.recycle();
                                            int i29 = u1.f0.f15412a;
                                            if (dVar2.f15378k) {
                                                da.a.a0("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                                throw null;
                                            }
                                            dVar2.f15376i.add(new u1.c(str2, fA9, f13, f14, fA10, fA11, fA12, fA13, listF, 512));
                                            i25 = i26;
                                        }
                                    } else if (name.equals("path")) {
                                        TypedArray typedArrayH3 = q3.b.h(resources, theme2, attributeSetAsAttributeSet, v1.b.f15992c);
                                        aVar7.b(typedArrayH3.getChangingConfigurations());
                                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") == null) {
                                            throw new IllegalArgumentException("No path data available");
                                        }
                                        String string2 = typedArrayH3.getString(0);
                                        aVar7.b(typedArrayH3.getChangingConfigurations());
                                        String str3 = string2 == null ? "" : string2;
                                        String string3 = typedArrayH3.getString(2);
                                        aVar7.b(typedArrayH3.getChangingConfigurations());
                                        if (string3 == null) {
                                            int i30 = u1.f0.f15412a;
                                        } else {
                                            listF = q.l.F(lVar, string3);
                                        }
                                        List list = listF;
                                        a2.f0 f0VarC2 = q3.b.c(typedArrayH3, aVar7.f15987a, theme2, "fillColor", 1);
                                        aVar7.b(typedArrayH3.getChangingConfigurations());
                                        float fA14 = aVar7.a(typedArrayH3, "fillAlpha", 12, 1.0f);
                                        int i31 = !q3.b.e(aVar7.f15987a, "strokeLineCap") ? -1 : typedArrayH3.getInt(8, -1);
                                        aVar7.b(typedArrayH3.getChangingConfigurations());
                                        if (i31 != 0) {
                                            if (i31 != 1) {
                                                i14 = 2;
                                                if (i31 == 2) {
                                                    i15 = 2;
                                                }
                                            } else {
                                                i14 = 2;
                                                i15 = 1;
                                            }
                                            if (q3.b.e(aVar7.f15987a, "strokeLineJoin")) {
                                                i16 = typedArrayH3.getInt(9, -1);
                                            } else {
                                                i16 = -1;
                                            }
                                            aVar7.b(typedArrayH3.getChangingConfigurations());
                                            if (i16 != 0) {
                                                i17 = 0;
                                            } else if (i16 != 1) {
                                                i17 = i14;
                                            } else {
                                                i17 = 1;
                                            }
                                            fA = aVar7.a(typedArrayH3, "strokeMiterLimit", 10, 1.0f);
                                            f0VarC = q3.b.c(typedArrayH3, aVar7.f15987a, theme2, "strokeColor", 3);
                                            aVar7.b(typedArrayH3.getChangingConfigurations());
                                            fA2 = aVar7.a(typedArrayH3, "strokeAlpha", 11, 1.0f);
                                            fA3 = aVar7.a(typedArrayH3, "strokeWidth", 4, 1.0f);
                                            fA4 = aVar7.a(typedArrayH3, "trimPathEnd", 6, 1.0f);
                                            fA5 = aVar7.a(typedArrayH3, "trimPathOffset", 7, 0.0f);
                                            fA6 = aVar7.a(typedArrayH3, "trimPathStart", 5, 0.0f);
                                            if (q3.b.e(aVar7.f15987a, "fillType")) {
                                                i18 = typedArrayH3.getInt(13, 0);
                                            } else {
                                                i18 = 0;
                                            }
                                            aVar7.b(typedArrayH3.getChangingConfigurations());
                                            typedArrayH3.recycle();
                                            shader = (Shader) f0VarC2.f92k;
                                            if (shader != null && f0VarC2.f91j == 0) {
                                                rVar = null;
                                            } else {
                                                if (shader != null) {
                                                    v0Var = new o1.s(shader);
                                                } else {
                                                    v0Var = new o1.v0(o1.o0.c(f0VarC2.f91j));
                                                }
                                                rVar = v0Var;
                                            }
                                            shader2 = (Shader) f0VarC.f92k;
                                            if (shader2 != null && f0VarC.f91j == 0) {
                                                rVar2 = null;
                                            } else {
                                                if (shader2 != null) {
                                                    v0Var2 = new o1.s(shader2);
                                                } else {
                                                    v0Var2 = new o1.v0(o1.o0.c(f0VarC.f91j));
                                                }
                                                rVar2 = v0Var2;
                                            }
                                            if (i18 == 0) {
                                                i19 = 0;
                                            } else {
                                                i19 = 1;
                                            }
                                            if (!dVar2.f15378k) {
                                                da.a.a0("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                                throw null;
                                            }
                                            ((u1.c) h0.j0.s(1, dVar2.f15376i)).f15365j.add(new u1.i0(str3, list, i19, rVar, fA14, rVar2, fA2, fA3, i15, i17, fA, fA6, fA4, fA5));
                                            i25 = i26;
                                        } else {
                                            i14 = 2;
                                        }
                                        i15 = 0;
                                        if (q3.b.e(aVar7.f15987a, "strokeLineJoin")) {
                                            i16 = -1;
                                        } else {
                                            i16 = typedArrayH3.getInt(9, -1);
                                        }
                                        aVar7.b(typedArrayH3.getChangingConfigurations());
                                        if (i16 != 0) {
                                            i17 = 0;
                                        } else if (i16 != 1) {
                                            i17 = i14;
                                        } else {
                                            i17 = 1;
                                        }
                                        fA = aVar7.a(typedArrayH3, "strokeMiterLimit", 10, 1.0f);
                                        f0VarC = q3.b.c(typedArrayH3, aVar7.f15987a, theme2, "strokeColor", 3);
                                        aVar7.b(typedArrayH3.getChangingConfigurations());
                                        fA2 = aVar7.a(typedArrayH3, "strokeAlpha", 11, 1.0f);
                                        fA3 = aVar7.a(typedArrayH3, "strokeWidth", 4, 1.0f);
                                        fA4 = aVar7.a(typedArrayH3, "trimPathEnd", 6, 1.0f);
                                        fA5 = aVar7.a(typedArrayH3, "trimPathOffset", 7, 0.0f);
                                        fA6 = aVar7.a(typedArrayH3, "trimPathStart", 5, 0.0f);
                                        if (q3.b.e(aVar7.f15987a, "fillType")) {
                                            i18 = 0;
                                        } else {
                                            i18 = typedArrayH3.getInt(13, 0);
                                        }
                                        aVar7.b(typedArrayH3.getChangingConfigurations());
                                        typedArrayH3.recycle();
                                        shader = (Shader) f0VarC2.f92k;
                                        if (shader != null) {
                                            if (shader != null) {
                                                v0Var = new o1.s(shader);
                                            } else {
                                                v0Var = new o1.v0(o1.o0.c(f0VarC2.f91j));
                                            }
                                            rVar = v0Var;
                                        } else {
                                            rVar = null;
                                        }
                                        shader2 = (Shader) f0VarC.f92k;
                                        if (shader2 != null) {
                                            if (shader2 != null) {
                                                v0Var2 = new o1.s(shader2);
                                            } else {
                                                v0Var2 = new o1.v0(o1.o0.c(f0VarC.f91j));
                                            }
                                            rVar2 = v0Var2;
                                        } else {
                                            rVar2 = null;
                                        }
                                        if (i18 == 0) {
                                            i19 = 0;
                                        } else {
                                            i19 = 1;
                                        }
                                        if (!dVar2.f15378k) {
                                            da.a.a0("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                            throw null;
                                        }
                                        ((u1.c) h0.j0.s(1, dVar2.f15376i)).f15365j.add(new u1.i0(str3, list, i19, rVar, fA14, rVar2, fA2, fA3, i15, i17, fA, fA6, fA4, fA5));
                                        i25 = i26;
                                    }
                                } else if (name.equals("clip-path")) {
                                    TypedArray typedArrayH4 = q3.b.h(resources, theme2, attributeSetAsAttributeSet, v1.b.f15993d);
                                    aVar7.b(typedArrayH4.getChangingConfigurations());
                                    String string4 = typedArrayH4.getString(0);
                                    aVar7.b(typedArrayH4.getChangingConfigurations());
                                    String str4 = string4 == null ? "" : string4;
                                    String string5 = typedArrayH4.getString(1);
                                    aVar7.b(typedArrayH4.getChangingConfigurations());
                                    if (string5 == null) {
                                        int i32 = u1.f0.f15412a;
                                    } else {
                                        listF = q.l.F(lVar, string5);
                                    }
                                    List list2 = listF;
                                    typedArrayH4.recycle();
                                    if (dVar2.f15378k) {
                                        da.a.a0("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                        throw null;
                                    }
                                    dVar2.f15376i.add(new u1.c(str4, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, list2, 512));
                                    i25 = i26 + 1;
                                } else {
                                    i25 = i26;
                                }
                            } else {
                                aVar4 = aVar5;
                            }
                            i25 = i26;
                        }
                        xmlResourceParser.next();
                        xml = xmlResourceParser;
                        aVar5 = aVar4;
                    }
                    aVar2 = aVar5;
                    aVar6 = new l2.a(dVar2.b(), i23);
                    cVar.f9739a.put(bVar, new WeakReference(aVar6));
                } else {
                    aVar2 = aVar5;
                }
                aVar3 = u1.a.c(aVar6.f9735a, qVar2);
                qVar2.p(false);
                i11 = 6;
                i12 = i2;
            }
            t1.b bVar2 = aVar3;
            h1.n nVar2 = h1.n.f7225a;
            float f15 = 14;
            v0.q qVar3 = qVar2;
            int i33 = i11;
            p0.b.a(bVar2, str, y1.c.s(androidx.compose.foundation.layout.c.k(nVar2, 64), g0.f.a(f15)), null, null, 0.0f, qVar3, 48, 120);
            qVar3.V(-224793349);
            if (z9) {
                h1.q qVarK = androidx.compose.foundation.layout.c.k(aVar2.a(nVar2, h1.b.f7201k), 20);
                v0.e2 e2Var = r0.d1.f13079a;
                h1.q qVarA = androidx.compose.foundation.a.a(qVarK, ((r0.b1) qVar3.k(e2Var)).f12928a, g0.f.f6406a);
                e2.h0 h0VarE2 = b0.n.e(h1.b.f7202m, false);
                int i34 = qVar3.P;
                v0.e1 e1VarM3 = qVar3.m();
                h1.q qVarC3 = h1.a.c(qVarA, qVar3);
                g2.k.f6518a.getClass();
                g2.i iVar2 = g2.j.f6491b;
                qVar3.Z();
                if (qVar3.O) {
                    qVar3.l(iVar2);
                } else {
                    qVar3.i0();
                }
                v0.d.S(h0VarE2, qVar3, g2.j.f6495f);
                v0.d.S(e1VarM3, qVar3, g2.j.f6494e);
                g2.h hVar7 = g2.j.f6496g;
                if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i34))) {
                    h0.j0.C(i34, qVar3, i34, hVar7);
                }
                v0.d.S(qVarC3, qVar3, g2.j.f6493d);
                r0.l2.b(w9.d.L(), "已选择", androidx.compose.foundation.layout.c.k(nVar2, f15), ((r0.b1) qVar3.k(e2Var)).f12929b, qVar3, 432, 0);
                qVar3 = qVar3;
                z11 = true;
                qVar3.p(true);
            } else {
                z11 = true;
            }
            qVar3.p(false);
            qVar3.p(z11);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar2, i33), qVar3);
            p2.k0 k0Var = ((r0.g8) qVar3.k(r0.h8.f13398a)).f13337o;
            if (z9) {
                qVar3.V(-888351077);
                j11 = ((r0.b1) qVar3.k(r0.d1.f13079a)).f12928a;
                z12 = false;
            } else {
                z12 = false;
                qVar3.V(-888349820);
                j11 = ((r0.b1) qVar3.k(r0.d1.f13079a)).f12945s;
            }
            qVar3.p(z12);
            v0.q qVar4 = qVar3;
            r0.z7.b(str, null, j11, 0L, z9 ? u2.j.f15523n : u2.j.f15521k, 0L, null, 0L, 0, false, 0, 0, k0Var, qVar4, 6, 0, 65498);
            qVar = qVar4;
            qVar.p(z11);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new q2(i12, str, z9, aVar, i10);
        }
    }

    public static final void b(final long j10, final v8.a aVar, final v8.c cVar, v0.m mVar, final int i2) {
        v0.q qVar = (v0.q) mVar;
        qVar.X(-197784819);
        if (((i2 | (qVar.e(j10) ? 4 : 2) | (qVar.h(cVar) ? 256 : 128)) & 147) == 146 && qVar.D()) {
            qVar.Q();
        } else {
            float[] fArr = new float[3];
            Color.colorToHSV(o1.o0.y(o1.o0.c((int) j10)), fArr);
            qVar.V(-752185298);
            Object objM = qVar.M();
            v0.p0 p0Var = v0.l.f15818a;
            if (objM == p0Var) {
                objM = v0.d.I(fArr[0]);
                qVar.f0(objM);
            }
            v0.x0 x0Var = (v0.x0) objM;
            Object objT = h0.j0.t(-752183058, qVar, false);
            if (objT == p0Var) {
                objT = v0.d.I(fArr[1]);
                qVar.f0(objT);
            }
            v0.x0 x0Var2 = (v0.x0) objT;
            Object objT2 = h0.j0.t(-752180978, qVar, false);
            if (objT2 == p0Var) {
                objT2 = v0.d.I(fArr[2]);
                qVar.f0(objT2);
            }
            v0.x0 x0Var3 = (v0.x0) objT2;
            qVar.p(false);
            int i10 = o1.w.f11067h;
            long jL = v6.e.l(x0Var.g(), x0Var2.g(), x0Var3.g());
            qVar.V(-752176928);
            boolean zE = qVar.e(jL);
            Object objM2 = qVar.M();
            if (zE || objM2 == p0Var) {
                float f5 = 255;
                objM2 = v0.d.K(e9.h.M0(String.format("#%02X%02X%02X", Arrays.copyOf(new Object[]{Integer.valueOf((int) (o1.w.h(jL) * f5)), Integer.valueOf((int) (o1.w.g(jL) * f5)), Integer.valueOf((int) (f5 * o1.w.e(jL)))}, 3)), "#"), v0.p0.f15875n);
                qVar.f0(objM2);
            }
            qVar.p(false);
            k8.z.f(aVar, null, d1.i.b(-1738567530, new fa((v0.u0) objM2, x0Var, x0Var2, x0Var3, jL, aVar, cVar), qVar), qVar, 390, 2);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v8.e(j10, aVar, cVar, i2) { // from class: f8.da

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ long f4615i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ v8.a f4616j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ v8.c f4617k;

                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iW = v0.d.W(49);
                    qa.b(this.f4615i, this.f4616j, this.f4617k, (v0.m) obj, iW);
                    return j8.n.f9120a;
                }
            };
        }
    }

    public static final void c(final long j10, final String str, final boolean z9, final v8.a aVar, h1.q qVar, v0.m mVar, final int i2) {
        long j11;
        h1.n nVar;
        boolean z10;
        long j12;
        final h1.q qVar2;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-2015176493);
        int i10 = i2 | (qVar3.e(j10) ? 4 : 2) | (qVar3.f(str) ? 32 : 16) | (qVar3.g(z9) ? 256 : 128) | (qVar3.h(aVar) ? 2048 : 1024) | 24576;
        if ((i10 & 9363) == 9362 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
        } else {
            b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7211v, qVar3, 48);
            int i11 = qVar3.P;
            v0.e1 e1VarM = qVar3.m();
            h1.n nVar2 = h1.n.f7225a;
            h1.q qVarC = h1.a.c(nVar2, qVar3);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar3.Z();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.i0();
            }
            g2.h hVar = g2.j.f6495f;
            v0.d.S(tVarA, qVar3, hVar);
            g2.h hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar3, hVar2);
            g2.h hVar3 = g2.j.f6496g;
            if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i11))) {
                h0.j0.C(i11, qVar3, i11, hVar3);
            }
            g2.h hVar4 = g2.j.f6493d;
            v0.d.S(qVarC, qVar3, hVar4);
            h1.q qVarK = androidx.compose.foundation.layout.c.k(nVar2, 48);
            g0.e eVar = g0.f.f6406a;
            h1.q qVarA = androidx.compose.foundation.a.a(y1.c.s(qVarK, eVar), o1.o0.c((int) j10), o1.o0.f11024a);
            float f5 = z9 ? 3 : 1;
            if (z9) {
                qVar3.V(-138854052);
                j11 = ((r0.b1) qVar3.k(r0.d1.f13079a)).f12928a;
            } else {
                qVar3.V(-138852797);
                j11 = ((r0.b1) qVar3.k(r0.d1.f13079a)).B;
            }
            qVar3.p(false);
            h1.q qVarE = androidx.compose.foundation.a.e(7, p0.g.c(qVarA, f5, j11, eVar), null, aVar, false);
            e2.h0 h0VarE = b0.n.e(h1.b.f7202m, false);
            int i12 = qVar3.P;
            v0.e1 e1VarM2 = qVar3.m();
            h1.q qVarC2 = h1.a.c(qVarE, qVar3);
            qVar3.Z();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.i0();
            }
            v0.d.S(h0VarE, qVar3, hVar);
            v0.d.S(e1VarM2, qVar3, hVar2);
            if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i12))) {
                h0.j0.C(i12, qVar3, i12, hVar3);
            }
            v0.d.S(qVarC2, qVar3, hVar4);
            qVar3.V(-800798242);
            if (z9) {
                nVar = nVar2;
                z10 = true;
                r0.l2.b(w9.d.L(), null, androidx.compose.foundation.layout.c.k(nVar, 22), o1.w.f11062c, qVar3, 3504, 0);
            } else {
                nVar = nVar2;
                z10 = true;
            }
            qVar3.p(false);
            qVar3.p(z10);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 4), qVar3);
            p2.k0 k0Var = ((r0.g8) qVar3.k(r0.h8.f13398a)).f13337o;
            if (z9) {
                qVar3.V(-138831140);
                j12 = ((r0.b1) qVar3.k(r0.d1.f13079a)).f12928a;
            } else {
                qVar3.V(-138829883);
                j12 = ((r0.b1) qVar3.k(r0.d1.f13079a)).f12945s;
            }
            qVar3.p(false);
            r0.z7.b(str, null, j12, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, qVar3, (i10 >> 3) & 14, 0, 65530);
            qVar3 = qVar3;
            qVar3.p(z10);
            qVar2 = nVar;
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v8.e(j10, str, z9, aVar, qVar2, i2) { // from class: f8.ba

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ long f4513i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ String f4514j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ boolean f4515k;
                public final /* synthetic */ v8.a l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ h1.q f4516m;

                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iW = v0.d.W(1);
                    qa.c(this.f4513i, this.f4514j, this.f4515k, this.l, this.f4516m, (v0.m) obj, iW);
                    return j8.n.f9120a;
                }
            };
        }
    }

    public static final void d(final boolean z9, final long j10, final v8.a aVar, h1.q qVar, v0.m mVar, final int i2) {
        long j11;
        long j12;
        final h1.q qVar2;
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(-1227401312);
        if (((i2 | (qVar3.g(z9) ? 4 : 2) | (qVar3.e(j10) ? 32 : 16) | (qVar3.h(aVar) ? 256 : 128) | 3072) & 1171) == 1170 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
        } else {
            b0.t tVarA = b0.r.a(b0.i.f1918c, h1.b.f7211v, qVar3, 48);
            int i10 = qVar3.P;
            v0.e1 e1VarM = qVar3.m();
            h1.n nVar = h1.n.f7225a;
            h1.q qVarC = h1.a.c(nVar, qVar3);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar3.Z();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.i0();
            }
            g2.h hVar = g2.j.f6495f;
            v0.d.S(tVarA, qVar3, hVar);
            g2.h hVar2 = g2.j.f6494e;
            v0.d.S(e1VarM, qVar3, hVar2);
            g2.h hVar3 = g2.j.f6496g;
            if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i10))) {
                h0.j0.C(i10, qVar3, i10, hVar3);
            }
            g2.h hVar4 = g2.j.f6493d;
            v0.d.S(qVarC, qVar3, hVar4);
            h1.q qVarK = androidx.compose.foundation.layout.c.k(nVar, 48);
            g0.e eVar = g0.f.f6406a;
            h1.q qVarS = y1.c.s(qVarK, eVar);
            qVar3.V(1564889758);
            long jC = z9 ? o1.o0.c((int) j10) : ((r0.b1) qVar3.k(r0.d1.f13079a)).H;
            qVar3.p(false);
            h1.q qVarA = androidx.compose.foundation.a.a(qVarS, jC, o1.o0.f11024a);
            float f5 = z9 ? 3 : 1;
            if (z9) {
                qVar3.V(1564898960);
                j11 = ((r0.b1) qVar3.k(r0.d1.f13079a)).f12928a;
            } else {
                qVar3.V(1564900215);
                j11 = ((r0.b1) qVar3.k(r0.d1.f13079a)).B;
            }
            qVar3.p(false);
            h1.q qVarE = androidx.compose.foundation.a.e(7, p0.g.c(qVarA, f5, j11, eVar), null, aVar, false);
            e2.h0 h0VarE = b0.n.e(h1.b.f7202m, false);
            int i11 = qVar3.P;
            v0.e1 e1VarM2 = qVar3.m();
            h1.q qVarC2 = h1.a.c(qVarE, qVar3);
            qVar3.Z();
            if (qVar3.O) {
                qVar3.l(iVar);
            } else {
                qVar3.i0();
            }
            v0.d.S(h0VarE, qVar3, hVar);
            v0.d.S(e1VarM2, qVar3, hVar2);
            if (qVar3.O || !w8.k.a(qVar3.M(), Integer.valueOf(i11))) {
                h0.j0.C(i11, qVar3, i11, hVar3);
            }
            v0.d.S(qVarC2, qVar3, hVar4);
            u1.e eVarQ = p0.h.q();
            qVar3.V(-1239220205);
            long j13 = z9 ? o1.w.f11062c : ((r0.b1) qVar3.k(r0.d1.f13079a)).f12945s;
            qVar3.p(false);
            r0.l2.b(eVarQ, null, androidx.compose.foundation.layout.c.k(nVar, 22), j13, qVar3, 432, 0);
            qVar3.p(true);
            b0.c.a(androidx.compose.foundation.layout.c.e(nVar, 4), qVar3);
            p2.k0 k0Var = ((r0.g8) qVar3.k(r0.h8.f13398a)).f13337o;
            if (z9) {
                qVar3.V(1564921840);
                j12 = ((r0.b1) qVar3.k(r0.d1.f13079a)).f12928a;
            } else {
                qVar3.V(1564923097);
                j12 = ((r0.b1) qVar3.k(r0.d1.f13079a)).f12945s;
            }
            qVar3.p(false);
            r0.z7.b("自定义", null, j12, 0L, null, 0L, null, 0L, 0, false, 0, 0, k0Var, qVar3, 6, 0, 65530);
            qVar3 = qVar3;
            qVar3.p(true);
            qVar2 = nVar;
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v8.e(z9, j10, aVar, qVar2, i2) { // from class: f8.ca

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ boolean f4565i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ long f4566j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ v8.a f4567k;
                public final /* synthetic */ h1.q l;

                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iW = v0.d.W(1);
                    qa.d(this.f4565i, this.f4566j, this.f4567k, this.l, (v0.m) obj, iW);
                    return j8.n.f9120a;
                }
            };
        }
    }

    public static final void e(final float f5, final float f10, final float f11, final v8.e eVar, final h1.q qVar, v0.m mVar, final int i2) {
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(1235983585);
        int i10 = i2 | (qVar2.c(f5) ? 4 : 2) | (qVar2.c(f10) ? 32 : 16) | (qVar2.c(f11) ? 256 : 128) | (qVar2.f(qVar) ? 16384 : 8192);
        if ((i10 & 9363) == 9362 && qVar2.D()) {
            qVar2.Q();
        } else {
            e2.h0 h0VarE = b0.n.e(h1.b.f7199i, false);
            int i11 = qVar2.P;
            v0.e1 e1VarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVar, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(h0VarE, qVar2, g2.j.f6495f);
            v0.d.S(e1VarM, qVar2, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i11))) {
                h0.j0.C(i11, qVar2, i11, hVar);
            }
            v0.d.S(qVarC, qVar2, g2.j.f6493d);
            h1.q qVarB = androidx.compose.foundation.layout.a.f614a.b();
            qVar2.V(1010269241);
            Object objM = qVar2.M();
            v0.p0 p0Var = v0.l.f15818a;
            n8.c cVar = null;
            if (objM == p0Var) {
                objM = new ga(eVar, cVar, 0);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            j8.n nVar = j8.n.f9120a;
            h1.q qVarA = a2.k0.a(qVarB, nVar, (v8.e) objM);
            qVar2.V(1010280056);
            Object objM2 = qVar2.M();
            if (objM2 == p0Var) {
                objM2 = new ga(eVar, cVar, 1);
                qVar2.f0(objM2);
            }
            qVar2.p(false);
            h1.q qVarA2 = a2.k0.a(qVarA, nVar, (v8.e) objM2);
            qVar2.V(1010292523);
            boolean z9 = ((i10 & 896) == 256) | ((i10 & 14) == 4) | ((i10 & 112) == 32);
            Object objM3 = qVar2.M();
            if (z9 || objM3 == p0Var) {
                objM3 = new v8.c() { // from class: f8.x9
                    @Override // v8.c
                    public final Object invoke(Object obj) {
                        q1.d dVar = (q1.d) obj;
                        w8.k.e("$this$Canvas", dVar);
                        int i12 = o1.w.f11067h;
                        h0.j0.m(dVar, v6.e.l(f5, 1.0f, 1.0f), 0L, 0L, 0.0f, null, 126);
                        long j10 = o1.w.f11062c;
                        o1.w wVar = new o1.w(j10);
                        long j11 = o1.w.f11065f;
                        h0.j0.l(dVar, new o1.g0(k8.o.h0(wVar, new o1.w(j11)), y8.a.l(0.0f, 0.0f), y8.a.l(Float.POSITIVE_INFINITY, 0.0f)), 0L, 0L, 0.0f, null, 126);
                        o1.w wVar2 = new o1.w(j11);
                        long j12 = o1.w.f11061b;
                        h0.j0.l(dVar, v6.e.o(k8.o.h0(wVar2, new o1.w(j12))), 0L, 0L, 0.0f, null, 126);
                        float fD = n1.f.d(dVar.f()) * f10;
                        float fB = n1.f.b(dVar.f()) * (1.0f - f11);
                        long jB = o1.w.b(0.5f, j12);
                        float f12 = 14.0f / 2;
                        float f13 = fD - f12;
                        float f14 = fB - f12;
                        h0.j0.m(dVar, jB, y8.a.l(f13, f14), da.a.n(14.0f, 14.0f), 0.0f, new q1.h(0, 0, 3.0f, 0.0f, 30), 104);
                        h0.j0.m(dVar, j10, y8.a.l(f13, f14), da.a.n(14.0f, 14.0f), 0.0f, new q1.h(0, 0, 1.5f, 0.0f, 30), 104);
                        return j8.n.f9120a;
                    }
                };
                qVar2.f0(objM3);
            }
            qVar2.p(false);
            p0.h.c(qVarA2, (v8.c) objM3, qVar2, 0);
            qVar2.p(true);
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v8.e(f5, f10, f11, eVar, qVar, i2) { // from class: f8.y9

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ float f6182i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ float f6183j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ float f6184k;
                public final /* synthetic */ v8.e l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ h1.q f6185m;

                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iW = v0.d.W(3073);
                    qa.e(this.f6182i, this.f6183j, this.f6184k, this.l, this.f6185m, (v0.m) obj, iW);
                    return j8.n.f9120a;
                }
            };
        }
    }

    public static final void f(String str, v0.m mVar, int i2) {
        v0.q qVar;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(-994736425);
        if ((i2 & 3) == 2 && qVar2.D()) {
            qVar2.Q();
            qVar = qVar2;
        } else {
            qVar = qVar2;
            r0.z7.b(str, androidx.compose.foundation.layout.b.k(h1.n.f7225a, 4, 0.0f, 0.0f, 8, 6), ((r0.b1) qVar2.k(r0.d1.f13079a)).f12928a, 0L, null, 0L, null, 0L, 0, false, 0, 0, ((r0.g8) qVar2.k(r0.h8.f13398a)).f13335m, qVar, 54, 0, 65528);
        }
        v0.i1 i1VarU = qVar.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new b(str, i2, 6);
        }
    }

    public static final void g(boolean z9, String str, v8.a aVar, h1.q qVar, v0.m mVar, int i2) {
        long j10;
        long j11;
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(1436155061);
        int i10 = i2 | (qVar2.g(z9) ? 4 : 2) | (qVar2.f(str) ? 32 : 16) | (qVar2.h(aVar) ? 256 : 128) | (qVar2.f(qVar) ? 2048 : 1024);
        if ((i10 & 1171) == 1170 && qVar2.D()) {
            qVar2.Q();
        } else {
            if (z9) {
                qVar2.V(522023166);
                j10 = ((r0.b1) qVar2.k(r0.d1.f13079a)).f12935h;
            } else {
                qVar2.V(522024755);
                j10 = ((r0.b1) qVar2.k(r0.d1.f13079a)).f12942p;
            }
            qVar2.p(false);
            w.z zVar = w.a0.f16411d;
            v0.d2 d2VarA = v.l0.a(j10, w.e.o(200, 0, zVar, 2), TtmlNode.RUBY_CONTAINER, qVar2, RendererCapabilities.DECODER_SUPPORT_MASK, 8);
            if (z9) {
                qVar2.V(522032160);
                j11 = ((r0.b1) qVar2.k(r0.d1.f13079a)).f12936i;
            } else {
                qVar2.V(522033813);
                j11 = ((r0.b1) qVar2.k(r0.d1.f13079a)).f12943q;
            }
            qVar2.p(false);
            v0.d2 d2VarA2 = v.l0.a(j11, w.e.o(200, 0, zVar, 2), "content", qVar2, RendererCapabilities.DECODER_SUPPORT_MASK, 8);
            h1.q qVarE = androidx.compose.foundation.layout.c.e(qVar, 36);
            g0.e eVar = g0.f.f6406a;
            long j12 = ((o1.w) d2VarA.getValue()).f11068a;
            long j13 = ((o1.w) d2VarA2.getValue()).f11068a;
            qVar2.V(522044186);
            x.l lVar = !z9 ? new x.l(1, new o1.v0(((r0.b1) qVar2.k(r0.d1.f13079a)).A)) : null;
            qVar2.p(false);
            r0.e7.b(aVar, qVarE, false, eVar, j12, j13, 0.0f, 0.0f, lVar, null, d1.i.b(-2144097270, new ha(z9, str, 0), qVar2), qVar2, (i10 >> 6) & 14, 708);
            qVar2 = qVar2;
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new s2(i2, qVar, str, aVar, z9);
        }
    }

    public static final void h(v8.a aVar, h1.q qVar, v0.m mVar, int i2) {
        h1.q qVar2;
        v0.u0 u0Var;
        v0.p0 p0Var = v0.p0.f15875n;
        w8.k.e("onBack", aVar);
        v0.q qVar3 = (v0.q) mVar;
        qVar3.X(1737813351);
        int i10 = (qVar3.h(aVar) ? 4 : 2) | i2 | 48;
        if ((i10 & 19) == 18 && qVar3.D()) {
            qVar3.Q();
            qVar2 = qVar;
        } else {
            Context context = (Context) qVar3.k(AndroidCompositionLocals_androidKt.f753b);
            qVar3.V(-1932552121);
            boolean z9 = (i10 & 14) == 4;
            Object objM = qVar3.M();
            v0.p0 p0Var2 = v0.l.f15818a;
            if (z9 || objM == p0Var2) {
                objM = new c8.b(aVar, 14);
                qVar3.f0(objM);
            }
            qVar3.p(false);
            y8.a.a(false, (v8.a) objM, qVar3, 0, 1);
            qVar3.V(-1932550819);
            Object objM2 = qVar3.M();
            if (objM2 == p0Var2) {
                objM2 = v0.d.K(Boolean.FALSE, p0Var);
                qVar3.f0(objM2);
            }
            v0.u0 u0Var2 = (v0.u0) objM2;
            qVar3.p(false);
            Object[] objArr = new Object[0];
            qVar3.V(-1932547981);
            Object objM3 = qVar3.M();
            if (objM3 == p0Var2) {
                objM3 = new b7(8);
                qVar3.f0(objM3);
            }
            qVar3.p(false);
            v0.u0 u0Var3 = (v0.u0) da.a.W(objArr, null, (v8.a) objM3, qVar3, 3072, 6);
            b3.b bVar = (b3.b) qVar3.k(h2.l1.f7394f);
            qVar3.V(-1932540516);
            Object objM4 = qVar3.M();
            if (objM4 == p0Var2) {
                objM4 = v0.d.J(0);
                qVar3.f0(objM4);
            }
            v0.y0 y0Var = (v0.y0) objM4;
            Object objT = h0.j0.t(-1932538612, qVar3, false);
            if (objT == p0Var2) {
                objT = w.e.a(i(u0Var3) ? 1.0f : 0.0f);
                qVar3.f0(objT);
            }
            w.d dVar = (w.d) objT;
            qVar3.p(false);
            Boolean boolValueOf = Boolean.valueOf(i(u0Var3));
            qVar3.V(-1932535961);
            boolean zH = qVar3.h(dVar) | qVar3.f(u0Var3);
            Object objM5 = qVar3.M();
            if (zH || objM5 == p0Var2) {
                objM5 = new a0.g(dVar, u0Var3, null, 4);
                qVar3.f0(objM5);
            }
            qVar3.p(false);
            v0.d.f(boolValueOf, qVar3, (v8.e) objM5);
            int iA = (g8.b.a() != 0 || Build.VERSION.SDK_INT >= 31) ? g8.b.a() : 1;
            qVar3.V(-1932521789);
            Object objM6 = qVar3.M();
            if (objM6 == p0Var2) {
                objM6 = new u7.a(context);
                qVar3.f0(objM6);
            }
            u7.a aVar2 = (u7.a) objM6;
            Object objT2 = h0.j0.t(-1932519629, qVar3, false);
            if (objT2 == p0Var2) {
                objT2 = v0.d.K(Integer.valueOf(aVar2.f15577a.getInt("app_icon_variant", 0)), p0Var);
                qVar3.f0(objT2);
            }
            v0.u0 u0Var4 = (v0.u0) objT2;
            qVar3.p(false);
            Object[] objArr2 = new Object[0];
            qVar3.V(-1932516525);
            Object objM7 = qVar3.M();
            if (objM7 == p0Var2) {
                objM7 = new b7(9);
                qVar3.f0(objM7);
            }
            qVar3.p(false);
            v0.u0 u0Var5 = (v0.u0) da.a.W(objArr2, null, (v8.a) objM7, qVar3, 3072, 6);
            qVar3.V(-1932513684);
            boolean zH2 = qVar3.h(context) | qVar3.h(aVar2);
            Object objM8 = qVar3.M();
            if (zH2 || objM8 == p0Var2) {
                objM8 = new c8.w1(context, 9, aVar2);
                qVar3.f0(objM8);
            }
            qVar3.p(false);
            r0.l5.a(androidx.compose.foundation.layout.c.f617c, d1.i.b(-284074973, new a8.b(aVar, 26), qVar3), null, null, null, 0, 0L, 0L, null, d1.i.b(-1631964936, new oa(context, u0Var3, bVar, iA, dVar, y0Var, u0Var2, u0Var5, u0Var4, (v8.c) objM8), qVar3), qVar3, 805306416, 508);
            qVar3 = qVar3;
            if (((Boolean) u0Var2.getValue()).booleanValue()) {
                long jB = g8.b.b();
                qVar3.V(-1931981898);
                Object objM9 = qVar3.M();
                if (objM9 == p0Var2) {
                    u0Var = u0Var2;
                    objM9 = new g9(u0Var, 15);
                    qVar3.f0(objM9);
                } else {
                    u0Var = u0Var2;
                }
                v8.a aVar3 = (v8.a) objM9;
                qVar3.p(false);
                qVar3.V(-1931979912);
                boolean zH3 = qVar3.h(context);
                Object objM10 = qVar3.M();
                if (zH3 || objM10 == p0Var2) {
                    objM10 = new c8.w1(context, 10, u0Var);
                    qVar3.f0(objM10);
                }
                qVar3.p(false);
                b(jB, aVar3, (v8.c) objM10, qVar3, 48);
                qVar3 = qVar3;
            }
            qVar2 = h1.n.f7225a;
        }
        v0.i1 i1VarU = qVar3.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new w6(aVar, qVar2, i2, 1);
        }
    }

    public static final boolean i(v0.u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void j(final float f5, final v8.c cVar, final h1.q qVar, v0.m mVar, final int i2) {
        v0.q qVar2 = (v0.q) mVar;
        qVar2.X(1665039400);
        int i10 = (qVar2.c(f5) ? 4 : 2) | i2 | (qVar2.f(qVar) ? 256 : 128);
        if ((i10 & 147) == 146 && qVar2.D()) {
            qVar2.Q();
        } else {
            e2.h0 h0VarE = b0.n.e(h1.b.f7199i, false);
            int i11 = qVar2.P;
            v0.e1 e1VarM = qVar2.m();
            h1.q qVarC = h1.a.c(qVar, qVar2);
            g2.k.f6518a.getClass();
            g2.i iVar = g2.j.f6491b;
            qVar2.Z();
            if (qVar2.O) {
                qVar2.l(iVar);
            } else {
                qVar2.i0();
            }
            v0.d.S(h0VarE, qVar2, g2.j.f6495f);
            v0.d.S(e1VarM, qVar2, g2.j.f6494e);
            g2.h hVar = g2.j.f6496g;
            if (qVar2.O || !w8.k.a(qVar2.M(), Integer.valueOf(i11))) {
                h0.j0.C(i11, qVar2, i11, hVar);
            }
            v0.d.S(qVarC, qVar2, g2.j.f6493d);
            h1.q qVarB = androidx.compose.foundation.layout.a.f614a.b();
            qVar2.V(733373275);
            Object objM = qVar2.M();
            v0.p0 p0Var = v0.l.f15818a;
            n8.c cVar2 = null;
            if (objM == p0Var) {
                objM = new pa(cVar, cVar2, 0);
                qVar2.f0(objM);
            }
            qVar2.p(false);
            j8.n nVar = j8.n.f9120a;
            h1.q qVarA = a2.k0.a(qVarB, nVar, (v8.e) objM);
            qVar2.V(733380241);
            Object objM2 = qVar2.M();
            if (objM2 == p0Var) {
                objM2 = new pa(cVar, cVar2, 1);
                qVar2.f0(objM2);
            }
            qVar2.p(false);
            h1.q qVarA2 = a2.k0.a(qVarA, nVar, (v8.e) objM2);
            qVar2.V(733388534);
            boolean z9 = (i10 & 14) == 4;
            Object objM3 = qVar2.M();
            if (z9 || objM3 == p0Var) {
                objM3 = new v8.c() { // from class: f8.z9
                    @Override // v8.c
                    public final Object invoke(Object obj) {
                        q1.d dVar = (q1.d) obj;
                        w8.k.e("$this$Canvas", dVar);
                        b9.b bVarL0 = y8.a.l0(new b9.d(0, 360, 1), 10);
                        ArrayList arrayList = new ArrayList(k8.p.l0(bVarL0));
                        b9.c it = bVarL0.iterator();
                        while (it.f2207k) {
                            int iNextInt = it.nextInt();
                            int i12 = o1.w.f11067h;
                            arrayList.add(new o1.w(v6.e.l(iNextInt, 1.0f, 1.0f)));
                        }
                        h0.j0.l(dVar, v6.e.o(arrayList), 0L, 0L, 0.0f, null, 126);
                        float fB = (n1.f.b(dVar.f()) * (f5 / 360.0f)) - (6.0f / 2);
                        h0.j0.m(dVar, o1.w.b(0.5f, o1.w.f11061b), y8.a.l(0.0f, fB), da.a.n(n1.f.d(dVar.f()), 6.0f), 0.0f, new q1.h(0, 0, 2.0f, 0.0f, 30), 104);
                        h0.j0.m(dVar, o1.w.f11062c, y8.a.l(0.0f, fB), da.a.n(n1.f.d(dVar.f()), 6.0f), 0.0f, new q1.h(0, 0, 1.0f, 0.0f, 30), 104);
                        return j8.n.f9120a;
                    }
                };
                qVar2.f0(objM3);
            }
            qVar2.p(false);
            p0.h.c(qVarA2, (v8.c) objM3, qVar2, 0);
            qVar2.p(true);
        }
        v0.i1 i1VarU = qVar2.u();
        if (i1VarU != null) {
            i1VarU.f15795d = new v8.e(f5, cVar, qVar, i2) { // from class: f8.aa

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ float f4429i;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                public final /* synthetic */ v8.c f4430j;

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                public final /* synthetic */ h1.q f4431k;

                @Override // v8.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iW = v0.d.W(49);
                    qa.j(this.f4429i, this.f4430j, this.f4431k, (v0.m) obj, iW);
                    return j8.n.f9120a;
                }
            };
        }
    }

    public static final long k(String str) {
        String strM0 = e9.h.M0(str, "#");
        String strSubstring = strM0.substring(0, 2);
        w8.k.d("substring(...)", strSubstring);
        a.a.K(16);
        float f5 = Integer.parseInt(strSubstring, 16) / 255.0f;
        String strSubstring2 = strM0.substring(2, 4);
        w8.k.d("substring(...)", strSubstring2);
        a.a.K(16);
        float f10 = Integer.parseInt(strSubstring2, 16) / 255.0f;
        String strSubstring3 = strM0.substring(4, 6);
        w8.k.d("substring(...)", strSubstring3);
        a.a.K(16);
        return o1.o0.b(f5, f10, Integer.parseInt(strSubstring3, 16) / 255.0f, 1.0f, p1.d.f11566c);
    }
}
