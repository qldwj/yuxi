package q3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import androidx.media3.common.s;
import androidx.recyclerview.widget.m1;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f12756a = new ThreadLocal();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f12757b = new WeakHashMap(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f12758c = new Object();

    public static void a(l lVar, int i2, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f12758c) {
            try {
                WeakHashMap weakHashMap = f12757b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(lVar);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(lVar, sparseArray);
                }
                sparseArray.append(i2, new k(colorStateList, lVar.f12754a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00cb  */
    public static Typeface b(Context context, int i2, TypedValue typedValue, int i10, b bVar, boolean z9, boolean z10) {
        Resources resources = context.getResources();
        resources.getValue(i2, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i2) + "\" (" + Integer.toHexString(i2) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceA = null;
        if (string.startsWith("res/")) {
            int i11 = typedValue.assetCookie;
            m1 m1Var = r3.g.f14325b;
            Typeface typeface = (Typeface) m1Var.g(r3.g.b(resources, i2, string, i11, i10));
            if (typeface != null) {
                if (bVar != null) {
                    new Handler(Looper.getMainLooper()).post(new s(bVar, 12, typeface));
                }
                typefaceA = typeface;
            } else if (!z10) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        e eVarK = b.k(resources.getXml(i2), resources);
                        if (eVarK == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (bVar != null) {
                                bVar.a(-3);
                            }
                        } else {
                            typefaceA = r3.g.a(context, eVarK, resources, i2, string, typedValue.assetCookie, i10, bVar, z9);
                        }
                    } else {
                        int i12 = typedValue.assetCookie;
                        Typeface typefaceH = r3.g.f14324a.h(context, resources, i2, string, i10);
                        if (typefaceH != null) {
                            m1Var.k(r3.g.b(resources, i2, string, i12, i10), typefaceH);
                        }
                        if (bVar != null) {
                            if (typefaceH != null) {
                                new Handler(Looper.getMainLooper()).post(new s(bVar, 12, typefaceH));
                            } else {
                                bVar.a(-3);
                            }
                        }
                        typefaceA = typefaceH;
                    }
                } catch (IOException e10) {
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), e10);
                    if (bVar != null) {
                        bVar.a(-3);
                    }
                } catch (XmlPullParserException e11) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), e11);
                    if (bVar != null) {
                        bVar.a(-3);
                    }
                }
            }
        } else if (bVar != null) {
            bVar.a(-3);
        }
        if (typefaceA != null || bVar != null || z10) {
            return typefaceA;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i2) + " could not be retrieved.");
    }
}
