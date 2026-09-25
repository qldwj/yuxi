package h5;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.animation.AnimationUtils;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f7606a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f7607b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f7608c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f7609d = {R.attr.name, R.attr.pathData, R.attr.fillType};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f7610e = {R.attr.drawable};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f7611f = {R.attr.name, R.attr.animation};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f7612g = {R.attr.interpolator, R.attr.duration, R.attr.startOffset, R.attr.repeatCount, R.attr.repeatMode, R.attr.valueFrom, R.attr.valueTo, R.attr.valueType};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f7613h = {R.attr.ordering};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f7614i = {R.attr.valueFrom, R.attr.valueTo, R.attr.valueType, R.attr.propertyName};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f7615j = {R.attr.value, R.attr.interpolator, R.attr.valueType, R.attr.fraction};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f7616k = {R.attr.propertyName, R.attr.pathData, R.attr.propertyXName, R.attr.propertyYName};

    /* JADX WARN: Code duplicated, block: B:198:0x037b  */
    public static Animator a(Context context, Resources resources, Resources.Theme theme, XmlPullParser xmlPullParser, AttributeSet attributeSet, AnimatorSet animatorSet, int i2) throws XmlPullParserException, IOException {
        int i10;
        PropertyValuesHolder[] propertyValuesHolderArr;
        int i11;
        int i12;
        int i13;
        String str;
        int i14;
        PropertyValuesHolder propertyValuesHolderB;
        int size;
        int i15;
        Keyframe keyframeOfFloat;
        Animator animator;
        Animator animatorD;
        int depth = xmlPullParser.getDepth();
        Animator animator2 = null;
        ArrayList arrayList = null;
        while (true) {
            int next = xmlPullParser.next();
            int i16 = 3;
            int i17 = 0;
            if (next == 3 && xmlPullParser.getDepth() <= depth) {
                break;
            }
            int i18 = 1;
            if (next == 1) {
                break;
            }
            int i19 = 2;
            if (next == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("objectAnimator")) {
                    ObjectAnimator objectAnimator = new ObjectAnimator();
                    d(context, resources, theme, attributeSet, objectAnimator, xmlPullParser);
                    animatorD = objectAnimator;
                } else {
                    if (name.equals("animator")) {
                        animatorD = d(context, resources, theme, attributeSet, null, xmlPullParser);
                    } else {
                        Resources resources2 = resources;
                        Resources.Theme theme2 = theme;
                        if (name.equals("set")) {
                            AnimatorSet animatorSet2 = new AnimatorSet();
                            TypedArray typedArrayH = q3.b.h(resources2, theme2, attributeSet, f7613h);
                            a(context, resources2, theme2, r12, attributeSet, animatorSet2, xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "ordering") != null ? typedArrayH.getInt(0, 0) : 0);
                            animator = animatorSet2;
                            typedArrayH.recycle();
                            i10 = depth;
                            animator2 = animator;
                        } else {
                            String str2 = "propertyValuesHolder";
                            if (!name.equals("propertyValuesHolder")) {
                                throw new RuntimeException("Unknown animator name: " + xmlPullParser.getName());
                            }
                            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlPullParser);
                            ArrayList arrayList2 = null;
                            while (true) {
                                int eventType = xmlPullParser.getEventType();
                                if (eventType == i16 || eventType == i18) {
                                    break;
                                }
                                if (eventType != i19) {
                                    xmlPullParser.next();
                                } else {
                                    if (xmlPullParser.getName().equals(str2)) {
                                        TypedArray typedArrayH2 = q3.b.h(resources2, theme2, attributeSetAsAttributeSet, f7614i);
                                        String strD = q3.b.d(typedArrayH2, xmlPullParser, "propertyName", i16);
                                        int i20 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null ? typedArrayH2.getInt(i19, 4) : 4;
                                        int i21 = i20;
                                        ArrayList arrayList3 = null;
                                        while (true) {
                                            int next2 = xmlPullParser.next();
                                            i12 = depth;
                                            if (next2 == 3 || next2 == 1) {
                                                break;
                                            }
                                            if (xmlPullParser.getName().equals("keyframe")) {
                                                int[] iArr = f7615j;
                                                if (i21 == 4) {
                                                    TypedArray typedArrayH3 = q3.b.h(resources2, theme2, Xml.asAttributeSet(xmlPullParser), iArr);
                                                    TypedValue typedValuePeekValue = !q3.b.e(xmlPullParser, "value") ? null : typedArrayH3.peekValue(0);
                                                    int i22 = (typedValuePeekValue == null || !c(typedValuePeekValue.type)) ? 0 : 3;
                                                    typedArrayH3.recycle();
                                                    i21 = i22;
                                                }
                                                TypedArray typedArrayH4 = q3.b.h(resources2, theme2, Xml.asAttributeSet(xmlPullParser), iArr);
                                                float f5 = q3.b.e(xmlPullParser, "fraction") ? typedArrayH4.getFloat(3, -1.0f) : -1.0f;
                                                TypedValue typedValuePeekValue2 = !q3.b.e(xmlPullParser, "value") ? null : typedArrayH4.peekValue(0);
                                                boolean z9 = typedValuePeekValue2 != null;
                                                int i23 = i21 == 4 ? (z9 && c(typedValuePeekValue2.type)) ? 3 : 0 : i21;
                                                if (!z9) {
                                                    keyframeOfFloat = i23 == 0 ? Keyframe.ofFloat(f5) : Keyframe.ofInt(f5);
                                                } else if (i23 == 0) {
                                                    keyframeOfFloat = Keyframe.ofFloat(f5, xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "value") != null ? typedArrayH4.getFloat(0, 0.0f) : 0.0f);
                                                } else if (i23 == 1 || i23 == 3) {
                                                    keyframeOfFloat = Keyframe.ofInt(f5, xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "value") != null ? typedArrayH4.getInt(0, 0) : 0);
                                                } else {
                                                    keyframeOfFloat = null;
                                                }
                                                int resourceId = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null ? typedArrayH4.getResourceId(1, 0) : 0;
                                                if (resourceId > 0) {
                                                    keyframeOfFloat.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
                                                }
                                                typedArrayH4.recycle();
                                                if (keyframeOfFloat != null) {
                                                    if (arrayList3 == null) {
                                                        arrayList3 = new ArrayList();
                                                    }
                                                    arrayList3.add(keyframeOfFloat);
                                                }
                                                xmlPullParser.next();
                                            }
                                            resources2 = resources;
                                            theme2 = theme;
                                            depth = i12;
                                            str2 = str2;
                                        }
                                        str = str2;
                                        if (arrayList3 == null || (size = arrayList3.size()) <= 0) {
                                            i14 = 3;
                                            propertyValuesHolderB = null;
                                        } else {
                                            Keyframe keyframe = (Keyframe) arrayList3.get(0);
                                            Keyframe keyframe2 = (Keyframe) arrayList3.get(size - 1);
                                            float fraction = keyframe2.getFraction();
                                            int i24 = size;
                                            Class cls = Integer.TYPE;
                                            Class cls2 = Float.TYPE;
                                            if (fraction < 1.0f) {
                                                if (fraction < 0.0f) {
                                                    keyframe2.setFraction(1.0f);
                                                } else {
                                                    arrayList3.add(arrayList3.size(), keyframe2.getType() == cls2 ? Keyframe.ofFloat(1.0f) : keyframe2.getType() == cls ? Keyframe.ofInt(1.0f) : Keyframe.ofObject(1.0f));
                                                    i24++;
                                                }
                                            }
                                            float fraction2 = keyframe.getFraction();
                                            if (fraction2 != 0.0f) {
                                                if (fraction2 < 0.0f) {
                                                    keyframe.setFraction(0.0f);
                                                } else {
                                                    arrayList3.add(0, keyframe.getType() == cls2 ? Keyframe.ofFloat(0.0f) : keyframe.getType() == cls ? Keyframe.ofInt(0.0f) : Keyframe.ofObject(0.0f));
                                                    i24++;
                                                }
                                            }
                                            int i25 = i24;
                                            Keyframe[] keyframeArr = new Keyframe[i25];
                                            arrayList3.toArray(keyframeArr);
                                            int i26 = 0;
                                            while (i26 < i25) {
                                                Keyframe keyframe3 = keyframeArr[i26];
                                                if (keyframe3.getFraction() >= 0.0f) {
                                                    i15 = i25;
                                                } else if (i26 == 0) {
                                                    keyframe3.setFraction(0.0f);
                                                    i15 = i25;
                                                } else {
                                                    int i27 = i25 - 1;
                                                    if (i26 == i27) {
                                                        keyframe3.setFraction(1.0f);
                                                        i15 = i25;
                                                    } else {
                                                        int i28 = i26;
                                                        for (int i29 = i26 + 1; i29 < i27 && keyframeArr[i29].getFraction() < 0.0f; i29++) {
                                                            i28 = i29;
                                                        }
                                                        float fraction3 = (keyframeArr[i28 + 1].getFraction() - keyframeArr[i26 - 1].getFraction()) / ((i28 - i26) + 2);
                                                        int i30 = i26;
                                                        while (i30 <= i28) {
                                                            float f10 = fraction3;
                                                            keyframeArr[i30].setFraction(keyframeArr[i30 - 1].getFraction() + f10);
                                                            i30++;
                                                            i25 = i25;
                                                            fraction3 = f10;
                                                        }
                                                        i15 = i25;
                                                    }
                                                }
                                                i26++;
                                                i25 = i15;
                                            }
                                            propertyValuesHolderB = PropertyValuesHolder.ofKeyframe(strD, keyframeArr);
                                            i14 = 3;
                                            if (i21 == 3) {
                                                propertyValuesHolderB.setEvaluator(g.f7629a);
                                            }
                                        }
                                        i13 = 0;
                                        i11 = 1;
                                        if (propertyValuesHolderB == null) {
                                            propertyValuesHolderB = b(typedArrayH2, i20, 0, 1, strD);
                                        }
                                        if (propertyValuesHolderB != null) {
                                            if (arrayList2 == null) {
                                                arrayList2 = new ArrayList();
                                            }
                                            arrayList2.add(propertyValuesHolderB);
                                        }
                                        typedArrayH2.recycle();
                                    } else {
                                        i11 = i18;
                                        i12 = depth;
                                        i13 = i17;
                                        str = str2;
                                        i14 = i16;
                                    }
                                    xmlPullParser.next();
                                    resources2 = resources;
                                    i17 = i13;
                                    i18 = i11;
                                    i16 = i14;
                                    i19 = i19;
                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                    depth = i12;
                                    str2 = str;
                                    theme2 = theme;
                                }
                            }
                            int i31 = i18;
                            i10 = depth;
                            int i32 = i17;
                            if (arrayList2 != null) {
                                int size2 = arrayList2.size();
                                propertyValuesHolderArr = new PropertyValuesHolder[size2];
                                for (int i33 = i32; i33 < size2; i33++) {
                                    propertyValuesHolderArr[i33] = (PropertyValuesHolder) arrayList2.get(i33);
                                }
                            } else {
                                propertyValuesHolderArr = null;
                            }
                            if (propertyValuesHolderArr != null && (animator2 instanceof ValueAnimator)) {
                                ((ValueAnimator) animator2).setValues(propertyValuesHolderArr);
                            }
                            i17 = i31;
                            animator2 = animator2;
                        }
                    }
                    if (animatorSet != null && i17 == 0) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(animator2);
                    }
                    depth = i10;
                }
                animator = animatorD;
                i10 = depth;
                animator2 = animator;
                if (animatorSet != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(animator2);
                }
                depth = i10;
            }
        }
        int i34 = 0;
        if (animatorSet != null && arrayList != null) {
            Animator[] animatorArr = new Animator[arrayList.size()];
            int size3 = arrayList.size();
            int i35 = 0;
            while (i34 < size3) {
                Object obj = arrayList.get(i34);
                i34++;
                animatorArr[i35] = (Animator) obj;
                i35++;
            }
            if (i2 == 0) {
                animatorSet.playTogether(animatorArr);
                return animator2;
            }
            animatorSet.playSequentially(animatorArr);
        }
        return animator2;
    }

    public static PropertyValuesHolder b(TypedArray typedArray, int i2, int i10, int i11, String str) {
        int color;
        int color2;
        int color3;
        PropertyValuesHolder propertyValuesHolderOfFloat;
        TypedValue typedValuePeekValue = typedArray.peekValue(i10);
        boolean z9 = typedValuePeekValue != null;
        int i12 = z9 ? typedValuePeekValue.type : 0;
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i11);
        boolean z10 = typedValuePeekValue2 != null;
        int i13 = z10 ? typedValuePeekValue2.type : 0;
        if (i2 == 4) {
            i2 = ((z9 && c(i12)) || (z10 && c(i13))) ? 3 : 0;
        }
        boolean z11 = i2 == 0;
        PropertyValuesHolder propertyValuesHolderOfInt = null;
        if (i2 == 2) {
            String string = typedArray.getString(i10);
            String string2 = typedArray.getString(i11);
            r3.f[] fVarArrH = p0.g.h(string);
            r3.f[] fVarArrH2 = p0.g.h(string2);
            if (fVarArrH != null || fVarArrH2 != null) {
                if (fVarArrH != null) {
                    f fVar = new f();
                    if (fVarArrH2 == null) {
                        return PropertyValuesHolder.ofObject(str, fVar, fVarArrH);
                    }
                    if (p0.g.d(fVarArrH, fVarArrH2)) {
                        return PropertyValuesHolder.ofObject(str, fVar, fVarArrH, fVarArrH2);
                    }
                    throw new InflateException(" Can't morph from " + string + " to " + string2);
                }
                if (fVarArrH2 != null) {
                    return PropertyValuesHolder.ofObject(str, new f(), fVarArrH2);
                }
            }
            return null;
        }
        g gVar = i2 == 3 ? g.f7629a : null;
        if (z11) {
            if (z9) {
                float dimension = i12 == 5 ? typedArray.getDimension(i10, 0.0f) : typedArray.getFloat(i10, 0.0f);
                if (z10) {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension, i13 == 5 ? typedArray.getDimension(i11, 0.0f) : typedArray.getFloat(i11, 0.0f));
                } else {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension);
                }
            } else {
                propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, i13 == 5 ? typedArray.getDimension(i11, 0.0f) : typedArray.getFloat(i11, 0.0f));
            }
            propertyValuesHolderOfInt = propertyValuesHolderOfFloat;
        } else if (z9) {
            if (i12 == 5) {
                color2 = (int) typedArray.getDimension(i10, 0.0f);
            } else {
                color2 = c(i12) ? typedArray.getColor(i10, 0) : typedArray.getInt(i10, 0);
            }
            if (z10) {
                if (i13 == 5) {
                    color3 = (int) typedArray.getDimension(i11, 0.0f);
                } else {
                    color3 = c(i13) ? typedArray.getColor(i11, 0) : typedArray.getInt(i11, 0);
                }
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color2, color3);
            } else {
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color2);
            }
        } else if (z10) {
            if (i13 == 5) {
                color = (int) typedArray.getDimension(i11, 0.0f);
            } else {
                color = c(i13) ? typedArray.getColor(i11, 0) : typedArray.getInt(i11, 0);
            }
            propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, color);
        }
        if (propertyValuesHolderOfInt != null && gVar != null) {
            propertyValuesHolderOfInt.setEvaluator(gVar);
        }
        return propertyValuesHolderOfInt;
    }

    public static boolean c(int i2) {
        return i2 >= 28 && i2 <= 31;
    }

    public static ValueAnimator d(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ObjectAnimator objectAnimator, XmlPullParser xmlPullParser) {
        int i2;
        ValueAnimator valueAnimator;
        TypedArray typedArrayH = q3.b.h(resources, theme, attributeSet, f7612g);
        TypedArray typedArrayH2 = q3.b.h(resources, theme, attributeSet, f7616k);
        ValueAnimator valueAnimator2 = objectAnimator == null ? new ValueAnimator() : objectAnimator;
        long j10 = q3.b.e(xmlPullParser, "duration") ? typedArrayH.getInt(1, 300) : 300;
        long j11 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startOffset") != null ? typedArrayH.getInt(2, 0) : 0;
        int i10 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null ? typedArrayH.getInt(7, 4) : 4;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueFrom") != null && xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueTo") != null) {
            if (i10 == 4) {
                TypedValue typedValuePeekValue = typedArrayH.peekValue(5);
                boolean z9 = typedValuePeekValue != null;
                int i11 = z9 ? typedValuePeekValue.type : 0;
                TypedValue typedValuePeekValue2 = typedArrayH.peekValue(6);
                boolean z10 = typedValuePeekValue2 != null;
                i10 = ((z9 && c(i11)) || (z10 && c(z10 ? typedValuePeekValue2.type : 0))) ? 3 : 0;
            }
            PropertyValuesHolder propertyValuesHolderB = b(typedArrayH, i10, 5, 6, "");
            if (propertyValuesHolderB != null) {
                valueAnimator2.setValues(propertyValuesHolderB);
            }
        }
        valueAnimator2.setDuration(j10);
        valueAnimator2.setStartDelay(j11);
        valueAnimator2.setRepeatCount(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatCount") != null ? typedArrayH.getInt(3, 0) : 0);
        valueAnimator2.setRepeatMode(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatMode") != null ? typedArrayH.getInt(4, 1) : 1);
        if (typedArrayH2 != null) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) valueAnimator2;
            String strD = q3.b.d(typedArrayH2, xmlPullParser, "pathData", 1);
            if (strD != null) {
                String strD2 = q3.b.d(typedArrayH2, xmlPullParser, "propertyXName", 2);
                String strD3 = q3.b.d(typedArrayH2, xmlPullParser, "propertyYName", 3);
                if (i10 != 2) {
                }
                if (strD2 == null && strD3 == null) {
                    throw new InflateException(typedArrayH2.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
                }
                Path pathI = p0.g.i(strD);
                PathMeasure pathMeasure = new PathMeasure(pathI, false);
                ArrayList arrayList = new ArrayList();
                arrayList.add(Float.valueOf(0.0f));
                float length = 0.0f;
                do {
                    length += pathMeasure.getLength();
                    arrayList.add(Float.valueOf(length));
                } while (pathMeasure.nextContour());
                PathMeasure pathMeasure2 = new PathMeasure(pathI, false);
                int iMin = Math.min(100, ((int) (length / 0.5f)) + 1);
                float[] fArr = new float[iMin];
                float[] fArr2 = new float[iMin];
                float[] fArr3 = new float[2];
                float f5 = length / (iMin - 1);
                int i12 = 0;
                float f10 = 0.0f;
                int i13 = 0;
                while (true) {
                    if (i12 >= iMin) {
                        break;
                    }
                    int i14 = iMin;
                    pathMeasure2.getPosTan(f10 - ((Float) arrayList.get(i13)).floatValue(), fArr3, null);
                    fArr[i12] = fArr3[0];
                    fArr2[i12] = fArr3[1];
                    int i15 = i13 + 1;
                    f10 += f5;
                    if (i15 < arrayList.size() && f10 > ((Float) arrayList.get(i15)).floatValue()) {
                        pathMeasure2.nextContour();
                        i13 = i15;
                    }
                    i12++;
                    iMin = i14;
                }
                PropertyValuesHolder propertyValuesHolderOfFloat = strD2 != null ? PropertyValuesHolder.ofFloat(strD2, fArr) : null;
                PropertyValuesHolder propertyValuesHolderOfFloat2 = strD3 != null ? PropertyValuesHolder.ofFloat(strD3, fArr2) : null;
                if (propertyValuesHolderOfFloat == null) {
                    objectAnimator2.setValues(propertyValuesHolderOfFloat2);
                } else if (propertyValuesHolderOfFloat2 == null) {
                    objectAnimator2.setValues(propertyValuesHolderOfFloat);
                } else {
                    objectAnimator2.setValues(propertyValuesHolderOfFloat, propertyValuesHolderOfFloat2);
                }
                i2 = 0;
            } else {
                i2 = 0;
                objectAnimator2.setPropertyName(q3.b.d(typedArrayH2, xmlPullParser, "propertyName", 0));
            }
        } else {
            i2 = 0;
        }
        int resourceId = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null ? typedArrayH.getResourceId(i2, i2) : i2;
        if (resourceId > 0) {
            valueAnimator = valueAnimator2;
            valueAnimator.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        } else {
            valueAnimator = valueAnimator2;
        }
        typedArrayH.recycle();
        if (typedArrayH2 != null) {
            typedArrayH2.recycle();
        }
        return valueAnimator;
    }
}
