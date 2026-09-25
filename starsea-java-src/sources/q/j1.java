package q;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.media3.exoplayer.source.ProgressiveMediaSource;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j1 {
    public static final RectF l = new RectF();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ConcurrentHashMap f12372m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12373a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12374b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f12375c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f12376d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f12377e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f12378f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12379g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextPaint f12380h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f12381i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f12382j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final g1 f12383k;

    static {
        new ConcurrentHashMap();
    }

    public j1(TextView textView) {
        this.f12381i = textView;
        this.f12382j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f12383k = new h1();
        } else {
            this.f12383k = new g1();
        }
    }

    public static int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i2 : iArr) {
                if (i2 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i2)) < 0) {
                    arrayList.add(Integer.valueOf(i2));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i10 = 0; i10 < size; i10++) {
                    iArr2[i10] = ((Integer) arrayList.get(i10)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public static Method d(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f12372m;
            Method declaredMethod = (Method) concurrentHashMap.get(str);
            if (declaredMethod != null || (declaredMethod = TextView.class.getDeclaredMethod(str, null)) == null) {
                return declaredMethod;
            }
            declaredMethod.setAccessible(true);
            concurrentHashMap.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e10);
            return null;
        }
    }

    public static Object e(Object obj, String str, Object obj2) {
        try {
            return d(str).invoke(obj, null);
        } catch (Exception e10) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e10);
            return obj2;
        }
    }

    public final void a() {
        if (f()) {
            if (this.f12374b) {
                if (this.f12381i.getMeasuredHeight() <= 0 || this.f12381i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f12383k.b(this.f12381i) ? ProgressiveMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : (this.f12381i.getMeasuredWidth() - this.f12381i.getTotalPaddingLeft()) - this.f12381i.getTotalPaddingRight();
                int height = (this.f12381i.getHeight() - this.f12381i.getCompoundPaddingBottom()) - this.f12381i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fC = c(rectF);
                        if (fC != this.f12381i.getTextSize()) {
                            g(fC, 0);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.f12374b = true;
        }
    }

    public final int c(RectF rectF) {
        CharSequence transformation;
        int length = this.f12378f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i2 = length - 1;
        int i10 = 0;
        int i11 = 1;
        while (i11 <= i2) {
            int i12 = (i11 + i2) / 2;
            int i13 = this.f12378f[i12];
            TextView textView = this.f12381i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            CharSequence charSequence = (transformationMethod == null || (transformation = transformationMethod.getTransformation(text, textView)) == null) ? text : transformation;
            int iB = d1.b(textView);
            TextPaint textPaint = this.f12380h;
            if (textPaint == null) {
                this.f12380h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f12380h.set(textView.getPaint());
            this.f12380h.setTextSize(i13);
            StaticLayout staticLayoutA = f1.a(charSequence, (Layout.Alignment) e(textView, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), iB, this.f12381i, this.f12380h, this.f12383k);
            if ((iB == -1 || (staticLayoutA.getLineCount() <= iB && staticLayoutA.getLineEnd(staticLayoutA.getLineCount() - 1) == charSequence.length())) && staticLayoutA.getHeight() <= rectF.bottom) {
                int i14 = i12 + 1;
                i10 = i11;
                i11 = i14;
            } else {
                i10 = i12 - 1;
                i2 = i10;
            }
        }
        return this.f12378f[i10];
    }

    public final boolean f() {
        return j() && this.f12373a != 0;
    }

    public final void g(float f5, int i2) {
        Context context = this.f12382j;
        float fApplyDimension = TypedValue.applyDimension(i2, f5, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f12381i;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zA = e1.a(textView);
            if (textView.getLayout() != null) {
                this.f12374b = false;
                try {
                    Method methodD = d("nullLayouts");
                    if (methodD != null) {
                        methodD.invoke(textView, null);
                    }
                } catch (Exception e10) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e10);
                }
                if (zA) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    public final boolean h() {
        if (j() && this.f12373a == 1) {
            if (!this.f12379g || this.f12378f.length == 0) {
                int iFloor = ((int) Math.floor((this.f12377e - this.f12376d) / this.f12375c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i2 = 0; i2 < iFloor; i2++) {
                    iArr[i2] = Math.round((i2 * this.f12375c) + this.f12376d);
                }
                this.f12378f = b(iArr);
            }
            this.f12374b = true;
        } else {
            this.f12374b = false;
        }
        return this.f12374b;
    }

    public final boolean i() {
        int[] iArr = this.f12378f;
        int length = iArr.length;
        boolean z9 = length > 0;
        this.f12379g = z9;
        if (z9) {
            this.f12373a = 1;
            this.f12376d = iArr[0];
            this.f12377e = iArr[length - 1];
            this.f12375c = -1.0f;
        }
        return z9;
    }

    public final boolean j() {
        return !(this.f12381i instanceof u);
    }

    public final void k(float f5, float f10, float f11) {
        if (f5 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f5 + "px) is less or equal to (0px)");
        }
        if (f10 <= f5) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f10 + "px) is less or equal to minimum auto-size text size (" + f5 + "px)");
        }
        if (f11 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f11 + "px) is less or equal to (0px)");
        }
        this.f12373a = 1;
        this.f12376d = f5;
        this.f12377e = f10;
        this.f12375c = f11;
        this.f12379g = false;
    }
}
