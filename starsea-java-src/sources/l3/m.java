package l3;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.container.MdtaMetadataEntry;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import androidx.media3.extractor.AacUtil;
import androidx.media3.extractor.flac.FlacConstants;
import androidx.media3.extractor.text.ttml.TtmlNode;
import androidx.media3.extractor.ts.TsExtractor;
import h0.j0;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f9866d = {0, 4, 8};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f9867e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f9868a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9869b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f9870c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f9867e = sparseIntArray;
        sparseIntArray.append(76, 25);
        sparseIntArray.append(77, 26);
        sparseIntArray.append(79, 29);
        sparseIntArray.append(80, 30);
        sparseIntArray.append(86, 36);
        sparseIntArray.append(85, 35);
        sparseIntArray.append(58, 4);
        sparseIntArray.append(57, 3);
        sparseIntArray.append(55, 1);
        sparseIntArray.append(94, 6);
        sparseIntArray.append(95, 7);
        sparseIntArray.append(65, 17);
        sparseIntArray.append(66, 18);
        sparseIntArray.append(67, 19);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(81, 32);
        sparseIntArray.append(82, 33);
        sparseIntArray.append(64, 10);
        sparseIntArray.append(63, 9);
        sparseIntArray.append(98, 13);
        sparseIntArray.append(101, 16);
        sparseIntArray.append(99, 14);
        sparseIntArray.append(96, 11);
        sparseIntArray.append(100, 15);
        sparseIntArray.append(97, 12);
        sparseIntArray.append(89, 40);
        sparseIntArray.append(74, 39);
        sparseIntArray.append(73, 41);
        sparseIntArray.append(88, 42);
        sparseIntArray.append(72, 20);
        sparseIntArray.append(87, 37);
        sparseIntArray.append(62, 5);
        sparseIntArray.append(75, 82);
        sparseIntArray.append(84, 82);
        sparseIntArray.append(78, 82);
        sparseIntArray.append(56, 82);
        sparseIntArray.append(54, 82);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(90, 54);
        sparseIntArray.append(68, 55);
        sparseIntArray.append(91, 56);
        sparseIntArray.append(69, 57);
        sparseIntArray.append(92, 58);
        sparseIntArray.append(70, 59);
        sparseIntArray.append(59, 61);
        sparseIntArray.append(61, 62);
        sparseIntArray.append(60, 63);
        sparseIntArray.append(27, 64);
        sparseIntArray.append(106, 65);
        sparseIntArray.append(33, 66);
        sparseIntArray.append(107, 67);
        sparseIntArray.append(103, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(102, 68);
        sparseIntArray.append(93, 69);
        sparseIntArray.append(71, 70);
        sparseIntArray.append(31, 71);
        sparseIntArray.append(29, 72);
        sparseIntArray.append(30, 73);
        sparseIntArray.append(32, 74);
        sparseIntArray.append(28, 75);
        sparseIntArray.append(104, 76);
        sparseIntArray.append(83, 77);
        sparseIntArray.append(108, 78);
        sparseIntArray.append(53, 80);
        sparseIntArray.append(52, 81);
    }

    public static int[] c(a aVar, String str) {
        int iIntValue;
        String[] strArrSplit = str.split(",");
        Context context = aVar.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i2 = 0;
        int i10 = 0;
        while (i2 < strArrSplit.length) {
            String strTrim = strArrSplit[i2].trim();
            Object obj = null;
            try {
                iIntValue = p.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, TtmlNode.ATTR_ID, context.getPackageName());
            }
            if (iIntValue == 0 && aVar.isInEditMode() && (aVar.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) aVar.getParent();
                if (j0.H(strTrim)) {
                    HashMap map = constraintLayout.f777u;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.f777u.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i10] = iIntValue;
            i2++;
            i10++;
        }
        return i10 != strArrSplit.length ? Arrays.copyOf(iArr, i10) : iArr;
    }

    public static h d(Context context, AttributeSet attributeSet) {
        h hVar = new h();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f9871a);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            j jVar = hVar.f9806c;
            l lVar = hVar.f9808e;
            i iVar = hVar.f9807d;
            if (index != 1 && 23 != index && 24 != index) {
                jVar.getClass();
                iVar.getClass();
                lVar.getClass();
            }
            SparseIntArray sparseIntArray = f9867e;
            int i10 = sparseIntArray.get(index);
            k kVar = hVar.f9805b;
            switch (i10) {
                case 1:
                    iVar.f9833o = f(typedArrayObtainStyledAttributes, index, iVar.f9833o);
                    break;
                case 2:
                    iVar.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.F);
                    break;
                case 3:
                    iVar.f9832n = f(typedArrayObtainStyledAttributes, index, iVar.f9832n);
                    break;
                case 4:
                    iVar.f9831m = f(typedArrayObtainStyledAttributes, index, iVar.f9831m);
                    break;
                case 5:
                    iVar.f9840v = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 6:
                    iVar.f9844z = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, iVar.f9844z);
                    break;
                case 7:
                    iVar.A = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, iVar.A);
                    break;
                case 8:
                    iVar.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.G);
                    break;
                case 9:
                    iVar.f9837s = f(typedArrayObtainStyledAttributes, index, iVar.f9837s);
                    break;
                case 10:
                    iVar.f9836r = f(typedArrayObtainStyledAttributes, index, iVar.f9836r);
                    break;
                case 11:
                    iVar.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.L);
                    break;
                case 12:
                    iVar.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.M);
                    break;
                case 13:
                    iVar.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.I);
                    break;
                case 14:
                    iVar.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.K);
                    break;
                case 15:
                    iVar.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.N);
                    break;
                case 16:
                    iVar.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.J);
                    break;
                case 17:
                    iVar.f9817d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, iVar.f9817d);
                    break;
                case 18:
                    iVar.f9819e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, iVar.f9819e);
                    break;
                case 19:
                    iVar.f9821f = typedArrayObtainStyledAttributes.getFloat(index, iVar.f9821f);
                    break;
                case 20:
                    iVar.f9838t = typedArrayObtainStyledAttributes.getFloat(index, iVar.f9838t);
                    break;
                case 21:
                    iVar.f9815c = typedArrayObtainStyledAttributes.getLayoutDimension(index, iVar.f9815c);
                    break;
                case 22:
                    int i11 = typedArrayObtainStyledAttributes.getInt(index, kVar.f9850a);
                    kVar.f9850a = i11;
                    kVar.f9850a = f9866d[i11];
                    break;
                case 23:
                    iVar.f9813b = typedArrayObtainStyledAttributes.getLayoutDimension(index, iVar.f9813b);
                    break;
                case 24:
                    iVar.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.C);
                    break;
                case 25:
                    iVar.f9823g = f(typedArrayObtainStyledAttributes, index, iVar.f9823g);
                    break;
                case 26:
                    iVar.f9825h = f(typedArrayObtainStyledAttributes, index, iVar.f9825h);
                    break;
                case 27:
                    iVar.B = typedArrayObtainStyledAttributes.getInt(index, iVar.B);
                    break;
                case 28:
                    iVar.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.D);
                    break;
                case 29:
                    iVar.f9827i = f(typedArrayObtainStyledAttributes, index, iVar.f9827i);
                    break;
                case 30:
                    iVar.f9829j = f(typedArrayObtainStyledAttributes, index, iVar.f9829j);
                    break;
                case 31:
                    iVar.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.H);
                    break;
                case 32:
                    iVar.f9834p = f(typedArrayObtainStyledAttributes, index, iVar.f9834p);
                    break;
                case 33:
                    iVar.f9835q = f(typedArrayObtainStyledAttributes, index, iVar.f9835q);
                    break;
                case 34:
                    iVar.E = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.E);
                    break;
                case 35:
                    iVar.l = f(typedArrayObtainStyledAttributes, index, iVar.l);
                    break;
                case TsExtractor.TS_STREAM_TYPE_H265 /* 36 */:
                    iVar.f9830k = f(typedArrayObtainStyledAttributes, index, iVar.f9830k);
                    break;
                case 37:
                    iVar.f9839u = typedArrayObtainStyledAttributes.getFloat(index, iVar.f9839u);
                    break;
                case FlacConstants.STREAM_INFO_BLOCK_SIZE /* 38 */:
                    hVar.f9804a = typedArrayObtainStyledAttributes.getResourceId(index, hVar.f9804a);
                    break;
                case 39:
                    iVar.P = typedArrayObtainStyledAttributes.getFloat(index, iVar.P);
                    break;
                case 40:
                    iVar.O = typedArrayObtainStyledAttributes.getFloat(index, iVar.O);
                    break;
                case 41:
                    iVar.Q = typedArrayObtainStyledAttributes.getInt(index, iVar.Q);
                    break;
                case AacUtil.AUDIO_OBJECT_TYPE_AAC_XHE /* 42 */:
                    iVar.R = typedArrayObtainStyledAttributes.getInt(index, iVar.R);
                    break;
                case 43:
                    kVar.f9852c = typedArrayObtainStyledAttributes.getFloat(index, kVar.f9852c);
                    break;
                case 44:
                    lVar.f9865k = true;
                    lVar.l = typedArrayObtainStyledAttributes.getDimension(index, lVar.l);
                    break;
                case TsExtractor.TS_STREAM_TYPE_MHAS /* 45 */:
                    lVar.f9856b = typedArrayObtainStyledAttributes.getFloat(index, lVar.f9856b);
                    break;
                case 46:
                    lVar.f9857c = typedArrayObtainStyledAttributes.getFloat(index, lVar.f9857c);
                    break;
                case 47:
                    lVar.f9858d = typedArrayObtainStyledAttributes.getFloat(index, lVar.f9858d);
                    break;
                case 48:
                    lVar.f9859e = typedArrayObtainStyledAttributes.getFloat(index, lVar.f9859e);
                    break;
                case 49:
                    lVar.f9860f = typedArrayObtainStyledAttributes.getDimension(index, lVar.f9860f);
                    break;
                case DefaultRenderersFactory.MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY /* 50 */:
                    lVar.f9861g = typedArrayObtainStyledAttributes.getDimension(index, lVar.f9861g);
                    break;
                case 51:
                    lVar.f9862h = typedArrayObtainStyledAttributes.getDimension(index, lVar.f9862h);
                    break;
                case 52:
                    lVar.f9863i = typedArrayObtainStyledAttributes.getDimension(index, lVar.f9863i);
                    break;
                case 53:
                    lVar.f9864j = typedArrayObtainStyledAttributes.getDimension(index, lVar.f9864j);
                    break;
                case 54:
                    iVar.S = typedArrayObtainStyledAttributes.getInt(index, iVar.S);
                    break;
                case 55:
                    iVar.T = typedArrayObtainStyledAttributes.getInt(index, iVar.T);
                    break;
                case 56:
                    iVar.U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.U);
                    break;
                case 57:
                    iVar.V = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.V);
                    break;
                case 58:
                    iVar.W = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.W);
                    break;
                case 59:
                    iVar.X = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.X);
                    break;
                case 60:
                    lVar.f9855a = typedArrayObtainStyledAttributes.getFloat(index, lVar.f9855a);
                    break;
                case 61:
                    iVar.f9841w = f(typedArrayObtainStyledAttributes, index, iVar.f9841w);
                    break;
                case 62:
                    iVar.f9842x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f9842x);
                    break;
                case 63:
                    iVar.f9843y = typedArrayObtainStyledAttributes.getFloat(index, iVar.f9843y);
                    break;
                case 64:
                    jVar.f9846a = f(typedArrayObtainStyledAttributes, index, jVar.f9846a);
                    break;
                case 65:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                        jVar.getClass();
                    } else {
                        String str = h3.a.f7604a[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        jVar.getClass();
                    }
                    break;
                case 66:
                    typedArrayObtainStyledAttributes.getInt(index, 0);
                    jVar.getClass();
                    break;
                case MdtaMetadataEntry.TYPE_INDICATOR_INT32 /* 67 */:
                    jVar.f9849d = typedArrayObtainStyledAttributes.getFloat(index, jVar.f9849d);
                    break;
                case 68:
                    kVar.f9853d = typedArrayObtainStyledAttributes.getFloat(index, kVar.f9853d);
                    break;
                case 69:
                    iVar.Y = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                    break;
                case 70:
                    iVar.Z = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                    break;
                case TsExtractor.TS_SYNC_BYTE /* 71 */:
                    Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                    break;
                case 72:
                    iVar.f9812a0 = typedArrayObtainStyledAttributes.getInt(index, iVar.f9812a0);
                    break;
                case 73:
                    iVar.f9814b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, iVar.f9814b0);
                    break;
                case 74:
                    iVar.f9820e0 = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 75:
                    iVar.f9828i0 = typedArrayObtainStyledAttributes.getBoolean(index, iVar.f9828i0);
                    break;
                case 76:
                    jVar.f9847b = typedArrayObtainStyledAttributes.getInt(index, jVar.f9847b);
                    break;
                case 77:
                    iVar.f9822f0 = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 78:
                    kVar.f9851b = typedArrayObtainStyledAttributes.getInt(index, kVar.f9851b);
                    break;
                case 79:
                    jVar.f9848c = typedArrayObtainStyledAttributes.getFloat(index, jVar.f9848c);
                    break;
                case 80:
                    iVar.f9824g0 = typedArrayObtainStyledAttributes.getBoolean(index, iVar.f9824g0);
                    break;
                case 81:
                    iVar.f9826h0 = typedArrayObtainStyledAttributes.getBoolean(index, iVar.f9826h0);
                    break;
                case 82:
                    Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    break;
                default:
                    Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return hVar;
    }

    public static int f(TypedArray typedArray, int i2, int i10) {
        int resourceId = typedArray.getResourceId(i2, i10);
        return resourceId == -1 ? typedArray.getInt(i2, -1) : resourceId;
    }

    public final void a(ConstraintLayout constraintLayout) {
        int i2;
        int i10;
        HashSet hashSet;
        int i11;
        int i12;
        String resourceEntryName;
        m mVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map = mVar.f9870c;
        HashSet<Integer> hashSet2 = new HashSet(map.keySet());
        int i13 = 0;
        while (i13 < childCount) {
            View childAt = constraintLayout.getChildAt(i13);
            int id = childAt.getId();
            if (!map.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder("id unknown ");
                try {
                    resourceEntryName = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    resourceEntryName = "UNKNOWN";
                }
                sb.append(resourceEntryName);
                Log.w("ConstraintSet", sb.toString());
            } else {
                if (mVar.f9869b && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (map.containsKey(Integer.valueOf(id))) {
                        hashSet2.remove(Integer.valueOf(id));
                        h hVar = (h) map.get(Integer.valueOf(id));
                        if (childAt instanceof a) {
                            hVar.f9807d.f9816c0 = 1;
                        }
                        i iVar = hVar.f9807d;
                        k kVar = hVar.f9805b;
                        l lVar = hVar.f9808e;
                        int i14 = iVar.f9816c0;
                        if (i14 != -1 && i14 == 1) {
                            a aVar = (a) childAt;
                            aVar.setId(id);
                            aVar.setType(iVar.f9812a0);
                            aVar.setMargin(iVar.f9814b0);
                            aVar.setAllowsGoneWidget(iVar.f9828i0);
                            int[] iArr = iVar.f9818d0;
                            if (iArr != null) {
                                aVar.setReferencedIds(iArr);
                            } else {
                                String str = iVar.f9820e0;
                                if (str != null) {
                                    int[] iArrC = c(aVar, str);
                                    iVar.f9818d0 = iArrC;
                                    aVar.setReferencedIds(iArrC);
                                }
                            }
                        }
                        e eVar = (e) childAt.getLayoutParams();
                        eVar.a();
                        hVar.a(eVar);
                        HashMap map2 = hVar.f9809f;
                        Class<?> cls = childAt.getClass();
                        for (String str2 : map2.keySet()) {
                            b bVar = (b) map2.get(str2);
                            int i15 = childCount;
                            String strW = j0.w("set", str2);
                            HashSet hashSet3 = hashSet2;
                            try {
                                int iC = w.h.c(bVar.f9744a);
                                Class<?> cls2 = Integer.TYPE;
                                Class<?> cls3 = Float.TYPE;
                                switch (iC) {
                                    case 0:
                                        i12 = i13;
                                        cls.getMethod(strW, cls2).invoke(childAt, Integer.valueOf(bVar.f9745b));
                                        break;
                                    case 1:
                                        i12 = i13;
                                        cls.getMethod(strW, cls3).invoke(childAt, Float.valueOf(bVar.f9746c));
                                        break;
                                    case 2:
                                        i12 = i13;
                                        cls.getMethod(strW, cls2).invoke(childAt, Integer.valueOf(bVar.f9749f));
                                        break;
                                    case 3:
                                        i12 = i13;
                                        Method method = cls.getMethod(strW, Drawable.class);
                                        ColorDrawable colorDrawable = new ColorDrawable();
                                        colorDrawable.setColor(bVar.f9749f);
                                        method.invoke(childAt, colorDrawable);
                                        break;
                                    case 4:
                                        i12 = i13;
                                        cls.getMethod(strW, CharSequence.class).invoke(childAt, bVar.f9747d);
                                        break;
                                    case 5:
                                        i12 = i13;
                                        cls.getMethod(strW, Boolean.TYPE).invoke(childAt, Boolean.valueOf(bVar.f9748e));
                                        break;
                                    case 6:
                                        i12 = i13;
                                        try {
                                            cls.getMethod(strW, cls3).invoke(childAt, Float.valueOf(bVar.f9746c));
                                        } catch (IllegalAccessException e10) {
                                            e = e10;
                                            Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
                                            e.printStackTrace();
                                        } catch (NoSuchMethodException e11) {
                                            e = e11;
                                            Log.e("TransitionLayout", e.getMessage());
                                            Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
                                            Log.e("TransitionLayout", cls.getName() + " must have a method " + strW);
                                        } catch (InvocationTargetException e12) {
                                            e = e12;
                                            Log.e("TransitionLayout", " Custom Attribute \"" + str2 + "\" not found on " + cls.getName());
                                            e.printStackTrace();
                                        }
                                        break;
                                    default:
                                        i12 = i13;
                                        break;
                                }
                            } catch (IllegalAccessException e13) {
                                e = e13;
                                i12 = i13;
                            } catch (NoSuchMethodException e14) {
                                e = e14;
                                i12 = i13;
                            } catch (InvocationTargetException e15) {
                                e = e15;
                                i12 = i13;
                            }
                            childCount = i15;
                            hashSet2 = hashSet3;
                            i13 = i12;
                        }
                        i10 = childCount;
                        hashSet = hashSet2;
                        i11 = i13;
                        childAt.setLayoutParams(eVar);
                        if (kVar.f9851b == 0) {
                            childAt.setVisibility(kVar.f9850a);
                        }
                        childAt.setAlpha(kVar.f9852c);
                        childAt.setRotation(lVar.f9855a);
                        childAt.setRotationX(lVar.f9856b);
                        childAt.setRotationY(lVar.f9857c);
                        childAt.setScaleX(lVar.f9858d);
                        childAt.setScaleY(lVar.f9859e);
                        if (!Float.isNaN(lVar.f9860f)) {
                            childAt.setPivotX(lVar.f9860f);
                        }
                        if (!Float.isNaN(lVar.f9861g)) {
                            childAt.setPivotY(lVar.f9861g);
                        }
                        childAt.setTranslationX(lVar.f9862h);
                        childAt.setTranslationY(lVar.f9863i);
                        childAt.setTranslationZ(lVar.f9864j);
                        if (lVar.f9865k) {
                            childAt.setElevation(lVar.l);
                        }
                    } else {
                        i10 = childCount;
                        hashSet = hashSet2;
                        i11 = i13;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                }
                i13 = i11 + 1;
                mVar = this;
                childCount = i10;
                hashSet2 = hashSet;
            }
            i10 = childCount;
            hashSet = hashSet2;
            i11 = i13;
            i13 = i11 + 1;
            mVar = this;
            childCount = i10;
            hashSet2 = hashSet;
        }
        int i16 = 0;
        for (Integer num : hashSet2) {
            h hVar2 = (h) map.get(num);
            i iVar2 = hVar2.f9807d;
            int i17 = iVar2.f9816c0;
            if (i17 == -1 || i17 != 1) {
                i2 = i16;
            } else {
                Context context = constraintLayout.getContext();
                a aVar2 = new a(context);
                aVar2.f9750i = new int[32];
                aVar2.f9754n = new HashMap();
                aVar2.f9752k = context;
                j3.a aVar3 = new j3.a();
                i2 = i16;
                aVar3.f8893f0 = i2;
                aVar3.f8894g0 = true;
                aVar3.f8895h0 = i2;
                aVar2.f9743q = aVar3;
                aVar2.l = aVar3;
                aVar2.g();
                aVar2.setVisibility(8);
                aVar2.setId(num.intValue());
                int[] iArr2 = iVar2.f9818d0;
                if (iArr2 != null) {
                    aVar2.setReferencedIds(iArr2);
                } else {
                    String str3 = iVar2.f9820e0;
                    if (str3 != null) {
                        int[] iArrC2 = c(aVar2, str3);
                        iVar2.f9818d0 = iArrC2;
                        aVar2.setReferencedIds(iArrC2);
                    }
                }
                aVar2.setType(iVar2.f9812a0);
                aVar2.setMargin(iVar2.f9814b0);
                e eVarA = ConstraintLayout.a();
                aVar2.g();
                hVar2.a(eVarA);
                constraintLayout.addView(aVar2, eVarA);
            }
            if (iVar2.f9811a) {
                View oVar = new o(constraintLayout.getContext());
                oVar.setId(num.intValue());
                e eVarA2 = ConstraintLayout.a();
                hVar2.a(eVarA2);
                constraintLayout.addView(oVar, eVarA2);
            }
            i16 = i2;
        }
    }

    public final void b(ConstraintLayout constraintLayout) {
        m mVar = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map = mVar.f9870c;
        map.clear();
        int i2 = 0;
        while (i2 < childCount) {
            View childAt = constraintLayout.getChildAt(i2);
            e eVar = (e) childAt.getLayoutParams();
            int id = childAt.getId();
            if (mVar.f9869b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map.containsKey(Integer.valueOf(id))) {
                map.put(Integer.valueOf(id), new h());
            }
            h hVar = (h) map.get(Integer.valueOf(id));
            HashMap map2 = new HashMap();
            Class<?> cls = childAt.getClass();
            HashMap map3 = mVar.f9868a;
            for (String str : map3.keySet()) {
                b bVar = (b) map3.get(str);
                try {
                    if (str.equals("BackgroundColor")) {
                        map2.put(str, new b(bVar, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                    } else {
                        map2.put(str, new b(bVar, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                    }
                } catch (IllegalAccessException e10) {
                    e10.printStackTrace();
                } catch (NoSuchMethodException e11) {
                    e11.printStackTrace();
                } catch (InvocationTargetException e12) {
                    e12.printStackTrace();
                }
            }
            hVar.f9809f = map2;
            k kVar = hVar.f9805b;
            i iVar = hVar.f9807d;
            l lVar = hVar.f9808e;
            hVar.f9804a = id;
            iVar.f9823g = eVar.f9762d;
            iVar.f9825h = eVar.f9764e;
            iVar.f9827i = eVar.f9766f;
            iVar.f9829j = eVar.f9768g;
            iVar.f9830k = eVar.f9770h;
            iVar.l = eVar.f9772i;
            iVar.f9831m = eVar.f9774j;
            iVar.f9832n = eVar.f9776k;
            iVar.f9833o = eVar.l;
            iVar.f9834p = eVar.f9781p;
            iVar.f9835q = eVar.f9782q;
            iVar.f9836r = eVar.f9783r;
            iVar.f9837s = eVar.f9784s;
            iVar.f9838t = eVar.f9791z;
            iVar.f9839u = eVar.A;
            iVar.f9840v = eVar.B;
            iVar.f9841w = eVar.f9778m;
            iVar.f9842x = eVar.f9779n;
            iVar.f9843y = eVar.f9780o;
            iVar.f9844z = eVar.P;
            iVar.A = eVar.Q;
            iVar.B = eVar.R;
            iVar.f9821f = eVar.f9760c;
            iVar.f9817d = eVar.f9756a;
            iVar.f9819e = eVar.f9758b;
            iVar.f9813b = ((ViewGroup.MarginLayoutParams) eVar).width;
            iVar.f9815c = ((ViewGroup.MarginLayoutParams) eVar).height;
            iVar.C = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
            iVar.D = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
            iVar.E = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
            iVar.F = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
            iVar.O = eVar.E;
            iVar.P = eVar.D;
            iVar.R = eVar.G;
            iVar.Q = eVar.F;
            iVar.f9824g0 = eVar.S;
            iVar.f9826h0 = eVar.T;
            iVar.S = eVar.H;
            iVar.T = eVar.I;
            iVar.U = eVar.L;
            iVar.V = eVar.M;
            iVar.W = eVar.J;
            iVar.X = eVar.K;
            iVar.Y = eVar.N;
            iVar.Z = eVar.O;
            iVar.f9822f0 = eVar.U;
            iVar.J = eVar.f9786u;
            iVar.L = eVar.f9788w;
            iVar.I = eVar.f9785t;
            iVar.K = eVar.f9787v;
            iVar.N = eVar.f9789x;
            iVar.M = eVar.f9790y;
            iVar.G = eVar.getMarginEnd();
            iVar.H = eVar.getMarginStart();
            kVar.f9850a = childAt.getVisibility();
            kVar.f9852c = childAt.getAlpha();
            lVar.f9855a = childAt.getRotation();
            lVar.f9856b = childAt.getRotationX();
            lVar.f9857c = childAt.getRotationY();
            lVar.f9858d = childAt.getScaleX();
            lVar.f9859e = childAt.getScaleY();
            float pivotX = childAt.getPivotX();
            float pivotY = childAt.getPivotY();
            if (pivotX != 0.0d || pivotY != 0.0d) {
                lVar.f9860f = pivotX;
                lVar.f9861g = pivotY;
            }
            lVar.f9862h = childAt.getTranslationX();
            lVar.f9863i = childAt.getTranslationY();
            lVar.f9864j = childAt.getTranslationZ();
            if (lVar.f9865k) {
                lVar.l = childAt.getElevation();
            }
            if (childAt instanceof a) {
                a aVar = (a) childAt;
                iVar.f9828i0 = aVar.f9743q.f8894g0;
                iVar.f9818d0 = aVar.getReferencedIds();
                iVar.f9812a0 = aVar.getType();
                iVar.f9814b0 = aVar.getMargin();
            }
            i2++;
            mVar = this;
        }
    }

    public final void e(Context context, int i2) {
        XmlResourceParser xml = context.getResources().getXml(i2);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    h hVarD = d(context, Xml.asAttributeSet(xml));
                    if (name.equalsIgnoreCase("Guideline")) {
                        hVarD.f9807d.f9811a = true;
                    }
                    this.f9870c.put(Integer.valueOf(hVarD.f9804a), hVarD);
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
    }
}
