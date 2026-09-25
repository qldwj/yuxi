package l3;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import android.util.Xml;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f9746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f9747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9748e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9749f;

    public b(b bVar, Object obj) {
        bVar.getClass();
        this.f9744a = bVar.f9744a;
        b(obj);
    }

    public static void a(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), q.f9873c);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        int i2 = 0;
        Object string2 = null;
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == 1) {
                string2 = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                i2 = 6;
            } else {
                int i11 = 3;
                if (index == 3) {
                    string2 = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else {
                    i11 = 4;
                    if (index == 2) {
                        string2 = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                    } else {
                        if (index == 7) {
                            string2 = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                        } else if (index == 4) {
                            string2 = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                        } else {
                            i11 = 5;
                            if (index == 5) {
                                string2 = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                                i2 = 2;
                            } else if (index == 6) {
                                string2 = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                                i2 = 1;
                            } else if (index == 8) {
                                string2 = typedArrayObtainStyledAttributes.getString(index);
                            }
                        }
                        i2 = 7;
                    }
                }
                i2 = i11;
            }
        }
        if (string != null && string2 != null) {
            b bVar = new b();
            bVar.f9744a = i2;
            bVar.b(string2);
            map.put(string, bVar);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void b(Object obj) {
        switch (w.h.c(this.f9744a)) {
            case 0:
                this.f9745b = ((Integer) obj).intValue();
                break;
            case 1:
                this.f9746c = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.f9749f = ((Integer) obj).intValue();
                break;
            case 4:
                this.f9747d = (String) obj;
                break;
            case 5:
                this.f9748e = ((Boolean) obj).booleanValue();
                break;
            case 6:
                this.f9746c = ((Float) obj).floatValue();
                break;
        }
    }
}
