package n3;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import h0.j0;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f10715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10718d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10719e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f10720f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10721g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10722h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10723i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10724j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f10725k;
    public View l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f10726m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f10727n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Rect f10728o;

    public d() {
        super(-2, -2);
        this.f10716b = false;
        this.f10717c = 0;
        this.f10718d = 0;
        this.f10719e = -1;
        this.f10720f = -1;
        this.f10721g = 0;
        this.f10722h = 0;
        this.f10728o = new Rect();
    }

    public final boolean a(int i2) {
        if (i2 == 0) {
            return this.f10726m;
        }
        if (i2 != 1) {
            return false;
        }
        return this.f10727n;
    }

    public d(Context context, AttributeSet attributeSet) {
        a aVar;
        super(context, attributeSet);
        this.f10716b = false;
        this.f10717c = 0;
        this.f10718d = 0;
        this.f10719e = -1;
        this.f10720f = -1;
        this.f10721g = 0;
        this.f10722h = 0;
        this.f10728o = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, m3.a.f10067b);
        this.f10717c = typedArrayObtainStyledAttributes.getInteger(0, 0);
        this.f10720f = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        this.f10718d = typedArrayObtainStyledAttributes.getInteger(2, 0);
        this.f10719e = typedArrayObtainStyledAttributes.getInteger(6, -1);
        this.f10721g = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f10722h = typedArrayObtainStyledAttributes.getInt(4, 0);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
        this.f10716b = zHasValue;
        if (zHasValue) {
            String string = typedArrayObtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.B;
            if (TextUtils.isEmpty(string)) {
                aVar = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.B;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.D;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.C);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    aVar = (a) constructor.newInstance(context, attributeSet);
                } catch (Exception e10) {
                    throw new RuntimeException(j0.w("Could not inflate Behavior subclass ", string), e10);
                }
            }
            this.f10715a = aVar;
        }
        typedArrayObtainStyledAttributes.recycle();
        a aVar2 = this.f10715a;
        if (aVar2 != null) {
            aVar2.c(this);
        }
    }

    public d(d dVar) {
        super((ViewGroup.MarginLayoutParams) dVar);
        this.f10716b = false;
        this.f10717c = 0;
        this.f10718d = 0;
        this.f10719e = -1;
        this.f10720f = -1;
        this.f10721g = 0;
        this.f10722h = 0;
        this.f10728o = new Rect();
    }

    public d(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f10716b = false;
        this.f10717c = 0;
        this.f10718d = 0;
        this.f10719e = -1;
        this.f10720f = -1;
        this.f10721g = 0;
        this.f10722h = 0;
        this.f10728o = new Rect();
    }

    public d(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f10716b = false;
        this.f10717c = 0;
        this.f10718d = 0;
        this.f10719e = -1;
        this.f10720f = -1;
        this.f10721g = 0;
        this.f10722h = 0;
        this.f10728o = new Rect();
    }
}
