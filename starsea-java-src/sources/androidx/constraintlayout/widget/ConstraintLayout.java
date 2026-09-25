package androidx.constraintlayout.widget;

import a2.b0;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.media3.common.util.Log;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import androidx.media3.extractor.flac.FlacConstants;
import androidx.media3.extractor.ts.TsExtractor;
import d6.b;
import j3.d;
import j3.e;
import j3.h;
import j3.i;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import k3.k;
import k3.l;
import l3.c;
import l3.f;
import l3.g;
import l3.m;
import l3.n;
import l3.o;
import l3.q;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SparseArray f766i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f767j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e f768k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f769m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f770n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f771o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f772p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f773q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public m f774r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b0 f775s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f776t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public HashMap f777u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SparseArray f778v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final f f779w;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f766i = new SparseArray();
        this.f767j = new ArrayList(4);
        this.f768k = new e();
        this.l = 0;
        this.f769m = 0;
        this.f770n = Log.LOG_LEVEL_OFF;
        this.f771o = Log.LOG_LEVEL_OFF;
        this.f772p = true;
        this.f773q = 263;
        this.f774r = null;
        this.f775s = null;
        this.f776t = -1;
        this.f777u = new HashMap();
        this.f778v = new SparseArray();
        this.f779w = new f(this);
        c(attributeSet, 0);
    }

    public static l3.e a() {
        l3.e eVar = new l3.e(-2, -2);
        eVar.f9756a = -1;
        eVar.f9758b = -1;
        eVar.f9760c = -1.0f;
        eVar.f9762d = -1;
        eVar.f9764e = -1;
        eVar.f9766f = -1;
        eVar.f9768g = -1;
        eVar.f9770h = -1;
        eVar.f9772i = -1;
        eVar.f9774j = -1;
        eVar.f9776k = -1;
        eVar.l = -1;
        eVar.f9778m = -1;
        eVar.f9779n = 0;
        eVar.f9780o = 0.0f;
        eVar.f9781p = -1;
        eVar.f9782q = -1;
        eVar.f9783r = -1;
        eVar.f9784s = -1;
        eVar.f9785t = -1;
        eVar.f9786u = -1;
        eVar.f9787v = -1;
        eVar.f9788w = -1;
        eVar.f9789x = -1;
        eVar.f9790y = -1;
        eVar.f9791z = 0.5f;
        eVar.A = 0.5f;
        eVar.B = null;
        eVar.C = 1;
        eVar.D = -1.0f;
        eVar.E = -1.0f;
        eVar.F = 0;
        eVar.G = 0;
        eVar.H = 0;
        eVar.I = 0;
        eVar.J = 0;
        eVar.K = 0;
        eVar.L = 0;
        eVar.M = 0;
        eVar.N = 1.0f;
        eVar.O = 1.0f;
        eVar.P = -1;
        eVar.Q = -1;
        eVar.R = -1;
        eVar.S = false;
        eVar.T = false;
        eVar.U = null;
        eVar.V = true;
        eVar.W = true;
        eVar.X = false;
        eVar.Y = false;
        eVar.Z = false;
        eVar.f9757a0 = -1;
        eVar.f9759b0 = -1;
        eVar.f9761c0 = -1;
        eVar.f9763d0 = -1;
        eVar.f9765e0 = -1;
        eVar.f9767f0 = -1;
        eVar.f9769g0 = 0.5f;
        eVar.f9777k0 = new d();
        return eVar;
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public final d b(View view) {
        if (view == this) {
            return this.f768k;
        }
        if (view == null) {
            return null;
        }
        return ((l3.e) view.getLayoutParams()).f9777k0;
    }

    public final void c(AttributeSet attributeSet, int i2) {
        e eVar = this.f768k;
        eVar.U = this;
        f fVar = this.f779w;
        eVar.f8950g0 = fVar;
        eVar.f8949f0.f2271g = fVar;
        this.f766i.put(getId(), this);
        this.f774r = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f9872b, i2, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 9) {
                    this.l = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.l);
                } else if (index == 10) {
                    this.f769m = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f769m);
                } else if (index == 7) {
                    this.f770n = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f770n);
                } else if (index == 8) {
                    this.f771o = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f771o);
                } else if (index == 89) {
                    this.f773q = typedArrayObtainStyledAttributes.getInt(index, this.f773q);
                } else if (index == 38) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            d(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f775s = null;
                        }
                    }
                } else if (index == 18) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        m mVar = new m();
                        this.f774r = mVar;
                        mVar.e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f774r = null;
                    }
                    this.f776t = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        int i11 = this.f773q;
        eVar.f8956p0 = i11;
        i3.e.f8614p = (i11 & 256) == 256;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof l3.e;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x008d A[Catch: IOException -> 0x0054, XmlPullParserException -> 0x0056, TryCatch #2 {IOException -> 0x0054, XmlPullParserException -> 0x0056, blocks: (B:3:0x0022, B:36:0x00a7, B:10:0x0031, B:11:0x0039, B:34:0x008d, B:13:0x003d, B:15:0x0045, B:17:0x004c, B:22:0x0058, B:25:0x0061, B:28:0x006a, B:30:0x0072, B:31:0x0081, B:33:0x0089, B:35:0x00a4), top: B:42:0x0022 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x008d, please report this as an issue */
    public final void d(int i2) {
        Context context = getContext();
        b0 b0Var = new b0(22, false);
        b0Var.f61j = new SparseArray();
        b0Var.f62k = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i2);
        try {
            b bVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 0) {
                    xml.getName();
                } else if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                b0Var.J(context, xml);
                            } else {
                                android.util.Log.v("ConstraintLayoutStates", "unknown tag " + name);
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                bVar = new b(context, xml);
                                ((SparseArray) b0Var.f61j).put(bVar.f3684i, bVar);
                            } else {
                                android.util.Log.v("ConstraintLayoutStates", "unknown tag " + name);
                            }
                            break;
                        case 1382829617:
                            if (!name.equals("StateSet")) {
                                android.util.Log.v("ConstraintLayoutStates", "unknown tag " + name);
                            }
                            break;
                        case 1657696882:
                            if (!name.equals("layoutDescription")) {
                                android.util.Log.v("ConstraintLayoutStates", "unknown tag " + name);
                            }
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                g gVar = new g(context, xml);
                                if (bVar != null) {
                                    ((ArrayList) bVar.f3686k).add(gVar);
                                }
                            } else {
                                android.util.Log.v("ConstraintLayoutStates", "unknown tag " + name);
                            }
                            break;
                        default:
                            android.util.Log.v("ConstraintLayoutStates", "unknown tag " + name);
                            break;
                    }
                }
            }
        } catch (IOException e10) {
            e10.printStackTrace();
        } catch (XmlPullParserException e11) {
            e11.printStackTrace();
        }
        this.f775s = b0Var;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f767j;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i2 = 0; i2 < size; i2++) {
                ((c) arrayList.get(i2)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            int childCount = getChildCount();
            float width = getWidth();
            float height = getHeight();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = getChildAt(i10);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i11 = Integer.parseInt(strArrSplit[0]);
                        int i12 = Integer.parseInt(strArrSplit[1]);
                        int i13 = Integer.parseInt(strArrSplit[2]);
                        int i14 = (int) ((i11 / 1080.0f) * width);
                        int i15 = (int) ((i12 / 1920.0f) * height);
                        int i16 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f5 = i14;
                        float f10 = i15;
                        float f11 = i14 + ((int) ((i13 / 1080.0f) * width));
                        canvas.drawLine(f5, f10, f11, f10, paint);
                        float f12 = i15 + i16;
                        canvas.drawLine(f11, f10, f11, f12, paint);
                        canvas.drawLine(f11, f12, f5, f12, paint);
                        canvas.drawLine(f5, f12, f5, f10, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f5, f10, f11, f12, paint);
                        canvas.drawLine(f5, f12, f11, f10, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.f772p = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return a();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        int i2;
        Context context = getContext();
        l3.e eVar = new l3.e(context, attributeSet);
        eVar.f9756a = -1;
        eVar.f9758b = -1;
        eVar.f9760c = -1.0f;
        eVar.f9762d = -1;
        eVar.f9764e = -1;
        eVar.f9766f = -1;
        eVar.f9768g = -1;
        eVar.f9770h = -1;
        eVar.f9772i = -1;
        eVar.f9774j = -1;
        eVar.f9776k = -1;
        eVar.l = -1;
        eVar.f9778m = -1;
        eVar.f9779n = 0;
        eVar.f9780o = 0.0f;
        eVar.f9781p = -1;
        eVar.f9782q = -1;
        eVar.f9783r = -1;
        eVar.f9784s = -1;
        eVar.f9785t = -1;
        eVar.f9786u = -1;
        eVar.f9787v = -1;
        eVar.f9788w = -1;
        eVar.f9789x = -1;
        eVar.f9790y = -1;
        eVar.f9791z = 0.5f;
        eVar.A = 0.5f;
        eVar.B = null;
        eVar.C = 1;
        eVar.D = -1.0f;
        eVar.E = -1.0f;
        eVar.F = 0;
        eVar.G = 0;
        eVar.H = 0;
        eVar.I = 0;
        eVar.J = 0;
        eVar.K = 0;
        eVar.L = 0;
        eVar.M = 0;
        eVar.N = 1.0f;
        eVar.O = 1.0f;
        eVar.P = -1;
        eVar.Q = -1;
        eVar.R = -1;
        eVar.S = false;
        eVar.T = false;
        eVar.U = null;
        eVar.V = true;
        eVar.W = true;
        eVar.X = false;
        eVar.Y = false;
        eVar.Z = false;
        eVar.f9757a0 = -1;
        eVar.f9759b0 = -1;
        eVar.f9761c0 = -1;
        eVar.f9763d0 = -1;
        eVar.f9765e0 = -1;
        eVar.f9767f0 = -1;
        eVar.f9769g0 = 0.5f;
        eVar.f9777k0 = new d();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f9872b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            int i11 = l3.d.f9755a.get(index);
            switch (i11) {
                case 1:
                    eVar.R = typedArrayObtainStyledAttributes.getInt(index, eVar.R);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9778m);
                    eVar.f9778m = resourceId;
                    if (resourceId == -1) {
                        eVar.f9778m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    eVar.f9779n = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f9779n);
                    break;
                case 4:
                    float f5 = typedArrayObtainStyledAttributes.getFloat(index, eVar.f9780o) % 360.0f;
                    eVar.f9780o = f5;
                    if (f5 < 0.0f) {
                        eVar.f9780o = (360.0f - f5) % 360.0f;
                    }
                    break;
                case 5:
                    eVar.f9756a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.f9756a);
                    break;
                case 6:
                    eVar.f9758b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.f9758b);
                    break;
                case 7:
                    eVar.f9760c = typedArrayObtainStyledAttributes.getFloat(index, eVar.f9760c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9762d);
                    eVar.f9762d = resourceId2;
                    if (resourceId2 == -1) {
                        eVar.f9762d = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9764e);
                    eVar.f9764e = resourceId3;
                    if (resourceId3 == -1) {
                        eVar.f9764e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9766f);
                    eVar.f9766f = resourceId4;
                    if (resourceId4 == -1) {
                        eVar.f9766f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9768g);
                    eVar.f9768g = resourceId5;
                    if (resourceId5 == -1) {
                        eVar.f9768g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9770h);
                    eVar.f9770h = resourceId6;
                    if (resourceId6 == -1) {
                        eVar.f9770h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9772i);
                    eVar.f9772i = resourceId7;
                    if (resourceId7 == -1) {
                        eVar.f9772i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9774j);
                    eVar.f9774j = resourceId8;
                    if (resourceId8 == -1) {
                        eVar.f9774j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9776k);
                    eVar.f9776k = resourceId9;
                    if (resourceId9 == -1) {
                        eVar.f9776k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.l);
                    eVar.l = resourceId10;
                    if (resourceId10 == -1) {
                        eVar.l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9781p);
                    eVar.f9781p = resourceId11;
                    if (resourceId11 == -1) {
                        eVar.f9781p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9782q);
                    eVar.f9782q = resourceId12;
                    if (resourceId12 == -1) {
                        eVar.f9782q = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9783r);
                    eVar.f9783r = resourceId13;
                    if (resourceId13 == -1) {
                        eVar.f9783r = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, eVar.f9784s);
                    eVar.f9784s = resourceId14;
                    if (resourceId14 == -1) {
                        eVar.f9784s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    eVar.f9785t = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f9785t);
                    break;
                case 22:
                    eVar.f9786u = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f9786u);
                    break;
                case 23:
                    eVar.f9787v = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f9787v);
                    break;
                case 24:
                    eVar.f9788w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f9788w);
                    break;
                case 25:
                    eVar.f9789x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f9789x);
                    break;
                case 26:
                    eVar.f9790y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.f9790y);
                    break;
                case 27:
                    eVar.S = typedArrayObtainStyledAttributes.getBoolean(index, eVar.S);
                    break;
                case 28:
                    eVar.T = typedArrayObtainStyledAttributes.getBoolean(index, eVar.T);
                    break;
                case 29:
                    eVar.f9791z = typedArrayObtainStyledAttributes.getFloat(index, eVar.f9791z);
                    break;
                case 30:
                    eVar.A = typedArrayObtainStyledAttributes.getFloat(index, eVar.A);
                    break;
                case 31:
                    int i12 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    eVar.H = i12;
                    if (i12 == 1) {
                        android.util.Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                    }
                    break;
                case 32:
                    int i13 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    eVar.I = i13;
                    if (i13 == 1) {
                        android.util.Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                    }
                    break;
                case 33:
                    try {
                        eVar.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.J);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.J) == -2) {
                            eVar.J = -2;
                        }
                    }
                    break;
                case 34:
                    try {
                        eVar.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.L);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.L) == -2) {
                            eVar.L = -2;
                        }
                    }
                    break;
                case 35:
                    eVar.N = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, eVar.N));
                    eVar.H = 2;
                    break;
                case TsExtractor.TS_STREAM_TYPE_H265 /* 36 */:
                    try {
                        eVar.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.K);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.K) == -2) {
                            eVar.K = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        eVar.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, eVar.M);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, eVar.M) == -2) {
                            eVar.M = -2;
                        }
                    }
                    break;
                case FlacConstants.STREAM_INFO_BLOCK_SIZE /* 38 */:
                    eVar.O = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, eVar.O));
                    eVar.I = 2;
                    break;
                default:
                    switch (i11) {
                        case 44:
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            eVar.B = string;
                            eVar.C = -1;
                            if (string != null) {
                                int length = string.length();
                                int iIndexOf = eVar.B.indexOf(44);
                                if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                                    i2 = 0;
                                } else {
                                    String strSubstring = eVar.B.substring(0, iIndexOf);
                                    if (strSubstring.equalsIgnoreCase("W")) {
                                        eVar.C = 0;
                                    } else if (strSubstring.equalsIgnoreCase("H")) {
                                        eVar.C = 1;
                                    }
                                    i2 = iIndexOf + 1;
                                }
                                int iIndexOf2 = eVar.B.indexOf(58);
                                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                                    String strSubstring2 = eVar.B.substring(i2);
                                    if (strSubstring2.length() > 0) {
                                        Float.parseFloat(strSubstring2);
                                    }
                                } else {
                                    String strSubstring3 = eVar.B.substring(i2, iIndexOf2);
                                    String strSubstring4 = eVar.B.substring(iIndexOf2 + 1);
                                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                                        try {
                                            float f10 = Float.parseFloat(strSubstring3);
                                            float f11 = Float.parseFloat(strSubstring4);
                                            if (f10 > 0.0f && f11 > 0.0f) {
                                                if (eVar.C == 1) {
                                                    Math.abs(f11 / f10);
                                                } else {
                                                    Math.abs(f10 / f11);
                                                }
                                            }
                                        } catch (NumberFormatException unused5) {
                                        }
                                    }
                                }
                            }
                            break;
                        case TsExtractor.TS_STREAM_TYPE_MHAS /* 45 */:
                            eVar.D = typedArrayObtainStyledAttributes.getFloat(index, eVar.D);
                            break;
                        case 46:
                            eVar.E = typedArrayObtainStyledAttributes.getFloat(index, eVar.E);
                            break;
                        case 47:
                            eVar.F = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            eVar.G = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            eVar.P = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.P);
                            break;
                        case DefaultRenderersFactory.MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY /* 50 */:
                            eVar.Q = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, eVar.Q);
                            break;
                        case 51:
                            eVar.U = typedArrayObtainStyledAttributes.getString(index);
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        eVar.a();
        return eVar;
    }

    public int getMaxHeight() {
        return this.f771o;
    }

    public int getMaxWidth() {
        return this.f770n;
    }

    public int getMinHeight() {
        return this.f769m;
    }

    public int getMinWidth() {
        return this.l;
    }

    public int getOptimizationLevel() {
        return this.f768k.f8956p0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z9, int i2, int i10, int i11, int i12) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            l3.e eVar = (l3.e) childAt.getLayoutParams();
            d dVar = eVar.f9777k0;
            if (childAt.getVisibility() != 8 || eVar.Y || eVar.Z || zIsInEditMode) {
                int iM = dVar.m();
                int iN = dVar.n();
                childAt.layout(iM, iN, dVar.l() + iM, dVar.i() + iN);
            }
        }
        ArrayList arrayList = this.f767j;
        int size = arrayList.size();
        if (size > 0) {
            for (int i14 = 0; i14 < size; i14++) {
                ((c) arrayList.get(i14)).getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01be  */
    /* JADX WARN: Code duplicated, block: B:156:0x0335  */
    /* JADX WARN: Code duplicated, block: B:158:0x033f  */
    /* JADX WARN: Code duplicated, block: B:159:0x034c  */
    /* JADX WARN: Code duplicated, block: B:161:0x0351  */
    /* JADX WARN: Code duplicated, block: B:168:0x036e  */
    /* JADX WARN: Code duplicated, block: B:170:0x0378  */
    /* JADX WARN: Code duplicated, block: B:171:0x038a  */
    /* JADX WARN: Code duplicated, block: B:173:0x0393  */
    /* JADX WARN: Code duplicated, block: B:175:0x0399  */
    /* JADX WARN: Code duplicated, block: B:180:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:182:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:183:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:185:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:190:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:192:0x03f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:198:0x0437  */
    /* JADX WARN: Code duplicated, block: B:201:0x0440  */
    /* JADX WARN: Code duplicated, block: B:204:0x0448  */
    /* JADX WARN: Code duplicated, block: B:277:0x056e  */
    /* JADX WARN: Code duplicated, block: B:343:0x06ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:344:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:346:0x06f0  */
    /* JADX WARN: Code duplicated, block: B:347:0x06f5  */
    /* JADX WARN: Code duplicated, block: B:348:0x0701 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:349:0x0703  */
    /* JADX WARN: Code duplicated, block: B:351:0x0710  */
    /* JADX WARN: Code duplicated, block: B:353:0x0715  */
    /* JADX WARN: Code duplicated, block: B:355:0x0718  */
    /* JADX WARN: Code duplicated, block: B:356:0x071f  */
    /* JADX WARN: Code duplicated, block: B:359:0x072b  */
    /* JADX WARN: Code duplicated, block: B:361:0x0731  */
    /* JADX WARN: Code duplicated, block: B:367:0x0766  */
    /* JADX WARN: Code duplicated, block: B:368:0x0769  */
    /* JADX WARN: Code duplicated, block: B:371:0x0771  */
    /* JADX WARN: Code duplicated, block: B:372:0x0774  */
    /* JADX WARN: Code duplicated, block: B:375:0x079a  */
    /* JADX WARN: Code duplicated, block: B:376:0x079c  */
    /* JADX WARN: Code duplicated, block: B:378:0x079f  */
    /* JADX WARN: Code duplicated, block: B:381:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:382:0x07aa  */
    /* JADX WARN: Code duplicated, block: B:385:0x07af  */
    /* JADX WARN: Code duplicated, block: B:387:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:389:0x07cb  */
    /* JADX WARN: Code duplicated, block: B:391:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:394:0x07d7  */
    /* JADX WARN: Code duplicated, block: B:395:0x07d9  */
    /* JADX WARN: Code duplicated, block: B:397:0x07dc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:401:0x07e8  */
    /* JADX WARN: Code duplicated, block: B:405:0x07f1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:407:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:420:0x081a A[PHI: r11 r12
      0x081a: PHI (r11v5 boolean) = (r11v4 boolean), (r11v31 boolean) binds: [B:384:0x07ad, B:717:0x081a] A[DONT_GENERATE, DONT_INLINE]
      0x081a: PHI (r12v8 int) = (r12v7 int), (r12v45 int) binds: [B:384:0x07ad, B:717:0x081a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:422:0x0822 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:423:0x0824 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:428:0x082d  */
    /* JADX WARN: Code duplicated, block: B:430:0x0842  */
    /* JADX WARN: Code duplicated, block: B:432:0x0848  */
    /* JADX WARN: Code duplicated, block: B:435:0x0851  */
    /* JADX WARN: Code duplicated, block: B:439:0x085e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:481:0x0956  */
    /* JADX WARN: Code duplicated, block: B:483:0x096e  */
    /* JADX WARN: Code duplicated, block: B:485:0x0971  */
    /* JADX WARN: Code duplicated, block: B:489:0x098c  */
    /* JADX WARN: Code duplicated, block: B:497:0x09a8  */
    /* JADX WARN: Code duplicated, block: B:519:0x09e6  */
    /* JADX WARN: Code duplicated, block: B:521:0x09f8  */
    /* JADX WARN: Code duplicated, block: B:523:0x0a01 A[LOOP:21: B:522:0x09ff->B:523:0x0a01, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:525:0x0a40  */
    /* JADX WARN: Code duplicated, block: B:528:0x0a5e  */
    /* JADX WARN: Code duplicated, block: B:529:0x0a65  */
    /* JADX WARN: Code duplicated, block: B:531:0x0a69  */
    /* JADX WARN: Code duplicated, block: B:533:0x0a73 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:534:0x0a75  */
    /* JADX WARN: Code duplicated, block: B:535:0x0a77  */
    /* JADX WARN: Code duplicated, block: B:537:0x0a7a  */
    /* JADX WARN: Code duplicated, block: B:538:0x0a7c  */
    /* JADX WARN: Code duplicated, block: B:540:0x0a81  */
    /* JADX WARN: Code duplicated, block: B:542:0x0a8f  */
    /* JADX WARN: Code duplicated, block: B:544:0x0a92 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:545:0x0a94  */
    /* JADX WARN: Code duplicated, block: B:547:0x0a9f  */
    /* JADX WARN: Code duplicated, block: B:549:0x0aab  */
    /* JADX WARN: Code duplicated, block: B:550:0x0aad  */
    /* JADX WARN: Code duplicated, block: B:557:0x0acb  */
    /* JADX WARN: Code duplicated, block: B:563:0x0ad6  */
    /* JADX WARN: Code duplicated, block: B:567:0x0ae8 A[LOOP:14: B:566:0x0ae6->B:567:0x0ae8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:570:0x0af4  */
    /* JADX WARN: Code duplicated, block: B:572:0x0af7 A[LOOP:15: B:571:0x0af5->B:572:0x0af7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:575:0x0b0f  */
    /* JADX WARN: Code duplicated, block: B:577:0x0b14  */
    /* JADX WARN: Code duplicated, block: B:579:0x0b1d  */
    /* JADX WARN: Code duplicated, block: B:581:0x0b21  */
    /* JADX WARN: Code duplicated, block: B:584:0x0b27  */
    /* JADX WARN: Code duplicated, block: B:585:0x0b29  */
    /* JADX WARN: Code duplicated, block: B:588:0x0b46  */
    /* JADX WARN: Code duplicated, block: B:590:0x0b52  */
    /* JADX WARN: Code duplicated, block: B:591:0x0b5a  */
    /* JADX WARN: Code duplicated, block: B:593:0x0b7b  */
    /* JADX WARN: Code duplicated, block: B:595:0x0b80  */
    /* JADX WARN: Code duplicated, block: B:600:0x0ba2  */
    /* JADX WARN: Code duplicated, block: B:602:0x0ba7  */
    /* JADX WARN: Code duplicated, block: B:606:0x0bc7  */
    /* JADX WARN: Code duplicated, block: B:612:0x0be7  */
    /* JADX WARN: Code duplicated, block: B:614:0x0bea  */
    /* JADX WARN: Code duplicated, block: B:616:0x0bf4  */
    /* JADX WARN: Code duplicated, block: B:618:0x0bf8  */
    /* JADX WARN: Code duplicated, block: B:634:0x0c44  */
    /* JADX WARN: Code duplicated, block: B:636:0x0c49  */
    /* JADX WARN: Code duplicated, block: B:639:0x0c68  */
    /* JADX WARN: Code duplicated, block: B:641:0x0c6b  */
    /* JADX WARN: Code duplicated, block: B:643:0x0c6e  */
    /* JADX WARN: Code duplicated, block: B:645:0x0c73  */
    /* JADX WARN: Code duplicated, block: B:648:0x0c92  */
    /* JADX WARN: Code duplicated, block: B:650:0x0c95  */
    /* JADX WARN: Code duplicated, block: B:653:0x0c9b  */
    /* JADX WARN: Code duplicated, block: B:656:0x0ca1  */
    /* JADX WARN: Code duplicated, block: B:660:0x0cb7  */
    /* JADX WARN: Code duplicated, block: B:663:0x0cc6  */
    /* JADX WARN: Code duplicated, block: B:665:0x0ccf  */
    /* JADX WARN: Code duplicated, block: B:666:0x0cd4  */
    /* JADX WARN: Code duplicated, block: B:669:0x0cdb  */
    /* JADX WARN: Code duplicated, block: B:670:0x0ce0  */
    /* JADX WARN: Code duplicated, block: B:672:0x0ce3  */
    /* JADX WARN: Code duplicated, block: B:675:0x0ced  */
    /* JADX WARN: Code duplicated, block: B:676:0x0cef  */
    /* JADX WARN: Code duplicated, block: B:680:0x0d2a  */
    /* JADX WARN: Code duplicated, block: B:682:0x0d2d  */
    /* JADX WARN: Code duplicated, block: B:717:0x081a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:729:0x09d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:753:0x0cbb A[SYNTHETIC] */
    @Override // android.view.View
    public void onMeasure(int i2, int i10) {
        int i11;
        int iMax;
        int i12;
        int i13;
        int iMax2;
        int i14;
        int iL;
        int[] iArr;
        char c10;
        int i15;
        int i16;
        e eVar;
        ArrayList arrayList;
        f fVar;
        int size;
        int iL2;
        int i17;
        boolean z9;
        int[] iArr2;
        boolean z10;
        boolean z11;
        int i18;
        int i19;
        e eVar2;
        ArrayList arrayList2;
        f fVar2;
        int i20;
        int i21;
        int i22;
        boolean zD;
        int i23;
        int size2;
        int i24;
        int i25;
        boolean z12;
        int[] iArr3;
        boolean z13;
        boolean z14;
        int iMax3;
        int iMax4;
        int i26;
        boolean z15;
        boolean z16;
        boolean z17;
        f fVar3;
        ArrayList arrayList3;
        int i27;
        boolean z18;
        boolean z19;
        int i28;
        d dVar;
        int iL3;
        int i29;
        int i30;
        int i31;
        boolean zM;
        int iL4;
        f fVar4;
        int i32;
        boolean z20;
        d dVar2;
        int iL5;
        int i33;
        boolean z21;
        boolean z22;
        f fVar5;
        int iL6;
        boolean z23;
        int i34;
        boolean z24;
        int size3;
        f fVar6;
        int i35;
        ConstraintLayout constraintLayout;
        int childCount;
        ArrayList arrayList4;
        int i36;
        int size4;
        int i37;
        d dVar3;
        int iH;
        boolean z25;
        boolean z26;
        int iMin;
        int iMin2;
        int iMin3;
        int iMin4;
        int i38;
        e eVar3;
        int i39;
        int i40;
        ArrayList arrayList5;
        int size5;
        int i41;
        boolean z27;
        boolean z28;
        int i42;
        int i43;
        int i44;
        int i45;
        int i46;
        boolean z29;
        int size6;
        int i47;
        int size7;
        int i48;
        boolean z30;
        l lVar;
        l lVar2;
        int i49;
        boolean z31;
        d dVar4;
        int[] iArr4;
        int i50;
        boolean z32;
        boolean z33;
        boolean z34;
        boolean z35;
        int i51;
        Object obj;
        int i52;
        int i53;
        int i54;
        d dVar5;
        int i55;
        d dVar6;
        int i56;
        d dVar7;
        int i57;
        int i58;
        int i59;
        d dVar8;
        float f5;
        int i60;
        int i61;
        int i62;
        d dVar9;
        int i63;
        SparseArray sparseArray;
        int i64;
        float f10;
        d dVar10;
        d dVar11;
        d dVar12;
        d dVar13;
        int i65;
        int i66;
        int i67;
        int i68;
        float fAbs;
        int i69;
        ArrayList arrayList6;
        boolean z36;
        int i70;
        ArrayList arrayList7;
        d dVar14;
        boolean z37 = false;
        boolean z38 = (getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection();
        e eVar4 = this.f768k;
        eVar4.f8951h0 = z38;
        a2.f fVar7 = eVar4.f8948e0;
        ba.m mVar = eVar4.f8949f0;
        if (this.f772p) {
            this.f772p = false;
            int childCount2 = getChildCount();
            i11 = 4194304;
            int i71 = 0;
            while (true) {
                if (i71 >= childCount2) {
                    z34 = false;
                    break;
                } else {
                    if (getChildAt(i71).isLayoutRequested()) {
                        z34 = true;
                        break;
                    }
                    i71++;
                }
            }
            if (z34) {
                boolean zIsInEditMode = isInEditMode();
                boolean z39 = true;
                int childCount3 = getChildCount();
                for (int i72 = 0; i72 < childCount3; i72++) {
                    d dVarB = b(getChildAt(i72));
                    if (dVarB != null) {
                        dVarB.s();
                    }
                }
                SparseArray sparseArray2 = this.f766i;
                if (zIsInEditMode) {
                    int i73 = 0;
                    while (i73 < childCount3) {
                        View childAt = getChildAt(i73);
                        try {
                            String resourceName = getResources().getResourceName(childAt.getId());
                            Integer numValueOf = Integer.valueOf(childAt.getId());
                            if (resourceName != null ? true : z37) {
                                if (this.f777u == null) {
                                    this.f777u = new HashMap();
                                }
                                int iIndexOf = resourceName.indexOf("/");
                                this.f777u.put(iIndexOf != -1 ? resourceName.substring(iIndexOf + 1) : resourceName, numValueOf);
                            }
                            int iIndexOf2 = resourceName.indexOf(47);
                            if (iIndexOf2 != -1) {
                                resourceName = resourceName.substring(iIndexOf2 + 1);
                            }
                            int id = childAt.getId();
                            if (id != 0) {
                                View viewFindViewById = (View) sparseArray2.get(id);
                                if (viewFindViewById == null && (viewFindViewById = findViewById(id)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
                                    onViewAdded(viewFindViewById);
                                }
                                dVar14 = viewFindViewById == this ? eVar4 : viewFindViewById == null ? null : ((l3.e) viewFindViewById.getLayoutParams()).f9777k0;
                            }
                            dVar14.W = resourceName;
                        } catch (Resources.NotFoundException unused) {
                        }
                        i73++;
                        z37 = false;
                    }
                }
                if (this.f776t != -1) {
                    for (int i74 = 0; i74 < childCount3; i74++) {
                        getChildAt(i74).getId();
                    }
                }
                m mVar2 = this.f774r;
                if (mVar2 != null) {
                    mVar2.a(this);
                }
                eVar4.f8947d0.clear();
                ArrayList arrayList8 = this.f767j;
                int size8 = arrayList8.size();
                if (size8 > 0) {
                    int i75 = 0;
                    while (i75 < size8) {
                        c cVar = (c) arrayList8.get(i75);
                        HashMap map = cVar.f9754n;
                        if (cVar.isInEditMode()) {
                            cVar.setIds(cVar.f9753m);
                        }
                        i iVar = cVar.l;
                        if (iVar == null) {
                            arrayList6 = arrayList8;
                            z36 = zIsInEditMode;
                        } else {
                            iVar.f9000e0 = 0;
                            Arrays.fill(iVar.f8999d0, (Object) null);
                            int i76 = 0;
                            while (i76 < cVar.f9751j) {
                                int i77 = cVar.f9750i[i76];
                                View view = (View) sparseArray2.get(i77);
                                if (view == null) {
                                    String str = (String) map.get(Integer.valueOf(i77));
                                    i70 = i76;
                                    int iD = cVar.d(this, str);
                                    arrayList7 = arrayList8;
                                    if (iD != 0) {
                                        cVar.f9750i[i70] = iD;
                                        map.put(Integer.valueOf(iD), str);
                                        view = (View) sparseArray2.get(iD);
                                    }
                                } else {
                                    i70 = i76;
                                    arrayList7 = arrayList8;
                                }
                                View view2 = view;
                                if (view2 != null) {
                                    i iVar2 = cVar.l;
                                    d dVarB2 = b(view2);
                                    iVar2.getClass();
                                    if (dVarB2 != iVar2 && dVarB2 != null) {
                                        int i78 = iVar2.f9000e0 + 1;
                                        d[] dVarArr = iVar2.f8999d0;
                                        if (i78 > dVarArr.length) {
                                            iVar2.f8999d0 = (d[]) Arrays.copyOf(dVarArr, dVarArr.length * 2);
                                        }
                                        d[] dVarArr2 = iVar2.f8999d0;
                                        int i79 = iVar2.f9000e0;
                                        dVarArr2[i79] = dVarB2;
                                        iVar2.f9000e0 = i79 + 1;
                                    }
                                }
                                i76 = i70 + 1;
                                arrayList8 = arrayList7;
                                zIsInEditMode = zIsInEditMode;
                            }
                            arrayList6 = arrayList8;
                            z36 = zIsInEditMode;
                            cVar.l.B();
                        }
                        i75++;
                        z34 = z34;
                        arrayList8 = arrayList6;
                        zIsInEditMode = z36;
                    }
                }
                z35 = z34;
                boolean z40 = zIsInEditMode;
                for (int i80 = 0; i80 < childCount3; i80++) {
                    getChildAt(i80);
                }
                SparseArray sparseArray3 = this.f778v;
                sparseArray3.clear();
                sparseArray3.put(0, eVar4);
                sparseArray3.put(getId(), eVar4);
                for (int i81 = 0; i81 < childCount3; i81++) {
                    View childAt2 = getChildAt(i81);
                    sparseArray3.put(childAt2.getId(), b(childAt2));
                }
                int i82 = 0;
                while (i82 < childCount3) {
                    View childAt3 = getChildAt(i82);
                    d dVarB3 = b(childAt3);
                    if (dVarB3 == null) {
                        sparseArray3 = sparseArray3;
                        i52 = childCount3;
                        i53 = i82;
                        sparseArray = sparseArray2;
                    } else {
                        l3.e eVar5 = (l3.e) childAt3.getLayoutParams();
                        eVar4.f8947d0.add(dVarB3);
                        d dVar15 = dVarB3.I;
                        if (dVar15 != null) {
                            ((e) dVar15).f8947d0.remove(dVarB3);
                            obj = null;
                            dVarB3.I = null;
                        } else {
                            obj = null;
                        }
                        dVarB3.I = eVar4;
                        eVar5.a();
                        dVarB3.V = childAt3.getVisibility();
                        dVarB3.U = childAt3;
                        if (childAt3 instanceof c) {
                            ((c) childAt3).f(dVarB3, eVar4.f8951h0);
                        }
                        if (eVar5.Y) {
                            h hVar = (h) dVarB3;
                            int i83 = eVar5.f9771h0;
                            int i84 = eVar5.f9773i0;
                            float f11 = eVar5.f9775j0;
                            if (f11 != -1.0f) {
                                if (f11 > -1.0f) {
                                    hVar.f8994d0 = f11;
                                    hVar.f8995e0 = -1;
                                    hVar.f8996f0 = -1;
                                }
                            } else if (i83 != -1) {
                                if (i83 > -1) {
                                    hVar.f8994d0 = -1.0f;
                                    hVar.f8995e0 = i83;
                                    hVar.f8996f0 = -1;
                                }
                            } else if (i84 != -1 && i84 > -1) {
                                hVar.f8994d0 = -1.0f;
                                hVar.f8995e0 = -1;
                                hVar.f8996f0 = i84;
                            }
                            sparseArray3 = sparseArray3;
                            i52 = childCount3;
                            i53 = i82;
                            sparseArray = sparseArray2;
                        } else {
                            int i85 = eVar5.f9757a0;
                            int i86 = eVar5.f9759b0;
                            int i87 = eVar5.f9761c0;
                            int i88 = eVar5.f9763d0;
                            i52 = childCount3;
                            int i89 = eVar5.f9765e0;
                            int i90 = eVar5.f9767f0;
                            SparseArray sparseArray4 = sparseArray2;
                            float f12 = eVar5.f9769g0;
                            int i91 = eVar5.f9778m;
                            i53 = i82;
                            int i92 = -1;
                            if (i91 != -1) {
                                d dVar16 = (d) sparseArray3.get(i91);
                                if (dVar16 != null) {
                                    float f13 = eVar5.f9780o;
                                    dVarB3.o(7, 7, eVar5.f9779n, 0, dVar16);
                                    dVarB3.f8942v = f13;
                                }
                                sparseArray3 = sparseArray3;
                                eVar5 = eVar5;
                                sparseArray = sparseArray4;
                                i64 = 3;
                                i92 = -1;
                                f5 = 0.0f;
                            } else {
                                if (i85 != -1) {
                                    d dVar17 = (d) sparseArray3.get(i85);
                                    if (dVar17 != null) {
                                        i54 = 2;
                                        dVarB3.o(2, 2, ((ViewGroup.MarginLayoutParams) eVar5).leftMargin, i89, dVar17);
                                    } else {
                                        i54 = 2;
                                    }
                                } else {
                                    i54 = 2;
                                    if (i86 != -1 && (dVar5 = (d) sparseArray3.get(i86)) != null) {
                                        i55 = i87;
                                        dVarB3.o(2, 4, ((ViewGroup.MarginLayoutParams) eVar5).leftMargin, i89, dVar5);
                                        dVar6 = dVarB3;
                                        i56 = 4;
                                    }
                                    if (i55 != -1) {
                                        dVar13 = (d) sparseArray3.get(i55);
                                        if (dVar13 != null) {
                                            int i93 = ((ViewGroup.MarginLayoutParams) eVar5).rightMargin;
                                            d dVar18 = dVar6;
                                            dVar18.o(i56, i54, i93, i90, dVar13);
                                            dVarB3 = dVar18;
                                        } else {
                                            dVarB3 = dVar6;
                                        }
                                    } else {
                                        dVarB3 = dVar6;
                                        if (r28 == -1 && (dVar7 = (d) sparseArray3.get(i88)) != null) {
                                            dVarB3.o(i56, i56, ((ViewGroup.MarginLayoutParams) eVar5).rightMargin, i90, dVar7);
                                        }
                                        i57 = eVar5.f9770h;
                                        if (i57 != -1) {
                                            dVar12 = (d) sparseArray3.get(i57);
                                            if (dVar12 != null) {
                                                i58 = 3;
                                                dVarB3.o(3, 3, ((ViewGroup.MarginLayoutParams) eVar5).topMargin, eVar5.f9786u, dVar12);
                                            } else {
                                                i58 = 3;
                                            }
                                        } else {
                                            i58 = 3;
                                            i59 = eVar5.f9772i;
                                            if (i59 == -1 && (dVar8 = (d) sparseArray3.get(i59)) != null) {
                                                f5 = 0.0f;
                                                dVarB3.o(3, 5, ((ViewGroup.MarginLayoutParams) eVar5).topMargin, eVar5.f9786u, dVar8);
                                                i60 = 5;
                                            }
                                            i61 = eVar5.f9774j;
                                            if (i61 != -1) {
                                                dVar11 = (d) sparseArray3.get(i61);
                                                if (dVar11 != null) {
                                                    dVarB3.o(i60, i58, ((ViewGroup.MarginLayoutParams) eVar5).bottomMargin, eVar5.f9788w, dVar11);
                                                }
                                            } else {
                                                i62 = eVar5.f9776k;
                                                if (i62 != -1 && (dVar9 = (d) sparseArray3.get(i62)) != null) {
                                                    dVarB3.o(i60, i60, ((ViewGroup.MarginLayoutParams) eVar5).bottomMargin, eVar5.f9788w, dVar9);
                                                }
                                            }
                                            i63 = eVar5.l;
                                            if (i63 != -1) {
                                                sparseArray = sparseArray4;
                                                View view3 = (View) sparseArray.get(i63);
                                                dVar10 = (d) sparseArray3.get(eVar5.l);
                                                if (dVar10 == null && view3 != null && (view3.getLayoutParams() instanceof l3.e)) {
                                                    l3.e eVar6 = (l3.e) view3.getLayoutParams();
                                                    boolean z41 = z39;
                                                    eVar5.X = z41;
                                                    eVar6.X = z41;
                                                    sparseArray3 = sparseArray3;
                                                    dVarB3.g(6).b(dVar10.g(6), 0, -1, z41);
                                                    dVarB3.f8943w = z41;
                                                    eVar6.f9777k0.f8943w = z41;
                                                    i64 = 3;
                                                    dVarB3.g(3).h();
                                                    dVarB3.g(5).h();
                                                }
                                                if (f12 >= f5) {
                                                    dVarB3.S = f12;
                                                }
                                                f10 = eVar5.A;
                                                if (f10 >= f5) {
                                                    dVarB3.T = f10;
                                                }
                                            } else {
                                                sparseArray = sparseArray4;
                                            }
                                            i64 = 3;
                                            if (f12 >= f5) {
                                                dVarB3.S = f12;
                                            }
                                            f10 = eVar5.A;
                                            if (f10 >= f5) {
                                                dVarB3.T = f10;
                                            }
                                        }
                                        i60 = 5;
                                        f5 = 0.0f;
                                        i61 = eVar5.f9774j;
                                        if (i61 != -1) {
                                            dVar11 = (d) sparseArray3.get(i61);
                                            if (dVar11 != null) {
                                                dVarB3.o(i60, i58, ((ViewGroup.MarginLayoutParams) eVar5).bottomMargin, eVar5.f9788w, dVar11);
                                            }
                                        } else {
                                            i62 = eVar5.f9776k;
                                            if (i62 != -1) {
                                                dVarB3.o(i60, i60, ((ViewGroup.MarginLayoutParams) eVar5).bottomMargin, eVar5.f9788w, dVar9);
                                            }
                                        }
                                        i63 = eVar5.l;
                                        if (i63 != -1) {
                                            sparseArray = sparseArray4;
                                            View view4 = (View) sparseArray.get(i63);
                                            dVar10 = (d) sparseArray3.get(eVar5.l);
                                            if (dVar10 == null) {
                                            }
                                        } else {
                                            sparseArray = sparseArray4;
                                        }
                                        i64 = 3;
                                        if (f12 >= f5) {
                                            dVarB3.S = f12;
                                        }
                                        f10 = eVar5.A;
                                        if (f10 >= f5) {
                                            dVarB3.T = f10;
                                        }
                                    }
                                    i57 = eVar5.f9770h;
                                    if (i57 != -1) {
                                        dVar12 = (d) sparseArray3.get(i57);
                                        if (dVar12 != null) {
                                            i58 = 3;
                                            dVarB3.o(3, 3, ((ViewGroup.MarginLayoutParams) eVar5).topMargin, eVar5.f9786u, dVar12);
                                        } else {
                                            i58 = 3;
                                        }
                                    } else {
                                        i58 = 3;
                                        i59 = eVar5.f9772i;
                                        if (i59 == -1) {
                                        }
                                        i61 = eVar5.f9774j;
                                        if (i61 != -1) {
                                            dVar11 = (d) sparseArray3.get(i61);
                                            if (dVar11 != null) {
                                                dVarB3.o(i60, i58, ((ViewGroup.MarginLayoutParams) eVar5).bottomMargin, eVar5.f9788w, dVar11);
                                            }
                                        } else {
                                            i62 = eVar5.f9776k;
                                            if (i62 != -1) {
                                                dVarB3.o(i60, i60, ((ViewGroup.MarginLayoutParams) eVar5).bottomMargin, eVar5.f9788w, dVar9);
                                            }
                                        }
                                        i63 = eVar5.l;
                                        if (i63 != -1) {
                                            sparseArray = sparseArray4;
                                            View view5 = (View) sparseArray.get(i63);
                                            dVar10 = (d) sparseArray3.get(eVar5.l);
                                            if (dVar10 == null) {
                                            }
                                        } else {
                                            sparseArray = sparseArray4;
                                        }
                                        i64 = 3;
                                        if (f12 >= f5) {
                                            dVarB3.S = f12;
                                        }
                                        f10 = eVar5.A;
                                        if (f10 >= f5) {
                                            dVarB3.T = f10;
                                        }
                                    }
                                    i60 = 5;
                                    f5 = 0.0f;
                                    i61 = eVar5.f9774j;
                                    if (i61 != -1) {
                                        dVar11 = (d) sparseArray3.get(i61);
                                        if (dVar11 != null) {
                                            dVarB3.o(i60, i58, ((ViewGroup.MarginLayoutParams) eVar5).bottomMargin, eVar5.f9788w, dVar11);
                                        }
                                    } else {
                                        i62 = eVar5.f9776k;
                                        if (i62 != -1) {
                                            dVarB3.o(i60, i60, ((ViewGroup.MarginLayoutParams) eVar5).bottomMargin, eVar5.f9788w, dVar9);
                                        }
                                    }
                                    i63 = eVar5.l;
                                    if (i63 != -1) {
                                        sparseArray = sparseArray4;
                                        View view6 = (View) sparseArray.get(i63);
                                        dVar10 = (d) sparseArray3.get(eVar5.l);
                                        if (dVar10 == null) {
                                        }
                                    } else {
                                        sparseArray = sparseArray4;
                                    }
                                    i64 = 3;
                                    if (f12 >= f5) {
                                        dVarB3.S = f12;
                                    }
                                    f10 = eVar5.A;
                                    if (f10 >= f5) {
                                        dVarB3.T = f10;
                                    }
                                }
                                dVar6 = dVarB3;
                                i55 = i87;
                                i56 = 4;
                                if (i55 != -1) {
                                    dVar13 = (d) sparseArray3.get(i55);
                                    if (dVar13 != null) {
                                        int i94 = ((ViewGroup.MarginLayoutParams) eVar5).rightMargin;
                                        d dVar19 = dVar6;
                                        dVar19.o(i56, i54, i94, i90, dVar13);
                                        dVarB3 = dVar19;
                                    } else {
                                        dVarB3 = dVar6;
                                    }
                                } else {
                                    dVarB3 = dVar6;
                                    if (r28 == -1) {
                                    }
                                    i57 = eVar5.f9770h;
                                    if (i57 != -1) {
                                        dVar12 = (d) sparseArray3.get(i57);
                                        if (dVar12 != null) {
                                            i58 = 3;
                                            dVarB3.o(3, 3, ((ViewGroup.MarginLayoutParams) eVar5).topMargin, eVar5.f9786u, dVar12);
                                        } else {
                                            i58 = 3;
                                        }
                                    } else {
                                        i58 = 3;
                                        i59 = eVar5.f9772i;
                                        if (i59 == -1) {
                                        }
                                        i61 = eVar5.f9774j;
                                        if (i61 != -1) {
                                            dVar11 = (d) sparseArray3.get(i61);
                                            if (dVar11 != null) {
                                                dVarB3.o(i60, i58, ((ViewGroup.MarginLayoutParams) eVar5).bottomMargin, eVar5.f9788w, dVar11);
                                            }
                                        } else {
                                            i62 = eVar5.f9776k;
                                            if (i62 != -1) {
                                                dVarB3.o(i60, i60, ((ViewGroup.MarginLayoutParams) eVar5).bottomMargin, eVar5.f9788w, dVar9);
                                            }
                                        }
                                        i63 = eVar5.l;
                                        if (i63 != -1) {
                                            sparseArray = sparseArray4;
                                            View view7 = (View) sparseArray.get(i63);
                                            dVar10 = (d) sparseArray3.get(eVar5.l);
                                            if (dVar10 == null) {
                                            }
                                        } else {
                                            sparseArray = sparseArray4;
                                        }
                                        i64 = 3;
                                        if (f12 >= f5) {
                                            dVarB3.S = f12;
                                        }
                                        f10 = eVar5.A;
                                        if (f10 >= f5) {
                                            dVarB3.T = f10;
                                        }
                                    }
                                    i60 = 5;
                                    f5 = 0.0f;
                                    i61 = eVar5.f9774j;
                                    if (i61 != -1) {
                                        dVar11 = (d) sparseArray3.get(i61);
                                        if (dVar11 != null) {
                                            dVarB3.o(i60, i58, ((ViewGroup.MarginLayoutParams) eVar5).bottomMargin, eVar5.f9788w, dVar11);
                                        }
                                    } else {
                                        i62 = eVar5.f9776k;
                                        if (i62 != -1) {
                                            dVarB3.o(i60, i60, ((ViewGroup.MarginLayoutParams) eVar5).bottomMargin, eVar5.f9788w, dVar9);
                                        }
                                    }
                                    i63 = eVar5.l;
                                    if (i63 != -1) {
                                        sparseArray = sparseArray4;
                                        View view8 = (View) sparseArray.get(i63);
                                        dVar10 = (d) sparseArray3.get(eVar5.l);
                                        if (dVar10 == null) {
                                        }
                                    } else {
                                        sparseArray = sparseArray4;
                                    }
                                    i64 = 3;
                                    if (f12 >= f5) {
                                        dVarB3.S = f12;
                                    }
                                    f10 = eVar5.A;
                                    if (f10 >= f5) {
                                        dVarB3.T = f10;
                                    }
                                }
                                i57 = eVar5.f9770h;
                                if (i57 != -1) {
                                    dVar12 = (d) sparseArray3.get(i57);
                                    if (dVar12 != null) {
                                        i58 = 3;
                                        dVarB3.o(3, 3, ((ViewGroup.MarginLayoutParams) eVar5).topMargin, eVar5.f9786u, dVar12);
                                    } else {
                                        i58 = 3;
                                    }
                                } else {
                                    i58 = 3;
                                    i59 = eVar5.f9772i;
                                    if (i59 == -1) {
                                    }
                                    i61 = eVar5.f9774j;
                                    if (i61 != -1) {
                                        dVar11 = (d) sparseArray3.get(i61);
                                        if (dVar11 != null) {
                                            dVarB3.o(i60, i58, ((ViewGroup.MarginLayoutParams) eVar5).bottomMargin, eVar5.f9788w, dVar11);
                                        }
                                    } else {
                                        i62 = eVar5.f9776k;
                                        if (i62 != -1) {
                                            dVarB3.o(i60, i60, ((ViewGroup.MarginLayoutParams) eVar5).bottomMargin, eVar5.f9788w, dVar9);
                                        }
                                    }
                                    i63 = eVar5.l;
                                    if (i63 != -1) {
                                        sparseArray = sparseArray4;
                                        View view9 = (View) sparseArray.get(i63);
                                        dVar10 = (d) sparseArray3.get(eVar5.l);
                                        if (dVar10 == null) {
                                        }
                                    } else {
                                        sparseArray = sparseArray4;
                                    }
                                    i64 = 3;
                                    if (f12 >= f5) {
                                        dVarB3.S = f12;
                                    }
                                    f10 = eVar5.A;
                                    if (f10 >= f5) {
                                        dVarB3.T = f10;
                                    }
                                }
                                i60 = 5;
                                f5 = 0.0f;
                                i61 = eVar5.f9774j;
                                if (i61 != -1) {
                                    dVar11 = (d) sparseArray3.get(i61);
                                    if (dVar11 != null) {
                                        dVarB3.o(i60, i58, ((ViewGroup.MarginLayoutParams) eVar5).bottomMargin, eVar5.f9788w, dVar11);
                                    }
                                } else {
                                    i62 = eVar5.f9776k;
                                    if (i62 != -1) {
                                        dVarB3.o(i60, i60, ((ViewGroup.MarginLayoutParams) eVar5).bottomMargin, eVar5.f9788w, dVar9);
                                    }
                                }
                                i63 = eVar5.l;
                                if (i63 != -1) {
                                    sparseArray = sparseArray4;
                                    View view10 = (View) sparseArray.get(i63);
                                    dVar10 = (d) sparseArray3.get(eVar5.l);
                                    if (dVar10 == null) {
                                    }
                                } else {
                                    sparseArray = sparseArray4;
                                }
                                i64 = 3;
                                if (f12 >= f5) {
                                    dVarB3.S = f12;
                                }
                                f10 = eVar5.A;
                                if (f10 >= f5) {
                                    dVarB3.T = f10;
                                }
                            }
                            if (z40 && ((i69 = eVar5.P) != i92 || eVar5.Q != i92)) {
                                int i95 = eVar5.Q;
                                dVarB3.N = i69;
                                dVarB3.O = i95;
                            }
                            if (eVar5.V) {
                                i65 = 3;
                                i66 = 4;
                                dVarB3.w(1);
                                dVarB3.y(((ViewGroup.MarginLayoutParams) eVar5).width);
                                if (((ViewGroup.MarginLayoutParams) eVar5).width == -2) {
                                    dVarB3.w(2);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) eVar5).width == i92) {
                                if (eVar5.S) {
                                    i65 = 3;
                                    dVarB3.w(3);
                                    i66 = 4;
                                } else {
                                    i65 = 3;
                                    i66 = 4;
                                    dVarB3.w(4);
                                }
                                dVarB3.g(2).f8916e = ((ViewGroup.MarginLayoutParams) eVar5).leftMargin;
                                dVarB3.g(4).f8916e = ((ViewGroup.MarginLayoutParams) eVar5).rightMargin;
                            } else {
                                i65 = 3;
                                i66 = 4;
                                dVarB3.w(3);
                                dVarB3.y(0);
                            }
                            if (eVar5.W) {
                                dVarB3.x(1);
                                dVarB3.v(((ViewGroup.MarginLayoutParams) eVar5).height);
                                if (((ViewGroup.MarginLayoutParams) eVar5).height == -2) {
                                    dVarB3.x(2);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) eVar5).height == i92) {
                                if (eVar5.T) {
                                    dVarB3.x(i65);
                                } else {
                                    dVarB3.x(i66);
                                }
                                dVarB3.g(i64).f8916e = ((ViewGroup.MarginLayoutParams) eVar5).topMargin;
                                dVarB3.g(5).f8916e = ((ViewGroup.MarginLayoutParams) eVar5).bottomMargin;
                            } else {
                                dVarB3.x(i65);
                                dVarB3.v(0);
                            }
                            String str2 = eVar5.B;
                            if (str2 == null || str2.length() == 0) {
                                dVarB3.L = f5;
                            } else {
                                int length = str2.length();
                                int iIndexOf3 = str2.indexOf(44);
                                if (iIndexOf3 <= 0 || iIndexOf3 >= length - 1) {
                                    i67 = -1;
                                    i68 = 0;
                                } else {
                                    String strSubstring = str2.substring(0, iIndexOf3);
                                    i67 = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                                    i68 = iIndexOf3 + 1;
                                }
                                int iIndexOf4 = str2.indexOf(58);
                                if (iIndexOf4 < 0 || iIndexOf4 >= length - 1) {
                                    String strSubstring2 = str2.substring(i68);
                                    if (strSubstring2.length() > 0) {
                                        fAbs = Float.parseFloat(strSubstring2);
                                    } else {
                                        fAbs = f5;
                                    }
                                } else {
                                    String strSubstring3 = str2.substring(i68, iIndexOf4);
                                    String strSubstring4 = str2.substring(iIndexOf4 + 1);
                                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                                        fAbs = f5;
                                    } else {
                                        try {
                                            float f14 = Float.parseFloat(strSubstring3);
                                            float f15 = Float.parseFloat(strSubstring4);
                                            if (f14 <= f5 || f15 <= f5) {
                                                fAbs = f5;
                                            } else {
                                                fAbs = i67 == 1 ? Math.abs(f15 / f14) : Math.abs(f14 / f15);
                                            }
                                        } catch (NumberFormatException unused2) {
                                        }
                                    }
                                }
                                if (fAbs > f5) {
                                    dVarB3.L = fAbs;
                                    dVarB3.M = i67;
                                }
                            }
                            float f16 = eVar5.D;
                            float[] fArr = dVarB3.Z;
                            fArr[0] = f16;
                            fArr[1] = eVar5.E;
                            dVarB3.X = eVar5.F;
                            dVarB3.Y = eVar5.G;
                            int i96 = eVar5.H;
                            int i97 = eVar5.J;
                            int i98 = eVar5.L;
                            float f17 = eVar5.N;
                            dVarB3.f8931j = i96;
                            dVarB3.f8933m = i97;
                            if (i98 == Integer.MAX_VALUE) {
                                i98 = 0;
                            }
                            dVarB3.f8934n = i98;
                            dVarB3.f8935o = f17;
                            if (f17 > 0.0f && f17 < 1.0f && i96 == 0) {
                                dVarB3.f8931j = 2;
                            }
                            int i99 = eVar5.I;
                            int i100 = eVar5.K;
                            int i101 = eVar5.M;
                            float f18 = eVar5.O;
                            dVarB3.f8932k = i99;
                            dVarB3.f8936p = i100;
                            if (i101 == Integer.MAX_VALUE) {
                                i101 = 0;
                            }
                            dVarB3.f8937q = i101;
                            dVarB3.f8938r = f18;
                            if (f18 > 0.0f && f18 < 1.0f && i99 == 0) {
                                dVarB3.f8932k = 2;
                            }
                        }
                    }
                    i82 = i53 + 1;
                    sparseArray2 = sparseArray;
                    sparseArray3 = sparseArray3;
                    childCount3 = i52;
                    z39 = true;
                }
            } else {
                z35 = z34;
            }
            if (z35) {
                ArrayList arrayList9 = (ArrayList) fVar7.f88j;
                arrayList9.clear();
                int size9 = eVar4.f8947d0.size();
                for (int i102 = 0; i102 < size9; i102++) {
                    d dVar20 = (d) eVar4.f8947d0.get(i102);
                    int[] iArr5 = dVar20.f8924c0;
                    int i103 = iArr5[0];
                    if (i103 == 3 || i103 == 4 || (i51 = iArr5[1]) == 3 || i51 == 4) {
                        arrayList9.add(dVar20);
                    }
                }
                mVar.f2266b = true;
            }
        } else {
            i11 = 4194304;
        }
        int i104 = this.f773q;
        int mode = View.MeasureSpec.getMode(i2);
        int size10 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i10);
        int size11 = View.MeasureSpec.getSize(i10);
        int iMax5 = Math.max(0, getPaddingTop());
        int iMax6 = Math.max(0, getPaddingBottom());
        int i105 = iMax5 + iMax6;
        int paddingWidth = getPaddingWidth();
        f fVar8 = this.f779w;
        fVar8.f9793b = iMax5;
        fVar8.f9794c = iMax6;
        fVar8.f9795d = paddingWidth;
        fVar8.f9796e = i105;
        fVar8.f9797f = i2;
        fVar8.f9798g = i10;
        int iMax7 = Math.max(0, getPaddingStart());
        int iMax8 = Math.max(0, getPaddingEnd());
        if (iMax7 <= 0 && iMax8 <= 0) {
            iMax7 = Math.max(0, getPaddingLeft());
        } else if ((getContext().getApplicationInfo().flags & i11) != 0 && 1 == getLayoutDirection()) {
            iMax7 = iMax8;
        }
        int i106 = size10 - paddingWidth;
        int i107 = size11 - i105;
        int i108 = fVar8.f9796e;
        int i109 = fVar8.f9795d;
        int childCount4 = getChildCount();
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode != 1073741824) {
                    i12 = Integer.MIN_VALUE;
                    iMax = 0;
                } else {
                    iMax = Math.min(this.f770n - i109, i106);
                    i12 = Integer.MIN_VALUE;
                }
                i13 = 1;
            } else if (childCount4 == 0) {
                i109 = i109;
                iMax = Math.max(0, this.l);
            } else {
                i109 = i109;
                iMax = 0;
            }
            if (mode2 != i12) {
                if (mode2 != 0) {
                    if (childCount4 == 0) {
                        iMax2 = Math.max(0, this.f769m);
                    } else {
                        iMax2 = 0;
                    }
                    i14 = 2;
                } else if (mode2 != 1073741824) {
                    fVar8 = fVar8;
                    i14 = 1;
                    iMax2 = 0;
                } else {
                    iMax2 = Math.min(this.f771o - i108, i107);
                    fVar8 = fVar8;
                    i14 = 1;
                }
                iL = eVar4.l();
                iArr = eVar4.f8941u;
                if (iMax == iL || iMax2 != eVar4.i()) {
                    mVar.f2267c = true;
                    c10 = 1;
                } else {
                    c10 = 1;
                }
                eVar4.N = 0;
                eVar4.O = 0;
                iArr[0] = this.f770n - i109;
                iArr[c10] = this.f771o - i108;
                eVar4.Q = 0;
                eVar4.R = 0;
                eVar4.w(i13);
                eVar4.y(iMax);
                eVar4.x(i14);
                eVar4.v(iMax2);
                i15 = this.l - i109;
                if (i15 < 0) {
                    eVar4.Q = 0;
                } else {
                    eVar4.Q = i15;
                }
                i16 = this.f769m - i108;
                if (i16 < 0) {
                    eVar4.R = 0;
                } else {
                    eVar4.R = i16;
                }
                eVar4.f8953j0 = iMax7;
                eVar4.f8954k0 = iMax5;
                eVar = (e) fVar7.l;
                arrayList = (ArrayList) fVar7.f88j;
                fVar = eVar4.f8950g0;
                size = eVar4.f8947d0.size();
                iL2 = eVar4.l();
                i17 = eVar4.i();
                if ((i104 & 128) == 128) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (!z9) {
                    iArr2 = iArr;
                    if ((i104 & 64) == 64) {
                        z10 = false;
                    }
                    if (z10) {
                        i49 = 0;
                        while (true) {
                            if (i49 < size) {
                                z31 = z10;
                                dVar4 = (d) eVar4.f8947d0.get(i49);
                                i18 = size;
                                iArr4 = dVar4.f8924c0;
                                i50 = i49;
                                if (iArr4[0] == 3) {
                                    z32 = true;
                                } else {
                                    z32 = false;
                                }
                                if (iArr4[1] == 3) {
                                    z33 = true;
                                } else {
                                    z33 = false;
                                }
                                if (!z32 && z33) {
                                    boolean z42 = dVar4.L > 0.0f;
                                    if ((dVar4.q() || !z42) && !((dVar4.r() && z42) || (dVar4 instanceof j3.g) || dVar4.q() || dVar4.r())) {
                                        i49 = i50 + 1;
                                        z10 = z31;
                                        size = i18;
                                    } else {
                                        i19 = 1073741824;
                                        z11 = false;
                                    }
                                }
                                if (dVar4.q()) {
                                    i49 = i50 + 1;
                                    z10 = z31;
                                    size = i18;
                                } else {
                                    i49 = i50 + 1;
                                    z10 = z31;
                                    size = i18;
                                }
                                i19 = 1073741824;
                                z11 = false;
                            } else {
                                z11 = z10;
                                i18 = size;
                                i19 = 1073741824;
                            }
                        }
                    } else {
                        z11 = z10;
                        i18 = size;
                        i19 = 1073741824;
                    }
                    if (z11 && ((mode != i19 && mode2 == i19) || z9)) {
                        iMin3 = Math.min(iArr2[0], i106);
                        iMin4 = Math.min(iArr2[1], i107);
                        i38 = 1073741824;
                        if (mode == 1073741824) {
                            if (eVar4.l() != iMin3) {
                                eVar4.y(iMin3);
                                mVar.f2266b = true;
                            }
                            i38 = 1073741824;
                        }
                        if (mode2 == i38 && eVar4.i() != iMin4) {
                            eVar4.v(iMin4);
                            mVar.f2266b = true;
                        }
                        if (mode == i38 || mode2 != i38) {
                            eVar2 = eVar;
                            arrayList2 = arrayList;
                            fVar2 = fVar;
                            i20 = iL2;
                            i21 = i17;
                            eVar3 = (e) mVar.f2268d;
                            if (mVar.f2266b) {
                                arrayList5 = eVar3.f8947d0;
                                size5 = arrayList5.size();
                                i41 = 0;
                                while (i41 < size5) {
                                    Object obj2 = arrayList5.get(i41);
                                    i41++;
                                    d dVar21 = (d) obj2;
                                    dVar21.f8919a = false;
                                    k3.i iVar3 = dVar21.f8925d;
                                    iVar3.f9386e.f9375j = false;
                                    iVar3.f9388g = false;
                                    iVar3.n();
                                    k kVar = dVar21.f8926e;
                                    kVar.f9386e.f9375j = false;
                                    kVar.f9388g = false;
                                    kVar.m();
                                }
                                i39 = 0;
                                eVar3.f8919a = false;
                                k3.i iVar4 = eVar3.f8925d;
                                iVar4.f9386e.f9375j = false;
                                iVar4.f9388g = false;
                                iVar4.n();
                                k kVar2 = eVar3.f8926e;
                                kVar2.f9386e.f9375j = false;
                                kVar2.f9388g = false;
                                kVar2.m();
                                mVar.c();
                            } else {
                                i39 = 0;
                            }
                            mVar.b((e) mVar.f2269e);
                            eVar3.N = i39;
                            eVar3.O = i39;
                            eVar3.f8925d.f9389h.d(i39);
                            eVar3.f8926e.f9389h.d(i39);
                            i40 = 1073741824;
                            if (mode == 1073741824) {
                                zD = eVar4.D(i39, z9);
                                i22 = 1;
                            } else {
                                i22 = 0;
                                zD = true;
                            }
                            if (mode2 == 1073741824) {
                                zD &= eVar4.D(1, z9);
                                i22++;
                            }
                        } else {
                            ArrayList arrayList10 = (ArrayList) mVar.f2270f;
                            e eVar7 = (e) mVar.f2268d;
                            if (mVar.f2266b || mVar.f2267c) {
                                ArrayList arrayList11 = eVar7.f8947d0;
                                int size12 = arrayList11.size();
                                int i110 = 0;
                                while (i110 < size12) {
                                    Object obj3 = arrayList11.get(i110);
                                    int i111 = i110 + 1;
                                    d dVar22 = (d) obj3;
                                    dVar22.f8919a = false;
                                    dVar22.f8925d.n();
                                    dVar22.f8926e.m();
                                    arrayList11 = arrayList11;
                                    i110 = i111;
                                }
                                i42 = 0;
                                eVar7.f8919a = false;
                                eVar7.f8925d.n();
                                eVar7.f8926e.m();
                                mVar.f2267c = false;
                            } else {
                                i42 = 0;
                            }
                            mVar.b((e) mVar.f2269e);
                            eVar7.N = i42;
                            int[] iArr6 = eVar7.f8924c0;
                            k kVar3 = eVar7.f8926e;
                            k3.i iVar5 = eVar7.f8925d;
                            eVar7.O = i42;
                            fVar2 = fVar;
                            int iH2 = eVar7.h(i42);
                            arrayList2 = arrayList;
                            int iH3 = eVar7.h(1);
                            if (mVar.f2266b) {
                                mVar.c();
                            }
                            int iM = eVar7.m();
                            eVar2 = eVar;
                            int iN = eVar7.n();
                            i20 = iL2;
                            k3.e eVar8 = iVar5.f9389h;
                            i21 = i17;
                            k3.f fVar9 = iVar5.f9386e;
                            eVar8.d(iM);
                            k3.e eVar9 = kVar3.f9389h;
                            k3.f fVar10 = kVar3.f9386e;
                            eVar9.d(iN);
                            mVar.g();
                            if (iH2 == 2 || iH3 == 2) {
                                if (z9) {
                                    int size13 = arrayList10.size();
                                    i43 = iN;
                                    int i112 = 0;
                                    while (i112 < size13) {
                                        Object obj4 = arrayList10.get(i112);
                                        i112++;
                                        if (!((l) obj4).k()) {
                                            z9 = false;
                                            break;
                                        }
                                    }
                                } else {
                                    i43 = iN;
                                }
                                if (z9 && iH2 == 2) {
                                    eVar7.w(1);
                                    eVar7.y(mVar.d(eVar7, 0));
                                    fVar9.d(eVar7.l());
                                }
                                if (z9 && iH3 == 2) {
                                    i44 = 1;
                                    eVar7.x(1);
                                    eVar7.v(mVar.d(eVar7, 1));
                                    fVar10.d(eVar7.i());
                                }
                                i45 = iArr6[0];
                                if (i45 != i44 || i45 == 4) {
                                    int iL7 = eVar7.l() + iM;
                                    iVar5.f9390i.d(iL7);
                                    fVar9.d(iL7 - iM);
                                    mVar.g();
                                    i46 = iArr6[1];
                                    if (i46 != 1 || i46 == 4) {
                                        int i113 = eVar7.i() + i43;
                                        kVar3.f9390i.d(i113);
                                        fVar10.d(i113 - i43);
                                    }
                                    mVar.g();
                                    z29 = true;
                                } else {
                                    z29 = false;
                                }
                                size6 = arrayList10.size();
                                i47 = 0;
                                while (i47 < size6) {
                                    Object obj5 = arrayList10.get(i47);
                                    i47++;
                                    lVar2 = (l) obj5;
                                    if (lVar2.f9383b == eVar7 || lVar2.f9388g) {
                                        lVar2.e();
                                    }
                                }
                                size7 = arrayList10.size();
                                i48 = 0;
                                while (true) {
                                    if (i48 < size7) {
                                        z30 = true;
                                        break;
                                    }
                                    Object obj6 = arrayList10.get(i48);
                                    i48++;
                                    lVar = (l) obj6;
                                    if (!z29 || lVar.f9383b != eVar7) {
                                        if (lVar.f9389h.f9375j || ((!lVar.f9390i.f9375j && !(lVar instanceof k3.g)) || (!lVar.f9386e.f9375j && !(lVar instanceof k3.c) && !(lVar instanceof k3.g)))) {
                                            z30 = false;
                                            break;
                                        }
                                    }
                                }
                                eVar7.w(iH2);
                                eVar7.x(iH3);
                                zD = z30;
                                i22 = 2;
                                i40 = 1073741824;
                            } else {
                                i43 = iN;
                            }
                            i44 = 1;
                            i45 = iArr6[0];
                            if (i45 != i44) {
                                int iL8 = eVar7.l() + iM;
                                iVar5.f9390i.d(iL8);
                                fVar9.d(iL8 - iM);
                                mVar.g();
                                i46 = iArr6[1];
                                if (i46 != 1) {
                                    int i114 = eVar7.i() + i43;
                                    kVar3.f9390i.d(i114);
                                    fVar10.d(i114 - i43);
                                } else {
                                    int i115 = eVar7.i() + i43;
                                    kVar3.f9390i.d(i115);
                                    fVar10.d(i115 - i43);
                                }
                                mVar.g();
                                z29 = true;
                            } else {
                                int iL9 = eVar7.l() + iM;
                                iVar5.f9390i.d(iL9);
                                fVar9.d(iL9 - iM);
                                mVar.g();
                                i46 = iArr6[1];
                                if (i46 != 1) {
                                    int i116 = eVar7.i() + i43;
                                    kVar3.f9390i.d(i116);
                                    fVar10.d(i116 - i43);
                                } else {
                                    int i117 = eVar7.i() + i43;
                                    kVar3.f9390i.d(i117);
                                    fVar10.d(i117 - i43);
                                }
                                mVar.g();
                                z29 = true;
                            }
                            size6 = arrayList10.size();
                            i47 = 0;
                            while (i47 < size6) {
                                Object obj7 = arrayList10.get(i47);
                                i47++;
                                lVar2 = (l) obj7;
                                if (lVar2.f9383b == eVar7) {
                                }
                                lVar2.e();
                            }
                            size7 = arrayList10.size();
                            i48 = 0;
                            while (true) {
                                if (i48 < size7) {
                                    z30 = true;
                                    break;
                                }
                                Object obj8 = arrayList10.get(i48);
                                i48++;
                                lVar = (l) obj8;
                                if (!z29) {
                                }
                                if (lVar.f9389h.f9375j) {
                                }
                                z30 = false;
                                break;
                            }
                            eVar7.w(iH2);
                            eVar7.x(iH3);
                            zD = z30;
                            i22 = 2;
                            i40 = 1073741824;
                        }
                        if (zD) {
                            if (mode == i40) {
                                z27 = true;
                            } else {
                                z27 = false;
                            }
                            if (mode2 == i40) {
                                z28 = true;
                            } else {
                                z28 = false;
                            }
                            eVar4.z(z27, z28);
                        }
                    } else {
                        eVar2 = eVar;
                        arrayList2 = arrayList;
                        fVar2 = fVar;
                        i20 = iL2;
                        i21 = i17;
                        i22 = 0;
                        zD = false;
                    }
                    if (zD || i22 != 2) {
                        if (i18 > 0) {
                            size3 = eVar4.f8947d0.size();
                            fVar6 = eVar4.f8950g0;
                            for (i35 = 0; i35 < size3; i35++) {
                                dVar3 = (d) eVar4.f8947d0.get(i35);
                                if ((dVar3 instanceof h) && (!dVar3.f8925d.f9386e.f9375j || !dVar3.f8926e.f9386e.f9375j)) {
                                    iH = dVar3.h(0);
                                    int iH4 = dVar3.h(1);
                                    if (iH == 3 || dVar3.f8931j == 1 || iH4 != 3 || dVar3.f8932k == 1) {
                                        fVar7.M(fVar6, dVar3, false);
                                    }
                                }
                            }
                            constraintLayout = fVar6.f9792a;
                            childCount = constraintLayout.getChildCount();
                            arrayList4 = constraintLayout.f767j;
                            for (i36 = 0; i36 < childCount; i36++) {
                                constraintLayout.getChildAt(i36);
                            }
                            size4 = arrayList4.size();
                            if (size4 > 0) {
                                for (i37 = 0; i37 < size4; i37++) {
                                    ((c) arrayList4.get(i37)).getClass();
                                }
                            }
                        }
                        i23 = eVar4.f8956p0;
                        size2 = arrayList2.size();
                        i24 = i20;
                        i25 = i21;
                        if (i18 > 0) {
                            fVar7.W(eVar4, i24, i25);
                        }
                        if (size2 > 0) {
                            iArr3 = eVar4.f8924c0;
                            if (iArr3[0] == 2) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            if (iArr3[1] == 2) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            e eVar10 = eVar2;
                            iMax3 = Math.max(eVar4.l(), eVar10.Q);
                            iMax4 = Math.max(eVar4.i(), eVar10.R);
                            i26 = 0;
                            z15 = false;
                            while (i26 < size2) {
                                ArrayList arrayList12 = arrayList2;
                                dVar2 = (d) arrayList12.get(i26);
                                if (dVar2 instanceof j3.g) {
                                    iL5 = dVar2.l();
                                    i33 = dVar2.i();
                                    z21 = z14;
                                    z22 = z13;
                                    fVar5 = fVar2;
                                    boolean zM2 = z15 | fVar7.M(fVar5, dVar2, true);
                                    iL6 = dVar2.l();
                                    z23 = zM2;
                                    i34 = dVar2.i();
                                    if (iL6 != iL5) {
                                        dVar2.y(iL6);
                                        if (z22 && dVar2.m() + dVar2.J > iMax3) {
                                            iMax3 = Math.max(iMax3, dVar2.g(4).c() + dVar2.m() + dVar2.J);
                                        }
                                        z23 = true;
                                    }
                                    if (i34 != i33) {
                                        dVar2.v(i34);
                                        if (z21 && dVar2.n() + dVar2.K > iMax4) {
                                            iMax4 = Math.max(iMax4, dVar2.g(5).c() + dVar2.n() + dVar2.K);
                                        }
                                        z24 = true;
                                    } else {
                                        z24 = z23;
                                    }
                                    z15 = ((j3.g) dVar2).f8982l0 | z24;
                                } else {
                                    z21 = z14;
                                    z22 = z13;
                                    fVar5 = fVar2;
                                }
                                i26++;
                                fVar2 = fVar5;
                                arrayList2 = arrayList12;
                                z14 = z21;
                                z13 = z22;
                            }
                            z16 = z14;
                            z17 = z13;
                            fVar3 = fVar2;
                            arrayList3 = arrayList2;
                            i27 = 0;
                            while (i27 < 2) {
                                i28 = 0;
                                while (i28 < size2) {
                                    dVar = (d) arrayList3.get(i28);
                                    if (!((dVar instanceof i) || (dVar instanceof j3.g)) || (dVar instanceof h) || dVar.V == 8 || ((dVar.f8925d.f9386e.f9375j && dVar.f8926e.f9386e.f9375j) || (dVar instanceof j3.g))) {
                                        i30 = size2;
                                        fVar4 = fVar3;
                                        i31 = i27;
                                    } else {
                                        iL3 = dVar.l();
                                        i29 = dVar.i();
                                        i30 = size2;
                                        int i118 = dVar.P;
                                        i31 = i27;
                                        zM = z15 | fVar7.M(fVar3, dVar, true);
                                        iL4 = dVar.l();
                                        fVar4 = fVar3;
                                        i32 = dVar.i();
                                        if (iL4 != iL3) {
                                            dVar.y(iL4);
                                            if (!z17 && dVar.m() + dVar.J > iMax3) {
                                                iMax3 = Math.max(iMax3, dVar.g(4).c() + dVar.m() + dVar.J);
                                            }
                                            zM = true;
                                        }
                                        if (i32 != i29) {
                                            dVar.v(i32);
                                            if (!z16 && dVar.n() + dVar.K > iMax4) {
                                                iMax4 = Math.max(iMax4, dVar.g(5).c() + dVar.n() + dVar.K);
                                            }
                                            z20 = true;
                                        } else {
                                            z20 = zM;
                                        }
                                        if (dVar.f8943w || i118 == dVar.P) {
                                            z15 = z20;
                                        } else {
                                            z15 = true;
                                        }
                                    }
                                    i28++;
                                    size2 = i30;
                                    i27 = i31;
                                    fVar3 = fVar4;
                                }
                                int i119 = size2;
                                f fVar11 = fVar3;
                                int i120 = i27;
                                if (z15) {
                                    fVar7.W(eVar4, i24, i25);
                                    z15 = false;
                                }
                                i27 = i120 + 1;
                                size2 = i119;
                                fVar3 = fVar11;
                            }
                            if (z15) {
                                fVar7.W(eVar4, i24, i25);
                                if (eVar4.l() < iMax3) {
                                    eVar4.y(iMax3);
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                if (eVar4.i() < iMax4) {
                                    eVar4.v(iMax4);
                                    z19 = true;
                                } else {
                                    z19 = z18;
                                }
                                if (z19) {
                                    fVar7.W(eVar4, i24, i25);
                                }
                            }
                        }
                        eVar4.f8956p0 = i23;
                        if ((i23 & 256) == 256) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        i3.e.f8614p = z12;
                    }
                    int iL10 = eVar4.l();
                    int i121 = eVar4.i();
                    z25 = eVar4.f8957q0;
                    z26 = eVar4.f8958r0;
                    f fVar12 = fVar8;
                    int i122 = fVar12.f9796e;
                    int iResolveSizeAndState = View.resolveSizeAndState(iL10 + fVar12.f9795d, i2, 0);
                    int iResolveSizeAndState2 = View.resolveSizeAndState(i121 + i122, i10, 0) & 16777215;
                    iMin = Math.min(this.f770n, iResolveSizeAndState & 16777215);
                    iMin2 = Math.min(this.f771o, iResolveSizeAndState2);
                    if (z25) {
                        iMin |= 16777216;
                    }
                    if (z26) {
                        iMin2 |= 16777216;
                    }
                    setMeasuredDimension(iMin, iMin2);
                }
                iArr2 = iArr;
                z10 = true;
                if (z10) {
                    i49 = 0;
                    while (true) {
                        if (i49 < size) {
                            z31 = z10;
                            dVar4 = (d) eVar4.f8947d0.get(i49);
                            i18 = size;
                            iArr4 = dVar4.f8924c0;
                            i50 = i49;
                            if (iArr4[0] == 3) {
                                z32 = true;
                            } else {
                                z32 = false;
                            }
                            if (iArr4[1] == 3) {
                                z33 = true;
                            } else {
                                z33 = false;
                            }
                            if (!z32) {
                            }
                            if (dVar4.q()) {
                                i49 = i50 + 1;
                                z10 = z31;
                                size = i18;
                            } else {
                                i49 = i50 + 1;
                                z10 = z31;
                                size = i18;
                            }
                            i19 = 1073741824;
                            z11 = false;
                        } else {
                            z11 = z10;
                            i18 = size;
                            i19 = 1073741824;
                        }
                    }
                } else {
                    z11 = z10;
                    i18 = size;
                    i19 = 1073741824;
                }
                if (z11 && ((mode != i19 && mode2 == i19) || z9)) {
                    iMin3 = Math.min(iArr2[0], i106);
                    iMin4 = Math.min(iArr2[1], i107);
                    i38 = 1073741824;
                    if (mode == 1073741824) {
                        if (eVar4.l() != iMin3) {
                            eVar4.y(iMin3);
                            mVar.f2266b = true;
                        }
                        i38 = 1073741824;
                    }
                    if (mode2 == i38) {
                        eVar4.v(iMin4);
                        mVar.f2266b = true;
                    }
                    if (mode == i38) {
                        eVar2 = eVar;
                        arrayList2 = arrayList;
                        fVar2 = fVar;
                        i20 = iL2;
                        i21 = i17;
                        eVar3 = (e) mVar.f2268d;
                        if (mVar.f2266b) {
                            arrayList5 = eVar3.f8947d0;
                            size5 = arrayList5.size();
                            i41 = 0;
                            while (i41 < size5) {
                                Object obj9 = arrayList5.get(i41);
                                i41++;
                                d dVar23 = (d) obj9;
                                dVar23.f8919a = false;
                                k3.i iVar6 = dVar23.f8925d;
                                iVar6.f9386e.f9375j = false;
                                iVar6.f9388g = false;
                                iVar6.n();
                                k kVar4 = dVar23.f8926e;
                                kVar4.f9386e.f9375j = false;
                                kVar4.f9388g = false;
                                kVar4.m();
                            }
                            i39 = 0;
                            eVar3.f8919a = false;
                            k3.i iVar7 = eVar3.f8925d;
                            iVar7.f9386e.f9375j = false;
                            iVar7.f9388g = false;
                            iVar7.n();
                            k kVar5 = eVar3.f8926e;
                            kVar5.f9386e.f9375j = false;
                            kVar5.f9388g = false;
                            kVar5.m();
                            mVar.c();
                        } else {
                            i39 = 0;
                        }
                        mVar.b((e) mVar.f2269e);
                        eVar3.N = i39;
                        eVar3.O = i39;
                        eVar3.f8925d.f9389h.d(i39);
                        eVar3.f8926e.f9389h.d(i39);
                        i40 = 1073741824;
                        if (mode == 1073741824) {
                            zD = eVar4.D(i39, z9);
                            i22 = 1;
                        } else {
                            i22 = 0;
                            zD = true;
                        }
                        if (mode2 == 1073741824) {
                            zD &= eVar4.D(1, z9);
                            i22++;
                        }
                    } else {
                        eVar2 = eVar;
                        arrayList2 = arrayList;
                        fVar2 = fVar;
                        i20 = iL2;
                        i21 = i17;
                        eVar3 = (e) mVar.f2268d;
                        if (mVar.f2266b) {
                            arrayList5 = eVar3.f8947d0;
                            size5 = arrayList5.size();
                            i41 = 0;
                            while (i41 < size5) {
                                Object obj10 = arrayList5.get(i41);
                                i41++;
                                d dVar24 = (d) obj10;
                                dVar24.f8919a = false;
                                k3.i iVar8 = dVar24.f8925d;
                                iVar8.f9386e.f9375j = false;
                                iVar8.f9388g = false;
                                iVar8.n();
                                k kVar6 = dVar24.f8926e;
                                kVar6.f9386e.f9375j = false;
                                kVar6.f9388g = false;
                                kVar6.m();
                            }
                            i39 = 0;
                            eVar3.f8919a = false;
                            k3.i iVar9 = eVar3.f8925d;
                            iVar9.f9386e.f9375j = false;
                            iVar9.f9388g = false;
                            iVar9.n();
                            k kVar7 = eVar3.f8926e;
                            kVar7.f9386e.f9375j = false;
                            kVar7.f9388g = false;
                            kVar7.m();
                            mVar.c();
                        } else {
                            i39 = 0;
                        }
                        mVar.b((e) mVar.f2269e);
                        eVar3.N = i39;
                        eVar3.O = i39;
                        eVar3.f8925d.f9389h.d(i39);
                        eVar3.f8926e.f9389h.d(i39);
                        i40 = 1073741824;
                        if (mode == 1073741824) {
                            zD = eVar4.D(i39, z9);
                            i22 = 1;
                        } else {
                            i22 = 0;
                            zD = true;
                        }
                        if (mode2 == 1073741824) {
                            zD &= eVar4.D(1, z9);
                            i22++;
                        }
                    }
                    if (zD) {
                        if (mode == i40) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        if (mode2 == i40) {
                            z28 = true;
                        } else {
                            z28 = false;
                        }
                        eVar4.z(z27, z28);
                    }
                } else {
                    eVar2 = eVar;
                    arrayList2 = arrayList;
                    fVar2 = fVar;
                    i20 = iL2;
                    i21 = i17;
                    i22 = 0;
                    zD = false;
                }
                if (zD) {
                    if (i18 > 0) {
                        size3 = eVar4.f8947d0.size();
                        fVar6 = eVar4.f8950g0;
                        while (i35 < size3) {
                            dVar3 = (d) eVar4.f8947d0.get(i35);
                            if (dVar3 instanceof h) {
                                iH = dVar3.h(0);
                                int iH5 = dVar3.h(1);
                                if (iH == 3) {
                                    fVar7.M(fVar6, dVar3, false);
                                } else {
                                    fVar7.M(fVar6, dVar3, false);
                                }
                            }
                        }
                        constraintLayout = fVar6.f9792a;
                        childCount = constraintLayout.getChildCount();
                        arrayList4 = constraintLayout.f767j;
                        while (i36 < childCount) {
                            constraintLayout.getChildAt(i36);
                        }
                        size4 = arrayList4.size();
                        if (size4 > 0) {
                            while (i37 < size4) {
                                ((c) arrayList4.get(i37)).getClass();
                            }
                        }
                    }
                    i23 = eVar4.f8956p0;
                    size2 = arrayList2.size();
                    i24 = i20;
                    i25 = i21;
                    if (i18 > 0) {
                        fVar7.W(eVar4, i24, i25);
                    }
                    if (size2 > 0) {
                        iArr3 = eVar4.f8924c0;
                        if (iArr3[0] == 2) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (iArr3[1] == 2) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        e eVar11 = eVar2;
                        iMax3 = Math.max(eVar4.l(), eVar11.Q);
                        iMax4 = Math.max(eVar4.i(), eVar11.R);
                        i26 = 0;
                        z15 = false;
                        while (i26 < size2) {
                            ArrayList arrayList13 = arrayList2;
                            dVar2 = (d) arrayList13.get(i26);
                            if (dVar2 instanceof j3.g) {
                                z21 = z14;
                                z22 = z13;
                                fVar5 = fVar2;
                            } else {
                                iL5 = dVar2.l();
                                i33 = dVar2.i();
                                z21 = z14;
                                z22 = z13;
                                fVar5 = fVar2;
                                boolean zM3 = z15 | fVar7.M(fVar5, dVar2, true);
                                iL6 = dVar2.l();
                                z23 = zM3;
                                i34 = dVar2.i();
                                if (iL6 != iL5) {
                                    dVar2.y(iL6);
                                    if (z22) {
                                        iMax3 = Math.max(iMax3, dVar2.g(4).c() + dVar2.m() + dVar2.J);
                                    }
                                    z23 = true;
                                }
                                if (i34 != i33) {
                                    dVar2.v(i34);
                                    if (z21) {
                                        iMax4 = Math.max(iMax4, dVar2.g(5).c() + dVar2.n() + dVar2.K);
                                    }
                                    z24 = true;
                                } else {
                                    z24 = z23;
                                }
                                z15 = ((j3.g) dVar2).f8982l0 | z24;
                            }
                            i26++;
                            fVar2 = fVar5;
                            arrayList2 = arrayList13;
                            z14 = z21;
                            z13 = z22;
                        }
                        z16 = z14;
                        z17 = z13;
                        fVar3 = fVar2;
                        arrayList3 = arrayList2;
                        i27 = 0;
                        while (i27 < 2) {
                            i28 = 0;
                            while (i28 < size2) {
                                dVar = (d) arrayList3.get(i28);
                                if (dVar instanceof i) {
                                    iL3 = dVar.l();
                                    i29 = dVar.i();
                                    i30 = size2;
                                    int i1110 = dVar.P;
                                    i31 = i27;
                                    zM = z15 | fVar7.M(fVar3, dVar, true);
                                    iL4 = dVar.l();
                                    fVar4 = fVar3;
                                    i32 = dVar.i();
                                    if (iL4 != iL3) {
                                        dVar.y(iL4);
                                        if (!z17) {
                                        }
                                        zM = true;
                                    }
                                    if (i32 != i29) {
                                        dVar.v(i32);
                                        if (!z16) {
                                        }
                                        z20 = true;
                                    } else {
                                        z20 = zM;
                                    }
                                    if (dVar.f8943w) {
                                        z15 = z20;
                                    } else {
                                        z15 = z20;
                                    }
                                } else {
                                    iL3 = dVar.l();
                                    i29 = dVar.i();
                                    i30 = size2;
                                    int i1111 = dVar.P;
                                    i31 = i27;
                                    zM = z15 | fVar7.M(fVar3, dVar, true);
                                    iL4 = dVar.l();
                                    fVar4 = fVar3;
                                    i32 = dVar.i();
                                    if (iL4 != iL3) {
                                        dVar.y(iL4);
                                        if (!z17) {
                                        }
                                        zM = true;
                                    }
                                    if (i32 != i29) {
                                        dVar.v(i32);
                                        if (!z16) {
                                        }
                                        z20 = true;
                                    } else {
                                        z20 = zM;
                                    }
                                    if (dVar.f8943w) {
                                        z15 = z20;
                                    } else {
                                        z15 = z20;
                                    }
                                }
                                i28++;
                                size2 = i30;
                                i27 = i31;
                                fVar3 = fVar4;
                            }
                            int i1112 = size2;
                            f fVar13 = fVar3;
                            int i123 = i27;
                            if (z15) {
                                fVar7.W(eVar4, i24, i25);
                                z15 = false;
                            }
                            i27 = i123 + 1;
                            size2 = i1112;
                            fVar3 = fVar13;
                        }
                        if (z15) {
                            fVar7.W(eVar4, i24, i25);
                            if (eVar4.l() < iMax3) {
                                eVar4.y(iMax3);
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (eVar4.i() < iMax4) {
                                eVar4.v(iMax4);
                                z19 = true;
                            } else {
                                z19 = z18;
                            }
                            if (z19) {
                                fVar7.W(eVar4, i24, i25);
                            }
                        }
                    }
                    eVar4.f8956p0 = i23;
                    if ((i23 & 256) == 256) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    i3.e.f8614p = z12;
                } else {
                    if (i18 > 0) {
                        size3 = eVar4.f8947d0.size();
                        fVar6 = eVar4.f8950g0;
                        while (i35 < size3) {
                            dVar3 = (d) eVar4.f8947d0.get(i35);
                            if (dVar3 instanceof h) {
                                iH = dVar3.h(0);
                                int iH6 = dVar3.h(1);
                                if (iH == 3) {
                                    fVar7.M(fVar6, dVar3, false);
                                } else {
                                    fVar7.M(fVar6, dVar3, false);
                                }
                            }
                        }
                        constraintLayout = fVar6.f9792a;
                        childCount = constraintLayout.getChildCount();
                        arrayList4 = constraintLayout.f767j;
                        while (i36 < childCount) {
                            constraintLayout.getChildAt(i36);
                        }
                        size4 = arrayList4.size();
                        if (size4 > 0) {
                            while (i37 < size4) {
                                ((c) arrayList4.get(i37)).getClass();
                            }
                        }
                    }
                    i23 = eVar4.f8956p0;
                    size2 = arrayList2.size();
                    i24 = i20;
                    i25 = i21;
                    if (i18 > 0) {
                        fVar7.W(eVar4, i24, i25);
                    }
                    if (size2 > 0) {
                        iArr3 = eVar4.f8924c0;
                        if (iArr3[0] == 2) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (iArr3[1] == 2) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        e eVar12 = eVar2;
                        iMax3 = Math.max(eVar4.l(), eVar12.Q);
                        iMax4 = Math.max(eVar4.i(), eVar12.R);
                        i26 = 0;
                        z15 = false;
                        while (i26 < size2) {
                            ArrayList arrayList14 = arrayList2;
                            dVar2 = (d) arrayList14.get(i26);
                            if (dVar2 instanceof j3.g) {
                                z21 = z14;
                                z22 = z13;
                                fVar5 = fVar2;
                            } else {
                                iL5 = dVar2.l();
                                i33 = dVar2.i();
                                z21 = z14;
                                z22 = z13;
                                fVar5 = fVar2;
                                boolean zM4 = z15 | fVar7.M(fVar5, dVar2, true);
                                iL6 = dVar2.l();
                                z23 = zM4;
                                i34 = dVar2.i();
                                if (iL6 != iL5) {
                                    dVar2.y(iL6);
                                    if (z22) {
                                        iMax3 = Math.max(iMax3, dVar2.g(4).c() + dVar2.m() + dVar2.J);
                                    }
                                    z23 = true;
                                }
                                if (i34 != i33) {
                                    dVar2.v(i34);
                                    if (z21) {
                                        iMax4 = Math.max(iMax4, dVar2.g(5).c() + dVar2.n() + dVar2.K);
                                    }
                                    z24 = true;
                                } else {
                                    z24 = z23;
                                }
                                z15 = ((j3.g) dVar2).f8982l0 | z24;
                            }
                            i26++;
                            fVar2 = fVar5;
                            arrayList2 = arrayList14;
                            z14 = z21;
                            z13 = z22;
                        }
                        z16 = z14;
                        z17 = z13;
                        fVar3 = fVar2;
                        arrayList3 = arrayList2;
                        i27 = 0;
                        while (i27 < 2) {
                            i28 = 0;
                            while (i28 < size2) {
                                dVar = (d) arrayList3.get(i28);
                                if (dVar instanceof i) {
                                    iL3 = dVar.l();
                                    i29 = dVar.i();
                                    i30 = size2;
                                    int i1113 = dVar.P;
                                    i31 = i27;
                                    zM = z15 | fVar7.M(fVar3, dVar, true);
                                    iL4 = dVar.l();
                                    fVar4 = fVar3;
                                    i32 = dVar.i();
                                    if (iL4 != iL3) {
                                        dVar.y(iL4);
                                        if (!z17) {
                                        }
                                        zM = true;
                                    }
                                    if (i32 != i29) {
                                        dVar.v(i32);
                                        if (!z16) {
                                        }
                                        z20 = true;
                                    } else {
                                        z20 = zM;
                                    }
                                    if (dVar.f8943w) {
                                        z15 = z20;
                                    } else {
                                        z15 = z20;
                                    }
                                } else {
                                    iL3 = dVar.l();
                                    i29 = dVar.i();
                                    i30 = size2;
                                    int i1114 = dVar.P;
                                    i31 = i27;
                                    zM = z15 | fVar7.M(fVar3, dVar, true);
                                    iL4 = dVar.l();
                                    fVar4 = fVar3;
                                    i32 = dVar.i();
                                    if (iL4 != iL3) {
                                        dVar.y(iL4);
                                        if (!z17) {
                                        }
                                        zM = true;
                                    }
                                    if (i32 != i29) {
                                        dVar.v(i32);
                                        if (!z16) {
                                        }
                                        z20 = true;
                                    } else {
                                        z20 = zM;
                                    }
                                    if (dVar.f8943w) {
                                        z15 = z20;
                                    } else {
                                        z15 = z20;
                                    }
                                }
                                i28++;
                                size2 = i30;
                                i27 = i31;
                                fVar3 = fVar4;
                            }
                            int i1115 = size2;
                            f fVar14 = fVar3;
                            int i124 = i27;
                            if (z15) {
                                fVar7.W(eVar4, i24, i25);
                                z15 = false;
                            }
                            i27 = i124 + 1;
                            size2 = i1115;
                            fVar3 = fVar14;
                        }
                        if (z15) {
                            fVar7.W(eVar4, i24, i25);
                            if (eVar4.l() < iMax3) {
                                eVar4.y(iMax3);
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (eVar4.i() < iMax4) {
                                eVar4.v(iMax4);
                                z19 = true;
                            } else {
                                z19 = z18;
                            }
                            if (z19) {
                                fVar7.W(eVar4, i24, i25);
                            }
                        }
                    }
                    eVar4.f8956p0 = i23;
                    if ((i23 & 256) == 256) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    i3.e.f8614p = z12;
                }
                int iL11 = eVar4.l();
                int i125 = eVar4.i();
                z25 = eVar4.f8957q0;
                z26 = eVar4.f8958r0;
                f fVar15 = fVar8;
                int i126 = fVar15.f9796e;
                int iResolveSizeAndState3 = View.resolveSizeAndState(iL11 + fVar15.f9795d, i2, 0);
                int iResolveSizeAndState4 = View.resolveSizeAndState(i125 + i126, i10, 0) & 16777215;
                iMin = Math.min(this.f770n, iResolveSizeAndState3 & 16777215);
                iMin2 = Math.min(this.f771o, iResolveSizeAndState4);
                if (z25) {
                    iMin |= 16777216;
                }
                if (z26) {
                    iMin2 |= 16777216;
                }
                setMeasuredDimension(iMin, iMin2);
            }
            if (childCount4 == 0) {
                iMax2 = Math.max(0, this.f769m);
            } else {
                iMax2 = i107;
            }
            i14 = 2;
            iL = eVar4.l();
            iArr = eVar4.f8941u;
            if (iMax == iL) {
                mVar.f2267c = true;
                c10 = 1;
            } else {
                mVar.f2267c = true;
                c10 = 1;
            }
            eVar4.N = 0;
            eVar4.O = 0;
            iArr[0] = this.f770n - i109;
            iArr[c10] = this.f771o - i108;
            eVar4.Q = 0;
            eVar4.R = 0;
            eVar4.w(i13);
            eVar4.y(iMax);
            eVar4.x(i14);
            eVar4.v(iMax2);
            i15 = this.l - i109;
            if (i15 < 0) {
                eVar4.Q = 0;
            } else {
                eVar4.Q = i15;
            }
            i16 = this.f769m - i108;
            if (i16 < 0) {
                eVar4.R = 0;
            } else {
                eVar4.R = i16;
            }
            eVar4.f8953j0 = iMax7;
            eVar4.f8954k0 = iMax5;
            eVar = (e) fVar7.l;
            arrayList = (ArrayList) fVar7.f88j;
            fVar = eVar4.f8950g0;
            size = eVar4.f8947d0.size();
            iL2 = eVar4.l();
            i17 = eVar4.i();
            if ((i104 & 128) == 128) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (!z9) {
                iArr2 = iArr;
                if ((i104 & 64) == 64) {
                    z10 = false;
                }
                if (z10) {
                    i49 = 0;
                    while (true) {
                        if (i49 < size) {
                            z31 = z10;
                            dVar4 = (d) eVar4.f8947d0.get(i49);
                            i18 = size;
                            iArr4 = dVar4.f8924c0;
                            i50 = i49;
                            if (iArr4[0] == 3) {
                                z32 = true;
                            } else {
                                z32 = false;
                            }
                            if (iArr4[1] == 3) {
                                z33 = true;
                            } else {
                                z33 = false;
                            }
                            if (!z32) {
                            }
                            if (dVar4.q()) {
                                i49 = i50 + 1;
                                z10 = z31;
                                size = i18;
                            } else {
                                i49 = i50 + 1;
                                z10 = z31;
                                size = i18;
                            }
                            i19 = 1073741824;
                            z11 = false;
                        } else {
                            z11 = z10;
                            i18 = size;
                            i19 = 1073741824;
                        }
                    }
                } else {
                    z11 = z10;
                    i18 = size;
                    i19 = 1073741824;
                }
                if (z11 && ((mode != i19 && mode2 == i19) || z9)) {
                    iMin3 = Math.min(iArr2[0], i106);
                    iMin4 = Math.min(iArr2[1], i107);
                    i38 = 1073741824;
                    if (mode == 1073741824) {
                        if (eVar4.l() != iMin3) {
                            eVar4.y(iMin3);
                            mVar.f2266b = true;
                        }
                        i38 = 1073741824;
                    }
                    if (mode2 == i38) {
                        eVar4.v(iMin4);
                        mVar.f2266b = true;
                    }
                    if (mode == i38) {
                        eVar2 = eVar;
                        arrayList2 = arrayList;
                        fVar2 = fVar;
                        i20 = iL2;
                        i21 = i17;
                        eVar3 = (e) mVar.f2268d;
                        if (mVar.f2266b) {
                            arrayList5 = eVar3.f8947d0;
                            size5 = arrayList5.size();
                            i41 = 0;
                            while (i41 < size5) {
                                Object obj11 = arrayList5.get(i41);
                                i41++;
                                d dVar25 = (d) obj11;
                                dVar25.f8919a = false;
                                k3.i iVar10 = dVar25.f8925d;
                                iVar10.f9386e.f9375j = false;
                                iVar10.f9388g = false;
                                iVar10.n();
                                k kVar8 = dVar25.f8926e;
                                kVar8.f9386e.f9375j = false;
                                kVar8.f9388g = false;
                                kVar8.m();
                            }
                            i39 = 0;
                            eVar3.f8919a = false;
                            k3.i iVar11 = eVar3.f8925d;
                            iVar11.f9386e.f9375j = false;
                            iVar11.f9388g = false;
                            iVar11.n();
                            k kVar9 = eVar3.f8926e;
                            kVar9.f9386e.f9375j = false;
                            kVar9.f9388g = false;
                            kVar9.m();
                            mVar.c();
                        } else {
                            i39 = 0;
                        }
                        mVar.b((e) mVar.f2269e);
                        eVar3.N = i39;
                        eVar3.O = i39;
                        eVar3.f8925d.f9389h.d(i39);
                        eVar3.f8926e.f9389h.d(i39);
                        i40 = 1073741824;
                        if (mode == 1073741824) {
                            zD = eVar4.D(i39, z9);
                            i22 = 1;
                        } else {
                            i22 = 0;
                            zD = true;
                        }
                        if (mode2 == 1073741824) {
                            zD &= eVar4.D(1, z9);
                            i22++;
                        }
                    } else {
                        eVar2 = eVar;
                        arrayList2 = arrayList;
                        fVar2 = fVar;
                        i20 = iL2;
                        i21 = i17;
                        eVar3 = (e) mVar.f2268d;
                        if (mVar.f2266b) {
                            arrayList5 = eVar3.f8947d0;
                            size5 = arrayList5.size();
                            i41 = 0;
                            while (i41 < size5) {
                                Object obj12 = arrayList5.get(i41);
                                i41++;
                                d dVar26 = (d) obj12;
                                dVar26.f8919a = false;
                                k3.i iVar12 = dVar26.f8925d;
                                iVar12.f9386e.f9375j = false;
                                iVar12.f9388g = false;
                                iVar12.n();
                                k kVar10 = dVar26.f8926e;
                                kVar10.f9386e.f9375j = false;
                                kVar10.f9388g = false;
                                kVar10.m();
                            }
                            i39 = 0;
                            eVar3.f8919a = false;
                            k3.i iVar13 = eVar3.f8925d;
                            iVar13.f9386e.f9375j = false;
                            iVar13.f9388g = false;
                            iVar13.n();
                            k kVar11 = eVar3.f8926e;
                            kVar11.f9386e.f9375j = false;
                            kVar11.f9388g = false;
                            kVar11.m();
                            mVar.c();
                        } else {
                            i39 = 0;
                        }
                        mVar.b((e) mVar.f2269e);
                        eVar3.N = i39;
                        eVar3.O = i39;
                        eVar3.f8925d.f9389h.d(i39);
                        eVar3.f8926e.f9389h.d(i39);
                        i40 = 1073741824;
                        if (mode == 1073741824) {
                            zD = eVar4.D(i39, z9);
                            i22 = 1;
                        } else {
                            i22 = 0;
                            zD = true;
                        }
                        if (mode2 == 1073741824) {
                            zD &= eVar4.D(1, z9);
                            i22++;
                        }
                    }
                    if (zD) {
                        if (mode == i40) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        if (mode2 == i40) {
                            z28 = true;
                        } else {
                            z28 = false;
                        }
                        eVar4.z(z27, z28);
                    }
                } else {
                    eVar2 = eVar;
                    arrayList2 = arrayList;
                    fVar2 = fVar;
                    i20 = iL2;
                    i21 = i17;
                    i22 = 0;
                    zD = false;
                }
                if (zD) {
                    if (i18 > 0) {
                        size3 = eVar4.f8947d0.size();
                        fVar6 = eVar4.f8950g0;
                        while (i35 < size3) {
                            dVar3 = (d) eVar4.f8947d0.get(i35);
                            if (dVar3 instanceof h) {
                                iH = dVar3.h(0);
                                int iH7 = dVar3.h(1);
                                if (iH == 3) {
                                    fVar7.M(fVar6, dVar3, false);
                                } else {
                                    fVar7.M(fVar6, dVar3, false);
                                }
                            }
                        }
                        constraintLayout = fVar6.f9792a;
                        childCount = constraintLayout.getChildCount();
                        arrayList4 = constraintLayout.f767j;
                        while (i36 < childCount) {
                            constraintLayout.getChildAt(i36);
                        }
                        size4 = arrayList4.size();
                        if (size4 > 0) {
                            while (i37 < size4) {
                                ((c) arrayList4.get(i37)).getClass();
                            }
                        }
                    }
                    i23 = eVar4.f8956p0;
                    size2 = arrayList2.size();
                    i24 = i20;
                    i25 = i21;
                    if (i18 > 0) {
                        fVar7.W(eVar4, i24, i25);
                    }
                    if (size2 > 0) {
                        iArr3 = eVar4.f8924c0;
                        if (iArr3[0] == 2) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (iArr3[1] == 2) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        e eVar13 = eVar2;
                        iMax3 = Math.max(eVar4.l(), eVar13.Q);
                        iMax4 = Math.max(eVar4.i(), eVar13.R);
                        i26 = 0;
                        z15 = false;
                        while (i26 < size2) {
                            ArrayList arrayList15 = arrayList2;
                            dVar2 = (d) arrayList15.get(i26);
                            if (dVar2 instanceof j3.g) {
                                z21 = z14;
                                z22 = z13;
                                fVar5 = fVar2;
                            } else {
                                iL5 = dVar2.l();
                                i33 = dVar2.i();
                                z21 = z14;
                                z22 = z13;
                                fVar5 = fVar2;
                                boolean zM5 = z15 | fVar7.M(fVar5, dVar2, true);
                                iL6 = dVar2.l();
                                z23 = zM5;
                                i34 = dVar2.i();
                                if (iL6 != iL5) {
                                    dVar2.y(iL6);
                                    if (z22) {
                                        iMax3 = Math.max(iMax3, dVar2.g(4).c() + dVar2.m() + dVar2.J);
                                    }
                                    z23 = true;
                                }
                                if (i34 != i33) {
                                    dVar2.v(i34);
                                    if (z21) {
                                        iMax4 = Math.max(iMax4, dVar2.g(5).c() + dVar2.n() + dVar2.K);
                                    }
                                    z24 = true;
                                } else {
                                    z24 = z23;
                                }
                                z15 = ((j3.g) dVar2).f8982l0 | z24;
                            }
                            i26++;
                            fVar2 = fVar5;
                            arrayList2 = arrayList15;
                            z14 = z21;
                            z13 = z22;
                        }
                        z16 = z14;
                        z17 = z13;
                        fVar3 = fVar2;
                        arrayList3 = arrayList2;
                        i27 = 0;
                        while (i27 < 2) {
                            i28 = 0;
                            while (i28 < size2) {
                                dVar = (d) arrayList3.get(i28);
                                if (dVar instanceof i) {
                                    iL3 = dVar.l();
                                    i29 = dVar.i();
                                    i30 = size2;
                                    int i1116 = dVar.P;
                                    i31 = i27;
                                    zM = z15 | fVar7.M(fVar3, dVar, true);
                                    iL4 = dVar.l();
                                    fVar4 = fVar3;
                                    i32 = dVar.i();
                                    if (iL4 != iL3) {
                                        dVar.y(iL4);
                                        if (!z17) {
                                        }
                                        zM = true;
                                    }
                                    if (i32 != i29) {
                                        dVar.v(i32);
                                        if (!z16) {
                                        }
                                        z20 = true;
                                    } else {
                                        z20 = zM;
                                    }
                                    if (dVar.f8943w) {
                                        z15 = z20;
                                    } else {
                                        z15 = z20;
                                    }
                                } else {
                                    iL3 = dVar.l();
                                    i29 = dVar.i();
                                    i30 = size2;
                                    int i1117 = dVar.P;
                                    i31 = i27;
                                    zM = z15 | fVar7.M(fVar3, dVar, true);
                                    iL4 = dVar.l();
                                    fVar4 = fVar3;
                                    i32 = dVar.i();
                                    if (iL4 != iL3) {
                                        dVar.y(iL4);
                                        if (!z17) {
                                        }
                                        zM = true;
                                    }
                                    if (i32 != i29) {
                                        dVar.v(i32);
                                        if (!z16) {
                                        }
                                        z20 = true;
                                    } else {
                                        z20 = zM;
                                    }
                                    if (dVar.f8943w) {
                                        z15 = z20;
                                    } else {
                                        z15 = z20;
                                    }
                                }
                                i28++;
                                size2 = i30;
                                i27 = i31;
                                fVar3 = fVar4;
                            }
                            int i1118 = size2;
                            f fVar16 = fVar3;
                            int i127 = i27;
                            if (z15) {
                                fVar7.W(eVar4, i24, i25);
                                z15 = false;
                            }
                            i27 = i127 + 1;
                            size2 = i1118;
                            fVar3 = fVar16;
                        }
                        if (z15) {
                            fVar7.W(eVar4, i24, i25);
                            if (eVar4.l() < iMax3) {
                                eVar4.y(iMax3);
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (eVar4.i() < iMax4) {
                                eVar4.v(iMax4);
                                z19 = true;
                            } else {
                                z19 = z18;
                            }
                            if (z19) {
                                fVar7.W(eVar4, i24, i25);
                            }
                        }
                    }
                    eVar4.f8956p0 = i23;
                    if ((i23 & 256) == 256) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    i3.e.f8614p = z12;
                } else {
                    if (i18 > 0) {
                        size3 = eVar4.f8947d0.size();
                        fVar6 = eVar4.f8950g0;
                        while (i35 < size3) {
                            dVar3 = (d) eVar4.f8947d0.get(i35);
                            if (dVar3 instanceof h) {
                                iH = dVar3.h(0);
                                int iH8 = dVar3.h(1);
                                if (iH == 3) {
                                    fVar7.M(fVar6, dVar3, false);
                                } else {
                                    fVar7.M(fVar6, dVar3, false);
                                }
                            }
                        }
                        constraintLayout = fVar6.f9792a;
                        childCount = constraintLayout.getChildCount();
                        arrayList4 = constraintLayout.f767j;
                        while (i36 < childCount) {
                            constraintLayout.getChildAt(i36);
                        }
                        size4 = arrayList4.size();
                        if (size4 > 0) {
                            while (i37 < size4) {
                                ((c) arrayList4.get(i37)).getClass();
                            }
                        }
                    }
                    i23 = eVar4.f8956p0;
                    size2 = arrayList2.size();
                    i24 = i20;
                    i25 = i21;
                    if (i18 > 0) {
                        fVar7.W(eVar4, i24, i25);
                    }
                    if (size2 > 0) {
                        iArr3 = eVar4.f8924c0;
                        if (iArr3[0] == 2) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (iArr3[1] == 2) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        e eVar14 = eVar2;
                        iMax3 = Math.max(eVar4.l(), eVar14.Q);
                        iMax4 = Math.max(eVar4.i(), eVar14.R);
                        i26 = 0;
                        z15 = false;
                        while (i26 < size2) {
                            ArrayList arrayList16 = arrayList2;
                            dVar2 = (d) arrayList16.get(i26);
                            if (dVar2 instanceof j3.g) {
                                z21 = z14;
                                z22 = z13;
                                fVar5 = fVar2;
                            } else {
                                iL5 = dVar2.l();
                                i33 = dVar2.i();
                                z21 = z14;
                                z22 = z13;
                                fVar5 = fVar2;
                                boolean zM6 = z15 | fVar7.M(fVar5, dVar2, true);
                                iL6 = dVar2.l();
                                z23 = zM6;
                                i34 = dVar2.i();
                                if (iL6 != iL5) {
                                    dVar2.y(iL6);
                                    if (z22) {
                                        iMax3 = Math.max(iMax3, dVar2.g(4).c() + dVar2.m() + dVar2.J);
                                    }
                                    z23 = true;
                                }
                                if (i34 != i33) {
                                    dVar2.v(i34);
                                    if (z21) {
                                        iMax4 = Math.max(iMax4, dVar2.g(5).c() + dVar2.n() + dVar2.K);
                                    }
                                    z24 = true;
                                } else {
                                    z24 = z23;
                                }
                                z15 = ((j3.g) dVar2).f8982l0 | z24;
                            }
                            i26++;
                            fVar2 = fVar5;
                            arrayList2 = arrayList16;
                            z14 = z21;
                            z13 = z22;
                        }
                        z16 = z14;
                        z17 = z13;
                        fVar3 = fVar2;
                        arrayList3 = arrayList2;
                        i27 = 0;
                        while (i27 < 2) {
                            i28 = 0;
                            while (i28 < size2) {
                                dVar = (d) arrayList3.get(i28);
                                if (dVar instanceof i) {
                                    iL3 = dVar.l();
                                    i29 = dVar.i();
                                    i30 = size2;
                                    int i1119 = dVar.P;
                                    i31 = i27;
                                    zM = z15 | fVar7.M(fVar3, dVar, true);
                                    iL4 = dVar.l();
                                    fVar4 = fVar3;
                                    i32 = dVar.i();
                                    if (iL4 != iL3) {
                                        dVar.y(iL4);
                                        if (!z17) {
                                        }
                                        zM = true;
                                    }
                                    if (i32 != i29) {
                                        dVar.v(i32);
                                        if (!z16) {
                                        }
                                        z20 = true;
                                    } else {
                                        z20 = zM;
                                    }
                                    if (dVar.f8943w) {
                                        z15 = z20;
                                    } else {
                                        z15 = z20;
                                    }
                                } else {
                                    iL3 = dVar.l();
                                    i29 = dVar.i();
                                    i30 = size2;
                                    int i11110 = dVar.P;
                                    i31 = i27;
                                    zM = z15 | fVar7.M(fVar3, dVar, true);
                                    iL4 = dVar.l();
                                    fVar4 = fVar3;
                                    i32 = dVar.i();
                                    if (iL4 != iL3) {
                                        dVar.y(iL4);
                                        if (!z17) {
                                        }
                                        zM = true;
                                    }
                                    if (i32 != i29) {
                                        dVar.v(i32);
                                        if (!z16) {
                                        }
                                        z20 = true;
                                    } else {
                                        z20 = zM;
                                    }
                                    if (dVar.f8943w) {
                                        z15 = z20;
                                    } else {
                                        z15 = z20;
                                    }
                                }
                                i28++;
                                size2 = i30;
                                i27 = i31;
                                fVar3 = fVar4;
                            }
                            int i11111 = size2;
                            f fVar17 = fVar3;
                            int i128 = i27;
                            if (z15) {
                                fVar7.W(eVar4, i24, i25);
                                z15 = false;
                            }
                            i27 = i128 + 1;
                            size2 = i11111;
                            fVar3 = fVar17;
                        }
                        if (z15) {
                            fVar7.W(eVar4, i24, i25);
                            if (eVar4.l() < iMax3) {
                                eVar4.y(iMax3);
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (eVar4.i() < iMax4) {
                                eVar4.v(iMax4);
                                z19 = true;
                            } else {
                                z19 = z18;
                            }
                            if (z19) {
                                fVar7.W(eVar4, i24, i25);
                            }
                        }
                    }
                    eVar4.f8956p0 = i23;
                    if ((i23 & 256) == 256) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    i3.e.f8614p = z12;
                }
                int iL12 = eVar4.l();
                int i129 = eVar4.i();
                z25 = eVar4.f8957q0;
                z26 = eVar4.f8958r0;
                f fVar18 = fVar8;
                int i1210 = fVar18.f9796e;
                int iResolveSizeAndState5 = View.resolveSizeAndState(iL12 + fVar18.f9795d, i2, 0);
                int iResolveSizeAndState6 = View.resolveSizeAndState(i129 + i1210, i10, 0) & 16777215;
                iMin = Math.min(this.f770n, iResolveSizeAndState5 & 16777215);
                iMin2 = Math.min(this.f771o, iResolveSizeAndState6);
                if (z25) {
                    iMin |= 16777216;
                }
                if (z26) {
                    iMin2 |= 16777216;
                }
                setMeasuredDimension(iMin, iMin2);
            }
            iArr2 = iArr;
            z10 = true;
            if (z10) {
                i49 = 0;
                while (true) {
                    if (i49 < size) {
                        z31 = z10;
                        dVar4 = (d) eVar4.f8947d0.get(i49);
                        i18 = size;
                        iArr4 = dVar4.f8924c0;
                        i50 = i49;
                        if (iArr4[0] == 3) {
                            z32 = true;
                        } else {
                            z32 = false;
                        }
                        if (iArr4[1] == 3) {
                            z33 = true;
                        } else {
                            z33 = false;
                        }
                        if (!z32) {
                        }
                        if (dVar4.q()) {
                            i49 = i50 + 1;
                            z10 = z31;
                            size = i18;
                        } else {
                            i49 = i50 + 1;
                            z10 = z31;
                            size = i18;
                        }
                        i19 = 1073741824;
                        z11 = false;
                    } else {
                        z11 = z10;
                        i18 = size;
                        i19 = 1073741824;
                    }
                }
            } else {
                z11 = z10;
                i18 = size;
                i19 = 1073741824;
            }
            if (z11 && ((mode != i19 && mode2 == i19) || z9)) {
                iMin3 = Math.min(iArr2[0], i106);
                iMin4 = Math.min(iArr2[1], i107);
                i38 = 1073741824;
                if (mode == 1073741824) {
                    if (eVar4.l() != iMin3) {
                        eVar4.y(iMin3);
                        mVar.f2266b = true;
                    }
                    i38 = 1073741824;
                }
                if (mode2 == i38) {
                    eVar4.v(iMin4);
                    mVar.f2266b = true;
                }
                if (mode == i38) {
                    eVar2 = eVar;
                    arrayList2 = arrayList;
                    fVar2 = fVar;
                    i20 = iL2;
                    i21 = i17;
                    eVar3 = (e) mVar.f2268d;
                    if (mVar.f2266b) {
                        arrayList5 = eVar3.f8947d0;
                        size5 = arrayList5.size();
                        i41 = 0;
                        while (i41 < size5) {
                            Object obj13 = arrayList5.get(i41);
                            i41++;
                            d dVar27 = (d) obj13;
                            dVar27.f8919a = false;
                            k3.i iVar14 = dVar27.f8925d;
                            iVar14.f9386e.f9375j = false;
                            iVar14.f9388g = false;
                            iVar14.n();
                            k kVar12 = dVar27.f8926e;
                            kVar12.f9386e.f9375j = false;
                            kVar12.f9388g = false;
                            kVar12.m();
                        }
                        i39 = 0;
                        eVar3.f8919a = false;
                        k3.i iVar15 = eVar3.f8925d;
                        iVar15.f9386e.f9375j = false;
                        iVar15.f9388g = false;
                        iVar15.n();
                        k kVar13 = eVar3.f8926e;
                        kVar13.f9386e.f9375j = false;
                        kVar13.f9388g = false;
                        kVar13.m();
                        mVar.c();
                    } else {
                        i39 = 0;
                    }
                    mVar.b((e) mVar.f2269e);
                    eVar3.N = i39;
                    eVar3.O = i39;
                    eVar3.f8925d.f9389h.d(i39);
                    eVar3.f8926e.f9389h.d(i39);
                    i40 = 1073741824;
                    if (mode == 1073741824) {
                        zD = eVar4.D(i39, z9);
                        i22 = 1;
                    } else {
                        i22 = 0;
                        zD = true;
                    }
                    if (mode2 == 1073741824) {
                        zD &= eVar4.D(1, z9);
                        i22++;
                    }
                } else {
                    eVar2 = eVar;
                    arrayList2 = arrayList;
                    fVar2 = fVar;
                    i20 = iL2;
                    i21 = i17;
                    eVar3 = (e) mVar.f2268d;
                    if (mVar.f2266b) {
                        arrayList5 = eVar3.f8947d0;
                        size5 = arrayList5.size();
                        i41 = 0;
                        while (i41 < size5) {
                            Object obj14 = arrayList5.get(i41);
                            i41++;
                            d dVar28 = (d) obj14;
                            dVar28.f8919a = false;
                            k3.i iVar16 = dVar28.f8925d;
                            iVar16.f9386e.f9375j = false;
                            iVar16.f9388g = false;
                            iVar16.n();
                            k kVar14 = dVar28.f8926e;
                            kVar14.f9386e.f9375j = false;
                            kVar14.f9388g = false;
                            kVar14.m();
                        }
                        i39 = 0;
                        eVar3.f8919a = false;
                        k3.i iVar17 = eVar3.f8925d;
                        iVar17.f9386e.f9375j = false;
                        iVar17.f9388g = false;
                        iVar17.n();
                        k kVar15 = eVar3.f8926e;
                        kVar15.f9386e.f9375j = false;
                        kVar15.f9388g = false;
                        kVar15.m();
                        mVar.c();
                    } else {
                        i39 = 0;
                    }
                    mVar.b((e) mVar.f2269e);
                    eVar3.N = i39;
                    eVar3.O = i39;
                    eVar3.f8925d.f9389h.d(i39);
                    eVar3.f8926e.f9389h.d(i39);
                    i40 = 1073741824;
                    if (mode == 1073741824) {
                        zD = eVar4.D(i39, z9);
                        i22 = 1;
                    } else {
                        i22 = 0;
                        zD = true;
                    }
                    if (mode2 == 1073741824) {
                        zD &= eVar4.D(1, z9);
                        i22++;
                    }
                }
                if (zD) {
                    if (mode == i40) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    if (mode2 == i40) {
                        z28 = true;
                    } else {
                        z28 = false;
                    }
                    eVar4.z(z27, z28);
                }
            } else {
                eVar2 = eVar;
                arrayList2 = arrayList;
                fVar2 = fVar;
                i20 = iL2;
                i21 = i17;
                i22 = 0;
                zD = false;
            }
            if (zD) {
                if (i18 > 0) {
                    size3 = eVar4.f8947d0.size();
                    fVar6 = eVar4.f8950g0;
                    while (i35 < size3) {
                        dVar3 = (d) eVar4.f8947d0.get(i35);
                        if (dVar3 instanceof h) {
                            iH = dVar3.h(0);
                            int iH9 = dVar3.h(1);
                            if (iH == 3) {
                                fVar7.M(fVar6, dVar3, false);
                            } else {
                                fVar7.M(fVar6, dVar3, false);
                            }
                        }
                    }
                    constraintLayout = fVar6.f9792a;
                    childCount = constraintLayout.getChildCount();
                    arrayList4 = constraintLayout.f767j;
                    while (i36 < childCount) {
                        constraintLayout.getChildAt(i36);
                    }
                    size4 = arrayList4.size();
                    if (size4 > 0) {
                        while (i37 < size4) {
                            ((c) arrayList4.get(i37)).getClass();
                        }
                    }
                }
                i23 = eVar4.f8956p0;
                size2 = arrayList2.size();
                i24 = i20;
                i25 = i21;
                if (i18 > 0) {
                    fVar7.W(eVar4, i24, i25);
                }
                if (size2 > 0) {
                    iArr3 = eVar4.f8924c0;
                    if (iArr3[0] == 2) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (iArr3[1] == 2) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    e eVar15 = eVar2;
                    iMax3 = Math.max(eVar4.l(), eVar15.Q);
                    iMax4 = Math.max(eVar4.i(), eVar15.R);
                    i26 = 0;
                    z15 = false;
                    while (i26 < size2) {
                        ArrayList arrayList17 = arrayList2;
                        dVar2 = (d) arrayList17.get(i26);
                        if (dVar2 instanceof j3.g) {
                            z21 = z14;
                            z22 = z13;
                            fVar5 = fVar2;
                        } else {
                            iL5 = dVar2.l();
                            i33 = dVar2.i();
                            z21 = z14;
                            z22 = z13;
                            fVar5 = fVar2;
                            boolean zM7 = z15 | fVar7.M(fVar5, dVar2, true);
                            iL6 = dVar2.l();
                            z23 = zM7;
                            i34 = dVar2.i();
                            if (iL6 != iL5) {
                                dVar2.y(iL6);
                                if (z22) {
                                    iMax3 = Math.max(iMax3, dVar2.g(4).c() + dVar2.m() + dVar2.J);
                                }
                                z23 = true;
                            }
                            if (i34 != i33) {
                                dVar2.v(i34);
                                if (z21) {
                                    iMax4 = Math.max(iMax4, dVar2.g(5).c() + dVar2.n() + dVar2.K);
                                }
                                z24 = true;
                            } else {
                                z24 = z23;
                            }
                            z15 = ((j3.g) dVar2).f8982l0 | z24;
                        }
                        i26++;
                        fVar2 = fVar5;
                        arrayList2 = arrayList17;
                        z14 = z21;
                        z13 = z22;
                    }
                    z16 = z14;
                    z17 = z13;
                    fVar3 = fVar2;
                    arrayList3 = arrayList2;
                    i27 = 0;
                    while (i27 < 2) {
                        i28 = 0;
                        while (i28 < size2) {
                            dVar = (d) arrayList3.get(i28);
                            if (dVar instanceof i) {
                                iL3 = dVar.l();
                                i29 = dVar.i();
                                i30 = size2;
                                int i11112 = dVar.P;
                                i31 = i27;
                                zM = z15 | fVar7.M(fVar3, dVar, true);
                                iL4 = dVar.l();
                                fVar4 = fVar3;
                                i32 = dVar.i();
                                if (iL4 != iL3) {
                                    dVar.y(iL4);
                                    if (!z17) {
                                    }
                                    zM = true;
                                }
                                if (i32 != i29) {
                                    dVar.v(i32);
                                    if (!z16) {
                                    }
                                    z20 = true;
                                } else {
                                    z20 = zM;
                                }
                                if (dVar.f8943w) {
                                    z15 = z20;
                                } else {
                                    z15 = z20;
                                }
                            } else {
                                iL3 = dVar.l();
                                i29 = dVar.i();
                                i30 = size2;
                                int i11113 = dVar.P;
                                i31 = i27;
                                zM = z15 | fVar7.M(fVar3, dVar, true);
                                iL4 = dVar.l();
                                fVar4 = fVar3;
                                i32 = dVar.i();
                                if (iL4 != iL3) {
                                    dVar.y(iL4);
                                    if (!z17) {
                                    }
                                    zM = true;
                                }
                                if (i32 != i29) {
                                    dVar.v(i32);
                                    if (!z16) {
                                    }
                                    z20 = true;
                                } else {
                                    z20 = zM;
                                }
                                if (dVar.f8943w) {
                                    z15 = z20;
                                } else {
                                    z15 = z20;
                                }
                            }
                            i28++;
                            size2 = i30;
                            i27 = i31;
                            fVar3 = fVar4;
                        }
                        int i11114 = size2;
                        f fVar19 = fVar3;
                        int i1211 = i27;
                        if (z15) {
                            fVar7.W(eVar4, i24, i25);
                            z15 = false;
                        }
                        i27 = i1211 + 1;
                        size2 = i11114;
                        fVar3 = fVar19;
                    }
                    if (z15) {
                        fVar7.W(eVar4, i24, i25);
                        if (eVar4.l() < iMax3) {
                            eVar4.y(iMax3);
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (eVar4.i() < iMax4) {
                            eVar4.v(iMax4);
                            z19 = true;
                        } else {
                            z19 = z18;
                        }
                        if (z19) {
                            fVar7.W(eVar4, i24, i25);
                        }
                    }
                }
                eVar4.f8956p0 = i23;
                if ((i23 & 256) == 256) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                i3.e.f8614p = z12;
            } else {
                if (i18 > 0) {
                    size3 = eVar4.f8947d0.size();
                    fVar6 = eVar4.f8950g0;
                    while (i35 < size3) {
                        dVar3 = (d) eVar4.f8947d0.get(i35);
                        if (dVar3 instanceof h) {
                            iH = dVar3.h(0);
                            int iH10 = dVar3.h(1);
                            if (iH == 3) {
                                fVar7.M(fVar6, dVar3, false);
                            } else {
                                fVar7.M(fVar6, dVar3, false);
                            }
                        }
                    }
                    constraintLayout = fVar6.f9792a;
                    childCount = constraintLayout.getChildCount();
                    arrayList4 = constraintLayout.f767j;
                    while (i36 < childCount) {
                        constraintLayout.getChildAt(i36);
                    }
                    size4 = arrayList4.size();
                    if (size4 > 0) {
                        while (i37 < size4) {
                            ((c) arrayList4.get(i37)).getClass();
                        }
                    }
                }
                i23 = eVar4.f8956p0;
                size2 = arrayList2.size();
                i24 = i20;
                i25 = i21;
                if (i18 > 0) {
                    fVar7.W(eVar4, i24, i25);
                }
                if (size2 > 0) {
                    iArr3 = eVar4.f8924c0;
                    if (iArr3[0] == 2) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (iArr3[1] == 2) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    e eVar16 = eVar2;
                    iMax3 = Math.max(eVar4.l(), eVar16.Q);
                    iMax4 = Math.max(eVar4.i(), eVar16.R);
                    i26 = 0;
                    z15 = false;
                    while (i26 < size2) {
                        ArrayList arrayList18 = arrayList2;
                        dVar2 = (d) arrayList18.get(i26);
                        if (dVar2 instanceof j3.g) {
                            z21 = z14;
                            z22 = z13;
                            fVar5 = fVar2;
                        } else {
                            iL5 = dVar2.l();
                            i33 = dVar2.i();
                            z21 = z14;
                            z22 = z13;
                            fVar5 = fVar2;
                            boolean zM8 = z15 | fVar7.M(fVar5, dVar2, true);
                            iL6 = dVar2.l();
                            z23 = zM8;
                            i34 = dVar2.i();
                            if (iL6 != iL5) {
                                dVar2.y(iL6);
                                if (z22) {
                                    iMax3 = Math.max(iMax3, dVar2.g(4).c() + dVar2.m() + dVar2.J);
                                }
                                z23 = true;
                            }
                            if (i34 != i33) {
                                dVar2.v(i34);
                                if (z21) {
                                    iMax4 = Math.max(iMax4, dVar2.g(5).c() + dVar2.n() + dVar2.K);
                                }
                                z24 = true;
                            } else {
                                z24 = z23;
                            }
                            z15 = ((j3.g) dVar2).f8982l0 | z24;
                        }
                        i26++;
                        fVar2 = fVar5;
                        arrayList2 = arrayList18;
                        z14 = z21;
                        z13 = z22;
                    }
                    z16 = z14;
                    z17 = z13;
                    fVar3 = fVar2;
                    arrayList3 = arrayList2;
                    i27 = 0;
                    while (i27 < 2) {
                        i28 = 0;
                        while (i28 < size2) {
                            dVar = (d) arrayList3.get(i28);
                            if (dVar instanceof i) {
                                iL3 = dVar.l();
                                i29 = dVar.i();
                                i30 = size2;
                                int i11115 = dVar.P;
                                i31 = i27;
                                zM = z15 | fVar7.M(fVar3, dVar, true);
                                iL4 = dVar.l();
                                fVar4 = fVar3;
                                i32 = dVar.i();
                                if (iL4 != iL3) {
                                    dVar.y(iL4);
                                    if (!z17) {
                                    }
                                    zM = true;
                                }
                                if (i32 != i29) {
                                    dVar.v(i32);
                                    if (!z16) {
                                    }
                                    z20 = true;
                                } else {
                                    z20 = zM;
                                }
                                if (dVar.f8943w) {
                                    z15 = z20;
                                } else {
                                    z15 = z20;
                                }
                            } else {
                                iL3 = dVar.l();
                                i29 = dVar.i();
                                i30 = size2;
                                int i11116 = dVar.P;
                                i31 = i27;
                                zM = z15 | fVar7.M(fVar3, dVar, true);
                                iL4 = dVar.l();
                                fVar4 = fVar3;
                                i32 = dVar.i();
                                if (iL4 != iL3) {
                                    dVar.y(iL4);
                                    if (!z17) {
                                    }
                                    zM = true;
                                }
                                if (i32 != i29) {
                                    dVar.v(i32);
                                    if (!z16) {
                                    }
                                    z20 = true;
                                } else {
                                    z20 = zM;
                                }
                                if (dVar.f8943w) {
                                    z15 = z20;
                                } else {
                                    z15 = z20;
                                }
                            }
                            i28++;
                            size2 = i30;
                            i27 = i31;
                            fVar3 = fVar4;
                        }
                        int i11117 = size2;
                        f fVar110 = fVar3;
                        int i1212 = i27;
                        if (z15) {
                            fVar7.W(eVar4, i24, i25);
                            z15 = false;
                        }
                        i27 = i1212 + 1;
                        size2 = i11117;
                        fVar3 = fVar110;
                    }
                    if (z15) {
                        fVar7.W(eVar4, i24, i25);
                        if (eVar4.l() < iMax3) {
                            eVar4.y(iMax3);
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (eVar4.i() < iMax4) {
                            eVar4.v(iMax4);
                            z19 = true;
                        } else {
                            z19 = z18;
                        }
                        if (z19) {
                            fVar7.W(eVar4, i24, i25);
                        }
                    }
                }
                eVar4.f8956p0 = i23;
                if ((i23 & 256) == 256) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                i3.e.f8614p = z12;
            }
            int iL13 = eVar4.l();
            int i1213 = eVar4.i();
            z25 = eVar4.f8957q0;
            z26 = eVar4.f8958r0;
            f fVar111 = fVar8;
            int i1214 = fVar111.f9796e;
            int iResolveSizeAndState7 = View.resolveSizeAndState(iL13 + fVar111.f9795d, i2, 0);
            int iResolveSizeAndState8 = View.resolveSizeAndState(i1213 + i1214, i10, 0) & 16777215;
            iMin = Math.min(this.f770n, iResolveSizeAndState7 & 16777215);
            iMin2 = Math.min(this.f771o, iResolveSizeAndState8);
            if (z25) {
                iMin |= 16777216;
            }
            if (z26) {
                iMin2 |= 16777216;
            }
            setMeasuredDimension(iMin, iMin2);
        }
        i109 = i109;
        iMax = childCount4 == 0 ? Math.max(0, this.l) : i106;
        i12 = Integer.MIN_VALUE;
        i13 = 2;
        if (mode2 != i12) {
            if (mode2 != 0) {
                if (childCount4 == 0) {
                    iMax2 = Math.max(0, this.f769m);
                } else {
                    iMax2 = 0;
                }
                i14 = 2;
            } else if (mode2 != 1073741824) {
                fVar8 = fVar8;
                i14 = 1;
                iMax2 = 0;
            } else {
                iMax2 = Math.min(this.f771o - i108, i107);
                fVar8 = fVar8;
                i14 = 1;
            }
            iL = eVar4.l();
            iArr = eVar4.f8941u;
            if (iMax == iL) {
                mVar.f2267c = true;
                c10 = 1;
            } else {
                mVar.f2267c = true;
                c10 = 1;
            }
            eVar4.N = 0;
            eVar4.O = 0;
            iArr[0] = this.f770n - i109;
            iArr[c10] = this.f771o - i108;
            eVar4.Q = 0;
            eVar4.R = 0;
            eVar4.w(i13);
            eVar4.y(iMax);
            eVar4.x(i14);
            eVar4.v(iMax2);
            i15 = this.l - i109;
            if (i15 < 0) {
                eVar4.Q = 0;
            } else {
                eVar4.Q = i15;
            }
            i16 = this.f769m - i108;
            if (i16 < 0) {
                eVar4.R = 0;
            } else {
                eVar4.R = i16;
            }
            eVar4.f8953j0 = iMax7;
            eVar4.f8954k0 = iMax5;
            eVar = (e) fVar7.l;
            arrayList = (ArrayList) fVar7.f88j;
            fVar = eVar4.f8950g0;
            size = eVar4.f8947d0.size();
            iL2 = eVar4.l();
            i17 = eVar4.i();
            if ((i104 & 128) == 128) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (!z9) {
                iArr2 = iArr;
                if ((i104 & 64) == 64) {
                    z10 = false;
                }
                if (z10) {
                    i49 = 0;
                    while (true) {
                        if (i49 < size) {
                            z31 = z10;
                            dVar4 = (d) eVar4.f8947d0.get(i49);
                            i18 = size;
                            iArr4 = dVar4.f8924c0;
                            i50 = i49;
                            if (iArr4[0] == 3) {
                                z32 = true;
                            } else {
                                z32 = false;
                            }
                            if (iArr4[1] == 3) {
                                z33 = true;
                            } else {
                                z33 = false;
                            }
                            if (!z32) {
                            }
                            if (dVar4.q()) {
                                i49 = i50 + 1;
                                z10 = z31;
                                size = i18;
                            } else {
                                i49 = i50 + 1;
                                z10 = z31;
                                size = i18;
                            }
                            i19 = 1073741824;
                            z11 = false;
                        } else {
                            z11 = z10;
                            i18 = size;
                            i19 = 1073741824;
                        }
                    }
                } else {
                    z11 = z10;
                    i18 = size;
                    i19 = 1073741824;
                }
                if (z11 && ((mode != i19 && mode2 == i19) || z9)) {
                    iMin3 = Math.min(iArr2[0], i106);
                    iMin4 = Math.min(iArr2[1], i107);
                    i38 = 1073741824;
                    if (mode == 1073741824) {
                        if (eVar4.l() != iMin3) {
                            eVar4.y(iMin3);
                            mVar.f2266b = true;
                        }
                        i38 = 1073741824;
                    }
                    if (mode2 == i38) {
                        eVar4.v(iMin4);
                        mVar.f2266b = true;
                    }
                    if (mode == i38) {
                        eVar2 = eVar;
                        arrayList2 = arrayList;
                        fVar2 = fVar;
                        i20 = iL2;
                        i21 = i17;
                        eVar3 = (e) mVar.f2268d;
                        if (mVar.f2266b) {
                            arrayList5 = eVar3.f8947d0;
                            size5 = arrayList5.size();
                            i41 = 0;
                            while (i41 < size5) {
                                Object obj15 = arrayList5.get(i41);
                                i41++;
                                d dVar29 = (d) obj15;
                                dVar29.f8919a = false;
                                k3.i iVar18 = dVar29.f8925d;
                                iVar18.f9386e.f9375j = false;
                                iVar18.f9388g = false;
                                iVar18.n();
                                k kVar16 = dVar29.f8926e;
                                kVar16.f9386e.f9375j = false;
                                kVar16.f9388g = false;
                                kVar16.m();
                            }
                            i39 = 0;
                            eVar3.f8919a = false;
                            k3.i iVar19 = eVar3.f8925d;
                            iVar19.f9386e.f9375j = false;
                            iVar19.f9388g = false;
                            iVar19.n();
                            k kVar17 = eVar3.f8926e;
                            kVar17.f9386e.f9375j = false;
                            kVar17.f9388g = false;
                            kVar17.m();
                            mVar.c();
                        } else {
                            i39 = 0;
                        }
                        mVar.b((e) mVar.f2269e);
                        eVar3.N = i39;
                        eVar3.O = i39;
                        eVar3.f8925d.f9389h.d(i39);
                        eVar3.f8926e.f9389h.d(i39);
                        i40 = 1073741824;
                        if (mode == 1073741824) {
                            zD = eVar4.D(i39, z9);
                            i22 = 1;
                        } else {
                            i22 = 0;
                            zD = true;
                        }
                        if (mode2 == 1073741824) {
                            zD &= eVar4.D(1, z9);
                            i22++;
                        }
                    } else {
                        eVar2 = eVar;
                        arrayList2 = arrayList;
                        fVar2 = fVar;
                        i20 = iL2;
                        i21 = i17;
                        eVar3 = (e) mVar.f2268d;
                        if (mVar.f2266b) {
                            arrayList5 = eVar3.f8947d0;
                            size5 = arrayList5.size();
                            i41 = 0;
                            while (i41 < size5) {
                                Object obj16 = arrayList5.get(i41);
                                i41++;
                                d dVar210 = (d) obj16;
                                dVar210.f8919a = false;
                                k3.i iVar110 = dVar210.f8925d;
                                iVar110.f9386e.f9375j = false;
                                iVar110.f9388g = false;
                                iVar110.n();
                                k kVar18 = dVar210.f8926e;
                                kVar18.f9386e.f9375j = false;
                                kVar18.f9388g = false;
                                kVar18.m();
                            }
                            i39 = 0;
                            eVar3.f8919a = false;
                            k3.i iVar111 = eVar3.f8925d;
                            iVar111.f9386e.f9375j = false;
                            iVar111.f9388g = false;
                            iVar111.n();
                            k kVar19 = eVar3.f8926e;
                            kVar19.f9386e.f9375j = false;
                            kVar19.f9388g = false;
                            kVar19.m();
                            mVar.c();
                        } else {
                            i39 = 0;
                        }
                        mVar.b((e) mVar.f2269e);
                        eVar3.N = i39;
                        eVar3.O = i39;
                        eVar3.f8925d.f9389h.d(i39);
                        eVar3.f8926e.f9389h.d(i39);
                        i40 = 1073741824;
                        if (mode == 1073741824) {
                            zD = eVar4.D(i39, z9);
                            i22 = 1;
                        } else {
                            i22 = 0;
                            zD = true;
                        }
                        if (mode2 == 1073741824) {
                            zD &= eVar4.D(1, z9);
                            i22++;
                        }
                    }
                    if (zD) {
                        if (mode == i40) {
                            z27 = true;
                        } else {
                            z27 = false;
                        }
                        if (mode2 == i40) {
                            z28 = true;
                        } else {
                            z28 = false;
                        }
                        eVar4.z(z27, z28);
                    }
                } else {
                    eVar2 = eVar;
                    arrayList2 = arrayList;
                    fVar2 = fVar;
                    i20 = iL2;
                    i21 = i17;
                    i22 = 0;
                    zD = false;
                }
                if (zD) {
                    if (i18 > 0) {
                        size3 = eVar4.f8947d0.size();
                        fVar6 = eVar4.f8950g0;
                        while (i35 < size3) {
                            dVar3 = (d) eVar4.f8947d0.get(i35);
                            if (dVar3 instanceof h) {
                                iH = dVar3.h(0);
                                int iH11 = dVar3.h(1);
                                if (iH == 3) {
                                    fVar7.M(fVar6, dVar3, false);
                                } else {
                                    fVar7.M(fVar6, dVar3, false);
                                }
                            }
                        }
                        constraintLayout = fVar6.f9792a;
                        childCount = constraintLayout.getChildCount();
                        arrayList4 = constraintLayout.f767j;
                        while (i36 < childCount) {
                            constraintLayout.getChildAt(i36);
                        }
                        size4 = arrayList4.size();
                        if (size4 > 0) {
                            while (i37 < size4) {
                                ((c) arrayList4.get(i37)).getClass();
                            }
                        }
                    }
                    i23 = eVar4.f8956p0;
                    size2 = arrayList2.size();
                    i24 = i20;
                    i25 = i21;
                    if (i18 > 0) {
                        fVar7.W(eVar4, i24, i25);
                    }
                    if (size2 > 0) {
                        iArr3 = eVar4.f8924c0;
                        if (iArr3[0] == 2) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (iArr3[1] == 2) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        e eVar17 = eVar2;
                        iMax3 = Math.max(eVar4.l(), eVar17.Q);
                        iMax4 = Math.max(eVar4.i(), eVar17.R);
                        i26 = 0;
                        z15 = false;
                        while (i26 < size2) {
                            ArrayList arrayList19 = arrayList2;
                            dVar2 = (d) arrayList19.get(i26);
                            if (dVar2 instanceof j3.g) {
                                z21 = z14;
                                z22 = z13;
                                fVar5 = fVar2;
                            } else {
                                iL5 = dVar2.l();
                                i33 = dVar2.i();
                                z21 = z14;
                                z22 = z13;
                                fVar5 = fVar2;
                                boolean zM9 = z15 | fVar7.M(fVar5, dVar2, true);
                                iL6 = dVar2.l();
                                z23 = zM9;
                                i34 = dVar2.i();
                                if (iL6 != iL5) {
                                    dVar2.y(iL6);
                                    if (z22) {
                                        iMax3 = Math.max(iMax3, dVar2.g(4).c() + dVar2.m() + dVar2.J);
                                    }
                                    z23 = true;
                                }
                                if (i34 != i33) {
                                    dVar2.v(i34);
                                    if (z21) {
                                        iMax4 = Math.max(iMax4, dVar2.g(5).c() + dVar2.n() + dVar2.K);
                                    }
                                    z24 = true;
                                } else {
                                    z24 = z23;
                                }
                                z15 = ((j3.g) dVar2).f8982l0 | z24;
                            }
                            i26++;
                            fVar2 = fVar5;
                            arrayList2 = arrayList19;
                            z14 = z21;
                            z13 = z22;
                        }
                        z16 = z14;
                        z17 = z13;
                        fVar3 = fVar2;
                        arrayList3 = arrayList2;
                        i27 = 0;
                        while (i27 < 2) {
                            i28 = 0;
                            while (i28 < size2) {
                                dVar = (d) arrayList3.get(i28);
                                if (dVar instanceof i) {
                                    iL3 = dVar.l();
                                    i29 = dVar.i();
                                    i30 = size2;
                                    int i11118 = dVar.P;
                                    i31 = i27;
                                    zM = z15 | fVar7.M(fVar3, dVar, true);
                                    iL4 = dVar.l();
                                    fVar4 = fVar3;
                                    i32 = dVar.i();
                                    if (iL4 != iL3) {
                                        dVar.y(iL4);
                                        if (!z17) {
                                        }
                                        zM = true;
                                    }
                                    if (i32 != i29) {
                                        dVar.v(i32);
                                        if (!z16) {
                                        }
                                        z20 = true;
                                    } else {
                                        z20 = zM;
                                    }
                                    if (dVar.f8943w) {
                                        z15 = z20;
                                    } else {
                                        z15 = z20;
                                    }
                                } else {
                                    iL3 = dVar.l();
                                    i29 = dVar.i();
                                    i30 = size2;
                                    int i11119 = dVar.P;
                                    i31 = i27;
                                    zM = z15 | fVar7.M(fVar3, dVar, true);
                                    iL4 = dVar.l();
                                    fVar4 = fVar3;
                                    i32 = dVar.i();
                                    if (iL4 != iL3) {
                                        dVar.y(iL4);
                                        if (!z17) {
                                        }
                                        zM = true;
                                    }
                                    if (i32 != i29) {
                                        dVar.v(i32);
                                        if (!z16) {
                                        }
                                        z20 = true;
                                    } else {
                                        z20 = zM;
                                    }
                                    if (dVar.f8943w) {
                                        z15 = z20;
                                    } else {
                                        z15 = z20;
                                    }
                                }
                                i28++;
                                size2 = i30;
                                i27 = i31;
                                fVar3 = fVar4;
                            }
                            int i111110 = size2;
                            f fVar112 = fVar3;
                            int i1215 = i27;
                            if (z15) {
                                fVar7.W(eVar4, i24, i25);
                                z15 = false;
                            }
                            i27 = i1215 + 1;
                            size2 = i111110;
                            fVar3 = fVar112;
                        }
                        if (z15) {
                            fVar7.W(eVar4, i24, i25);
                            if (eVar4.l() < iMax3) {
                                eVar4.y(iMax3);
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (eVar4.i() < iMax4) {
                                eVar4.v(iMax4);
                                z19 = true;
                            } else {
                                z19 = z18;
                            }
                            if (z19) {
                                fVar7.W(eVar4, i24, i25);
                            }
                        }
                    }
                    eVar4.f8956p0 = i23;
                    if ((i23 & 256) == 256) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    i3.e.f8614p = z12;
                } else {
                    if (i18 > 0) {
                        size3 = eVar4.f8947d0.size();
                        fVar6 = eVar4.f8950g0;
                        while (i35 < size3) {
                            dVar3 = (d) eVar4.f8947d0.get(i35);
                            if (dVar3 instanceof h) {
                                iH = dVar3.h(0);
                                int iH12 = dVar3.h(1);
                                if (iH == 3) {
                                    fVar7.M(fVar6, dVar3, false);
                                } else {
                                    fVar7.M(fVar6, dVar3, false);
                                }
                            }
                        }
                        constraintLayout = fVar6.f9792a;
                        childCount = constraintLayout.getChildCount();
                        arrayList4 = constraintLayout.f767j;
                        while (i36 < childCount) {
                            constraintLayout.getChildAt(i36);
                        }
                        size4 = arrayList4.size();
                        if (size4 > 0) {
                            while (i37 < size4) {
                                ((c) arrayList4.get(i37)).getClass();
                            }
                        }
                    }
                    i23 = eVar4.f8956p0;
                    size2 = arrayList2.size();
                    i24 = i20;
                    i25 = i21;
                    if (i18 > 0) {
                        fVar7.W(eVar4, i24, i25);
                    }
                    if (size2 > 0) {
                        iArr3 = eVar4.f8924c0;
                        if (iArr3[0] == 2) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        if (iArr3[1] == 2) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        e eVar18 = eVar2;
                        iMax3 = Math.max(eVar4.l(), eVar18.Q);
                        iMax4 = Math.max(eVar4.i(), eVar18.R);
                        i26 = 0;
                        z15 = false;
                        while (i26 < size2) {
                            ArrayList arrayList110 = arrayList2;
                            dVar2 = (d) arrayList110.get(i26);
                            if (dVar2 instanceof j3.g) {
                                z21 = z14;
                                z22 = z13;
                                fVar5 = fVar2;
                            } else {
                                iL5 = dVar2.l();
                                i33 = dVar2.i();
                                z21 = z14;
                                z22 = z13;
                                fVar5 = fVar2;
                                boolean zM10 = z15 | fVar7.M(fVar5, dVar2, true);
                                iL6 = dVar2.l();
                                z23 = zM10;
                                i34 = dVar2.i();
                                if (iL6 != iL5) {
                                    dVar2.y(iL6);
                                    if (z22) {
                                        iMax3 = Math.max(iMax3, dVar2.g(4).c() + dVar2.m() + dVar2.J);
                                    }
                                    z23 = true;
                                }
                                if (i34 != i33) {
                                    dVar2.v(i34);
                                    if (z21) {
                                        iMax4 = Math.max(iMax4, dVar2.g(5).c() + dVar2.n() + dVar2.K);
                                    }
                                    z24 = true;
                                } else {
                                    z24 = z23;
                                }
                                z15 = ((j3.g) dVar2).f8982l0 | z24;
                            }
                            i26++;
                            fVar2 = fVar5;
                            arrayList2 = arrayList110;
                            z14 = z21;
                            z13 = z22;
                        }
                        z16 = z14;
                        z17 = z13;
                        fVar3 = fVar2;
                        arrayList3 = arrayList2;
                        i27 = 0;
                        while (i27 < 2) {
                            i28 = 0;
                            while (i28 < size2) {
                                dVar = (d) arrayList3.get(i28);
                                if (dVar instanceof i) {
                                    iL3 = dVar.l();
                                    i29 = dVar.i();
                                    i30 = size2;
                                    int i111111 = dVar.P;
                                    i31 = i27;
                                    zM = z15 | fVar7.M(fVar3, dVar, true);
                                    iL4 = dVar.l();
                                    fVar4 = fVar3;
                                    i32 = dVar.i();
                                    if (iL4 != iL3) {
                                        dVar.y(iL4);
                                        if (!z17) {
                                        }
                                        zM = true;
                                    }
                                    if (i32 != i29) {
                                        dVar.v(i32);
                                        if (!z16) {
                                        }
                                        z20 = true;
                                    } else {
                                        z20 = zM;
                                    }
                                    if (dVar.f8943w) {
                                        z15 = z20;
                                    } else {
                                        z15 = z20;
                                    }
                                } else {
                                    iL3 = dVar.l();
                                    i29 = dVar.i();
                                    i30 = size2;
                                    int i111112 = dVar.P;
                                    i31 = i27;
                                    zM = z15 | fVar7.M(fVar3, dVar, true);
                                    iL4 = dVar.l();
                                    fVar4 = fVar3;
                                    i32 = dVar.i();
                                    if (iL4 != iL3) {
                                        dVar.y(iL4);
                                        if (!z17) {
                                        }
                                        zM = true;
                                    }
                                    if (i32 != i29) {
                                        dVar.v(i32);
                                        if (!z16) {
                                        }
                                        z20 = true;
                                    } else {
                                        z20 = zM;
                                    }
                                    if (dVar.f8943w) {
                                        z15 = z20;
                                    } else {
                                        z15 = z20;
                                    }
                                }
                                i28++;
                                size2 = i30;
                                i27 = i31;
                                fVar3 = fVar4;
                            }
                            int i111113 = size2;
                            f fVar113 = fVar3;
                            int i1216 = i27;
                            if (z15) {
                                fVar7.W(eVar4, i24, i25);
                                z15 = false;
                            }
                            i27 = i1216 + 1;
                            size2 = i111113;
                            fVar3 = fVar113;
                        }
                        if (z15) {
                            fVar7.W(eVar4, i24, i25);
                            if (eVar4.l() < iMax3) {
                                eVar4.y(iMax3);
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (eVar4.i() < iMax4) {
                                eVar4.v(iMax4);
                                z19 = true;
                            } else {
                                z19 = z18;
                            }
                            if (z19) {
                                fVar7.W(eVar4, i24, i25);
                            }
                        }
                    }
                    eVar4.f8956p0 = i23;
                    if ((i23 & 256) == 256) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    i3.e.f8614p = z12;
                }
                int iL14 = eVar4.l();
                int i1217 = eVar4.i();
                z25 = eVar4.f8957q0;
                z26 = eVar4.f8958r0;
                f fVar114 = fVar8;
                int i1218 = fVar114.f9796e;
                int iResolveSizeAndState9 = View.resolveSizeAndState(iL14 + fVar114.f9795d, i2, 0);
                int iResolveSizeAndState10 = View.resolveSizeAndState(i1217 + i1218, i10, 0) & 16777215;
                iMin = Math.min(this.f770n, iResolveSizeAndState9 & 16777215);
                iMin2 = Math.min(this.f771o, iResolveSizeAndState10);
                if (z25) {
                    iMin |= 16777216;
                }
                if (z26) {
                    iMin2 |= 16777216;
                }
                setMeasuredDimension(iMin, iMin2);
            }
            iArr2 = iArr;
            z10 = true;
            if (z10) {
                i49 = 0;
                while (true) {
                    if (i49 < size) {
                        z31 = z10;
                        dVar4 = (d) eVar4.f8947d0.get(i49);
                        i18 = size;
                        iArr4 = dVar4.f8924c0;
                        i50 = i49;
                        if (iArr4[0] == 3) {
                            z32 = true;
                        } else {
                            z32 = false;
                        }
                        if (iArr4[1] == 3) {
                            z33 = true;
                        } else {
                            z33 = false;
                        }
                        if (!z32) {
                        }
                        if (dVar4.q()) {
                            i49 = i50 + 1;
                            z10 = z31;
                            size = i18;
                        } else {
                            i49 = i50 + 1;
                            z10 = z31;
                            size = i18;
                        }
                        i19 = 1073741824;
                        z11 = false;
                    } else {
                        z11 = z10;
                        i18 = size;
                        i19 = 1073741824;
                    }
                }
            } else {
                z11 = z10;
                i18 = size;
                i19 = 1073741824;
            }
            if (z11 && ((mode != i19 && mode2 == i19) || z9)) {
                iMin3 = Math.min(iArr2[0], i106);
                iMin4 = Math.min(iArr2[1], i107);
                i38 = 1073741824;
                if (mode == 1073741824) {
                    if (eVar4.l() != iMin3) {
                        eVar4.y(iMin3);
                        mVar.f2266b = true;
                    }
                    i38 = 1073741824;
                }
                if (mode2 == i38) {
                    eVar4.v(iMin4);
                    mVar.f2266b = true;
                }
                if (mode == i38) {
                    eVar2 = eVar;
                    arrayList2 = arrayList;
                    fVar2 = fVar;
                    i20 = iL2;
                    i21 = i17;
                    eVar3 = (e) mVar.f2268d;
                    if (mVar.f2266b) {
                        arrayList5 = eVar3.f8947d0;
                        size5 = arrayList5.size();
                        i41 = 0;
                        while (i41 < size5) {
                            Object obj17 = arrayList5.get(i41);
                            i41++;
                            d dVar211 = (d) obj17;
                            dVar211.f8919a = false;
                            k3.i iVar112 = dVar211.f8925d;
                            iVar112.f9386e.f9375j = false;
                            iVar112.f9388g = false;
                            iVar112.n();
                            k kVar110 = dVar211.f8926e;
                            kVar110.f9386e.f9375j = false;
                            kVar110.f9388g = false;
                            kVar110.m();
                        }
                        i39 = 0;
                        eVar3.f8919a = false;
                        k3.i iVar113 = eVar3.f8925d;
                        iVar113.f9386e.f9375j = false;
                        iVar113.f9388g = false;
                        iVar113.n();
                        k kVar111 = eVar3.f8926e;
                        kVar111.f9386e.f9375j = false;
                        kVar111.f9388g = false;
                        kVar111.m();
                        mVar.c();
                    } else {
                        i39 = 0;
                    }
                    mVar.b((e) mVar.f2269e);
                    eVar3.N = i39;
                    eVar3.O = i39;
                    eVar3.f8925d.f9389h.d(i39);
                    eVar3.f8926e.f9389h.d(i39);
                    i40 = 1073741824;
                    if (mode == 1073741824) {
                        zD = eVar4.D(i39, z9);
                        i22 = 1;
                    } else {
                        i22 = 0;
                        zD = true;
                    }
                    if (mode2 == 1073741824) {
                        zD &= eVar4.D(1, z9);
                        i22++;
                    }
                } else {
                    eVar2 = eVar;
                    arrayList2 = arrayList;
                    fVar2 = fVar;
                    i20 = iL2;
                    i21 = i17;
                    eVar3 = (e) mVar.f2268d;
                    if (mVar.f2266b) {
                        arrayList5 = eVar3.f8947d0;
                        size5 = arrayList5.size();
                        i41 = 0;
                        while (i41 < size5) {
                            Object obj18 = arrayList5.get(i41);
                            i41++;
                            d dVar212 = (d) obj18;
                            dVar212.f8919a = false;
                            k3.i iVar114 = dVar212.f8925d;
                            iVar114.f9386e.f9375j = false;
                            iVar114.f9388g = false;
                            iVar114.n();
                            k kVar112 = dVar212.f8926e;
                            kVar112.f9386e.f9375j = false;
                            kVar112.f9388g = false;
                            kVar112.m();
                        }
                        i39 = 0;
                        eVar3.f8919a = false;
                        k3.i iVar115 = eVar3.f8925d;
                        iVar115.f9386e.f9375j = false;
                        iVar115.f9388g = false;
                        iVar115.n();
                        k kVar113 = eVar3.f8926e;
                        kVar113.f9386e.f9375j = false;
                        kVar113.f9388g = false;
                        kVar113.m();
                        mVar.c();
                    } else {
                        i39 = 0;
                    }
                    mVar.b((e) mVar.f2269e);
                    eVar3.N = i39;
                    eVar3.O = i39;
                    eVar3.f8925d.f9389h.d(i39);
                    eVar3.f8926e.f9389h.d(i39);
                    i40 = 1073741824;
                    if (mode == 1073741824) {
                        zD = eVar4.D(i39, z9);
                        i22 = 1;
                    } else {
                        i22 = 0;
                        zD = true;
                    }
                    if (mode2 == 1073741824) {
                        zD &= eVar4.D(1, z9);
                        i22++;
                    }
                }
                if (zD) {
                    if (mode == i40) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    if (mode2 == i40) {
                        z28 = true;
                    } else {
                        z28 = false;
                    }
                    eVar4.z(z27, z28);
                }
            } else {
                eVar2 = eVar;
                arrayList2 = arrayList;
                fVar2 = fVar;
                i20 = iL2;
                i21 = i17;
                i22 = 0;
                zD = false;
            }
            if (zD) {
                if (i18 > 0) {
                    size3 = eVar4.f8947d0.size();
                    fVar6 = eVar4.f8950g0;
                    while (i35 < size3) {
                        dVar3 = (d) eVar4.f8947d0.get(i35);
                        if (dVar3 instanceof h) {
                            iH = dVar3.h(0);
                            int iH13 = dVar3.h(1);
                            if (iH == 3) {
                                fVar7.M(fVar6, dVar3, false);
                            } else {
                                fVar7.M(fVar6, dVar3, false);
                            }
                        }
                    }
                    constraintLayout = fVar6.f9792a;
                    childCount = constraintLayout.getChildCount();
                    arrayList4 = constraintLayout.f767j;
                    while (i36 < childCount) {
                        constraintLayout.getChildAt(i36);
                    }
                    size4 = arrayList4.size();
                    if (size4 > 0) {
                        while (i37 < size4) {
                            ((c) arrayList4.get(i37)).getClass();
                        }
                    }
                }
                i23 = eVar4.f8956p0;
                size2 = arrayList2.size();
                i24 = i20;
                i25 = i21;
                if (i18 > 0) {
                    fVar7.W(eVar4, i24, i25);
                }
                if (size2 > 0) {
                    iArr3 = eVar4.f8924c0;
                    if (iArr3[0] == 2) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (iArr3[1] == 2) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    e eVar19 = eVar2;
                    iMax3 = Math.max(eVar4.l(), eVar19.Q);
                    iMax4 = Math.max(eVar4.i(), eVar19.R);
                    i26 = 0;
                    z15 = false;
                    while (i26 < size2) {
                        ArrayList arrayList111 = arrayList2;
                        dVar2 = (d) arrayList111.get(i26);
                        if (dVar2 instanceof j3.g) {
                            z21 = z14;
                            z22 = z13;
                            fVar5 = fVar2;
                        } else {
                            iL5 = dVar2.l();
                            i33 = dVar2.i();
                            z21 = z14;
                            z22 = z13;
                            fVar5 = fVar2;
                            boolean zM11 = z15 | fVar7.M(fVar5, dVar2, true);
                            iL6 = dVar2.l();
                            z23 = zM11;
                            i34 = dVar2.i();
                            if (iL6 != iL5) {
                                dVar2.y(iL6);
                                if (z22) {
                                    iMax3 = Math.max(iMax3, dVar2.g(4).c() + dVar2.m() + dVar2.J);
                                }
                                z23 = true;
                            }
                            if (i34 != i33) {
                                dVar2.v(i34);
                                if (z21) {
                                    iMax4 = Math.max(iMax4, dVar2.g(5).c() + dVar2.n() + dVar2.K);
                                }
                                z24 = true;
                            } else {
                                z24 = z23;
                            }
                            z15 = ((j3.g) dVar2).f8982l0 | z24;
                        }
                        i26++;
                        fVar2 = fVar5;
                        arrayList2 = arrayList111;
                        z14 = z21;
                        z13 = z22;
                    }
                    z16 = z14;
                    z17 = z13;
                    fVar3 = fVar2;
                    arrayList3 = arrayList2;
                    i27 = 0;
                    while (i27 < 2) {
                        i28 = 0;
                        while (i28 < size2) {
                            dVar = (d) arrayList3.get(i28);
                            if (dVar instanceof i) {
                                iL3 = dVar.l();
                                i29 = dVar.i();
                                i30 = size2;
                                int i111114 = dVar.P;
                                i31 = i27;
                                zM = z15 | fVar7.M(fVar3, dVar, true);
                                iL4 = dVar.l();
                                fVar4 = fVar3;
                                i32 = dVar.i();
                                if (iL4 != iL3) {
                                    dVar.y(iL4);
                                    if (!z17) {
                                    }
                                    zM = true;
                                }
                                if (i32 != i29) {
                                    dVar.v(i32);
                                    if (!z16) {
                                    }
                                    z20 = true;
                                } else {
                                    z20 = zM;
                                }
                                if (dVar.f8943w) {
                                    z15 = z20;
                                } else {
                                    z15 = z20;
                                }
                            } else {
                                iL3 = dVar.l();
                                i29 = dVar.i();
                                i30 = size2;
                                int i111115 = dVar.P;
                                i31 = i27;
                                zM = z15 | fVar7.M(fVar3, dVar, true);
                                iL4 = dVar.l();
                                fVar4 = fVar3;
                                i32 = dVar.i();
                                if (iL4 != iL3) {
                                    dVar.y(iL4);
                                    if (!z17) {
                                    }
                                    zM = true;
                                }
                                if (i32 != i29) {
                                    dVar.v(i32);
                                    if (!z16) {
                                    }
                                    z20 = true;
                                } else {
                                    z20 = zM;
                                }
                                if (dVar.f8943w) {
                                    z15 = z20;
                                } else {
                                    z15 = z20;
                                }
                            }
                            i28++;
                            size2 = i30;
                            i27 = i31;
                            fVar3 = fVar4;
                        }
                        int i111116 = size2;
                        f fVar115 = fVar3;
                        int i1219 = i27;
                        if (z15) {
                            fVar7.W(eVar4, i24, i25);
                            z15 = false;
                        }
                        i27 = i1219 + 1;
                        size2 = i111116;
                        fVar3 = fVar115;
                    }
                    if (z15) {
                        fVar7.W(eVar4, i24, i25);
                        if (eVar4.l() < iMax3) {
                            eVar4.y(iMax3);
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (eVar4.i() < iMax4) {
                            eVar4.v(iMax4);
                            z19 = true;
                        } else {
                            z19 = z18;
                        }
                        if (z19) {
                            fVar7.W(eVar4, i24, i25);
                        }
                    }
                }
                eVar4.f8956p0 = i23;
                if ((i23 & 256) == 256) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                i3.e.f8614p = z12;
            } else {
                if (i18 > 0) {
                    size3 = eVar4.f8947d0.size();
                    fVar6 = eVar4.f8950g0;
                    while (i35 < size3) {
                        dVar3 = (d) eVar4.f8947d0.get(i35);
                        if (dVar3 instanceof h) {
                            iH = dVar3.h(0);
                            int iH14 = dVar3.h(1);
                            if (iH == 3) {
                                fVar7.M(fVar6, dVar3, false);
                            } else {
                                fVar7.M(fVar6, dVar3, false);
                            }
                        }
                    }
                    constraintLayout = fVar6.f9792a;
                    childCount = constraintLayout.getChildCount();
                    arrayList4 = constraintLayout.f767j;
                    while (i36 < childCount) {
                        constraintLayout.getChildAt(i36);
                    }
                    size4 = arrayList4.size();
                    if (size4 > 0) {
                        while (i37 < size4) {
                            ((c) arrayList4.get(i37)).getClass();
                        }
                    }
                }
                i23 = eVar4.f8956p0;
                size2 = arrayList2.size();
                i24 = i20;
                i25 = i21;
                if (i18 > 0) {
                    fVar7.W(eVar4, i24, i25);
                }
                if (size2 > 0) {
                    iArr3 = eVar4.f8924c0;
                    if (iArr3[0] == 2) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (iArr3[1] == 2) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    e eVar110 = eVar2;
                    iMax3 = Math.max(eVar4.l(), eVar110.Q);
                    iMax4 = Math.max(eVar4.i(), eVar110.R);
                    i26 = 0;
                    z15 = false;
                    while (i26 < size2) {
                        ArrayList arrayList112 = arrayList2;
                        dVar2 = (d) arrayList112.get(i26);
                        if (dVar2 instanceof j3.g) {
                            z21 = z14;
                            z22 = z13;
                            fVar5 = fVar2;
                        } else {
                            iL5 = dVar2.l();
                            i33 = dVar2.i();
                            z21 = z14;
                            z22 = z13;
                            fVar5 = fVar2;
                            boolean zM12 = z15 | fVar7.M(fVar5, dVar2, true);
                            iL6 = dVar2.l();
                            z23 = zM12;
                            i34 = dVar2.i();
                            if (iL6 != iL5) {
                                dVar2.y(iL6);
                                if (z22) {
                                    iMax3 = Math.max(iMax3, dVar2.g(4).c() + dVar2.m() + dVar2.J);
                                }
                                z23 = true;
                            }
                            if (i34 != i33) {
                                dVar2.v(i34);
                                if (z21) {
                                    iMax4 = Math.max(iMax4, dVar2.g(5).c() + dVar2.n() + dVar2.K);
                                }
                                z24 = true;
                            } else {
                                z24 = z23;
                            }
                            z15 = ((j3.g) dVar2).f8982l0 | z24;
                        }
                        i26++;
                        fVar2 = fVar5;
                        arrayList2 = arrayList112;
                        z14 = z21;
                        z13 = z22;
                    }
                    z16 = z14;
                    z17 = z13;
                    fVar3 = fVar2;
                    arrayList3 = arrayList2;
                    i27 = 0;
                    while (i27 < 2) {
                        i28 = 0;
                        while (i28 < size2) {
                            dVar = (d) arrayList3.get(i28);
                            if (dVar instanceof i) {
                                iL3 = dVar.l();
                                i29 = dVar.i();
                                i30 = size2;
                                int i111117 = dVar.P;
                                i31 = i27;
                                zM = z15 | fVar7.M(fVar3, dVar, true);
                                iL4 = dVar.l();
                                fVar4 = fVar3;
                                i32 = dVar.i();
                                if (iL4 != iL3) {
                                    dVar.y(iL4);
                                    if (!z17) {
                                    }
                                    zM = true;
                                }
                                if (i32 != i29) {
                                    dVar.v(i32);
                                    if (!z16) {
                                    }
                                    z20 = true;
                                } else {
                                    z20 = zM;
                                }
                                if (dVar.f8943w) {
                                    z15 = z20;
                                } else {
                                    z15 = z20;
                                }
                            } else {
                                iL3 = dVar.l();
                                i29 = dVar.i();
                                i30 = size2;
                                int i111118 = dVar.P;
                                i31 = i27;
                                zM = z15 | fVar7.M(fVar3, dVar, true);
                                iL4 = dVar.l();
                                fVar4 = fVar3;
                                i32 = dVar.i();
                                if (iL4 != iL3) {
                                    dVar.y(iL4);
                                    if (!z17) {
                                    }
                                    zM = true;
                                }
                                if (i32 != i29) {
                                    dVar.v(i32);
                                    if (!z16) {
                                    }
                                    z20 = true;
                                } else {
                                    z20 = zM;
                                }
                                if (dVar.f8943w) {
                                    z15 = z20;
                                } else {
                                    z15 = z20;
                                }
                            }
                            i28++;
                            size2 = i30;
                            i27 = i31;
                            fVar3 = fVar4;
                        }
                        int i111119 = size2;
                        f fVar116 = fVar3;
                        int i12110 = i27;
                        if (z15) {
                            fVar7.W(eVar4, i24, i25);
                            z15 = false;
                        }
                        i27 = i12110 + 1;
                        size2 = i111119;
                        fVar3 = fVar116;
                    }
                    if (z15) {
                        fVar7.W(eVar4, i24, i25);
                        if (eVar4.l() < iMax3) {
                            eVar4.y(iMax3);
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (eVar4.i() < iMax4) {
                            eVar4.v(iMax4);
                            z19 = true;
                        } else {
                            z19 = z18;
                        }
                        if (z19) {
                            fVar7.W(eVar4, i24, i25);
                        }
                    }
                }
                eVar4.f8956p0 = i23;
                if ((i23 & 256) == 256) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                i3.e.f8614p = z12;
            }
            int iL15 = eVar4.l();
            int i12111 = eVar4.i();
            z25 = eVar4.f8957q0;
            z26 = eVar4.f8958r0;
            f fVar117 = fVar8;
            int i12112 = fVar117.f9796e;
            int iResolveSizeAndState11 = View.resolveSizeAndState(iL15 + fVar117.f9795d, i2, 0);
            int iResolveSizeAndState12 = View.resolveSizeAndState(i12111 + i12112, i10, 0) & 16777215;
            iMin = Math.min(this.f770n, iResolveSizeAndState11 & 16777215);
            iMin2 = Math.min(this.f771o, iResolveSizeAndState12);
            if (z25) {
                iMin |= 16777216;
            }
            if (z26) {
                iMin2 |= 16777216;
            }
            setMeasuredDimension(iMin, iMin2);
        }
        if (childCount4 == 0) {
            iMax2 = Math.max(0, this.f769m);
        } else {
            iMax2 = i107;
        }
        i14 = 2;
        iL = eVar4.l();
        iArr = eVar4.f8941u;
        if (iMax == iL) {
            mVar.f2267c = true;
            c10 = 1;
        } else {
            mVar.f2267c = true;
            c10 = 1;
        }
        eVar4.N = 0;
        eVar4.O = 0;
        iArr[0] = this.f770n - i109;
        iArr[c10] = this.f771o - i108;
        eVar4.Q = 0;
        eVar4.R = 0;
        eVar4.w(i13);
        eVar4.y(iMax);
        eVar4.x(i14);
        eVar4.v(iMax2);
        i15 = this.l - i109;
        if (i15 < 0) {
            eVar4.Q = 0;
        } else {
            eVar4.Q = i15;
        }
        i16 = this.f769m - i108;
        if (i16 < 0) {
            eVar4.R = 0;
        } else {
            eVar4.R = i16;
        }
        eVar4.f8953j0 = iMax7;
        eVar4.f8954k0 = iMax5;
        eVar = (e) fVar7.l;
        arrayList = (ArrayList) fVar7.f88j;
        fVar = eVar4.f8950g0;
        size = eVar4.f8947d0.size();
        iL2 = eVar4.l();
        i17 = eVar4.i();
        if ((i104 & 128) == 128) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (!z9) {
            iArr2 = iArr;
            if ((i104 & 64) == 64) {
                z10 = false;
            }
            if (z10) {
                i49 = 0;
                while (true) {
                    if (i49 < size) {
                        z31 = z10;
                        dVar4 = (d) eVar4.f8947d0.get(i49);
                        i18 = size;
                        iArr4 = dVar4.f8924c0;
                        i50 = i49;
                        if (iArr4[0] == 3) {
                            z32 = true;
                        } else {
                            z32 = false;
                        }
                        if (iArr4[1] == 3) {
                            z33 = true;
                        } else {
                            z33 = false;
                        }
                        if (!z32) {
                        }
                        if (dVar4.q()) {
                            i49 = i50 + 1;
                            z10 = z31;
                            size = i18;
                        } else {
                            i49 = i50 + 1;
                            z10 = z31;
                            size = i18;
                        }
                        i19 = 1073741824;
                        z11 = false;
                    } else {
                        z11 = z10;
                        i18 = size;
                        i19 = 1073741824;
                    }
                }
            } else {
                z11 = z10;
                i18 = size;
                i19 = 1073741824;
            }
            if (z11 && ((mode != i19 && mode2 == i19) || z9)) {
                iMin3 = Math.min(iArr2[0], i106);
                iMin4 = Math.min(iArr2[1], i107);
                i38 = 1073741824;
                if (mode == 1073741824) {
                    if (eVar4.l() != iMin3) {
                        eVar4.y(iMin3);
                        mVar.f2266b = true;
                    }
                    i38 = 1073741824;
                }
                if (mode2 == i38) {
                    eVar4.v(iMin4);
                    mVar.f2266b = true;
                }
                if (mode == i38) {
                    eVar2 = eVar;
                    arrayList2 = arrayList;
                    fVar2 = fVar;
                    i20 = iL2;
                    i21 = i17;
                    eVar3 = (e) mVar.f2268d;
                    if (mVar.f2266b) {
                        arrayList5 = eVar3.f8947d0;
                        size5 = arrayList5.size();
                        i41 = 0;
                        while (i41 < size5) {
                            Object obj19 = arrayList5.get(i41);
                            i41++;
                            d dVar213 = (d) obj19;
                            dVar213.f8919a = false;
                            k3.i iVar116 = dVar213.f8925d;
                            iVar116.f9386e.f9375j = false;
                            iVar116.f9388g = false;
                            iVar116.n();
                            k kVar114 = dVar213.f8926e;
                            kVar114.f9386e.f9375j = false;
                            kVar114.f9388g = false;
                            kVar114.m();
                        }
                        i39 = 0;
                        eVar3.f8919a = false;
                        k3.i iVar117 = eVar3.f8925d;
                        iVar117.f9386e.f9375j = false;
                        iVar117.f9388g = false;
                        iVar117.n();
                        k kVar115 = eVar3.f8926e;
                        kVar115.f9386e.f9375j = false;
                        kVar115.f9388g = false;
                        kVar115.m();
                        mVar.c();
                    } else {
                        i39 = 0;
                    }
                    mVar.b((e) mVar.f2269e);
                    eVar3.N = i39;
                    eVar3.O = i39;
                    eVar3.f8925d.f9389h.d(i39);
                    eVar3.f8926e.f9389h.d(i39);
                    i40 = 1073741824;
                    if (mode == 1073741824) {
                        zD = eVar4.D(i39, z9);
                        i22 = 1;
                    } else {
                        i22 = 0;
                        zD = true;
                    }
                    if (mode2 == 1073741824) {
                        zD &= eVar4.D(1, z9);
                        i22++;
                    }
                } else {
                    eVar2 = eVar;
                    arrayList2 = arrayList;
                    fVar2 = fVar;
                    i20 = iL2;
                    i21 = i17;
                    eVar3 = (e) mVar.f2268d;
                    if (mVar.f2266b) {
                        arrayList5 = eVar3.f8947d0;
                        size5 = arrayList5.size();
                        i41 = 0;
                        while (i41 < size5) {
                            Object obj110 = arrayList5.get(i41);
                            i41++;
                            d dVar214 = (d) obj110;
                            dVar214.f8919a = false;
                            k3.i iVar118 = dVar214.f8925d;
                            iVar118.f9386e.f9375j = false;
                            iVar118.f9388g = false;
                            iVar118.n();
                            k kVar116 = dVar214.f8926e;
                            kVar116.f9386e.f9375j = false;
                            kVar116.f9388g = false;
                            kVar116.m();
                        }
                        i39 = 0;
                        eVar3.f8919a = false;
                        k3.i iVar119 = eVar3.f8925d;
                        iVar119.f9386e.f9375j = false;
                        iVar119.f9388g = false;
                        iVar119.n();
                        k kVar117 = eVar3.f8926e;
                        kVar117.f9386e.f9375j = false;
                        kVar117.f9388g = false;
                        kVar117.m();
                        mVar.c();
                    } else {
                        i39 = 0;
                    }
                    mVar.b((e) mVar.f2269e);
                    eVar3.N = i39;
                    eVar3.O = i39;
                    eVar3.f8925d.f9389h.d(i39);
                    eVar3.f8926e.f9389h.d(i39);
                    i40 = 1073741824;
                    if (mode == 1073741824) {
                        zD = eVar4.D(i39, z9);
                        i22 = 1;
                    } else {
                        i22 = 0;
                        zD = true;
                    }
                    if (mode2 == 1073741824) {
                        zD &= eVar4.D(1, z9);
                        i22++;
                    }
                }
                if (zD) {
                    if (mode == i40) {
                        z27 = true;
                    } else {
                        z27 = false;
                    }
                    if (mode2 == i40) {
                        z28 = true;
                    } else {
                        z28 = false;
                    }
                    eVar4.z(z27, z28);
                }
            } else {
                eVar2 = eVar;
                arrayList2 = arrayList;
                fVar2 = fVar;
                i20 = iL2;
                i21 = i17;
                i22 = 0;
                zD = false;
            }
            if (zD) {
                if (i18 > 0) {
                    size3 = eVar4.f8947d0.size();
                    fVar6 = eVar4.f8950g0;
                    while (i35 < size3) {
                        dVar3 = (d) eVar4.f8947d0.get(i35);
                        if (dVar3 instanceof h) {
                            iH = dVar3.h(0);
                            int iH15 = dVar3.h(1);
                            if (iH == 3) {
                                fVar7.M(fVar6, dVar3, false);
                            } else {
                                fVar7.M(fVar6, dVar3, false);
                            }
                        }
                    }
                    constraintLayout = fVar6.f9792a;
                    childCount = constraintLayout.getChildCount();
                    arrayList4 = constraintLayout.f767j;
                    while (i36 < childCount) {
                        constraintLayout.getChildAt(i36);
                    }
                    size4 = arrayList4.size();
                    if (size4 > 0) {
                        while (i37 < size4) {
                            ((c) arrayList4.get(i37)).getClass();
                        }
                    }
                }
                i23 = eVar4.f8956p0;
                size2 = arrayList2.size();
                i24 = i20;
                i25 = i21;
                if (i18 > 0) {
                    fVar7.W(eVar4, i24, i25);
                }
                if (size2 > 0) {
                    iArr3 = eVar4.f8924c0;
                    if (iArr3[0] == 2) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (iArr3[1] == 2) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    e eVar111 = eVar2;
                    iMax3 = Math.max(eVar4.l(), eVar111.Q);
                    iMax4 = Math.max(eVar4.i(), eVar111.R);
                    i26 = 0;
                    z15 = false;
                    while (i26 < size2) {
                        ArrayList arrayList113 = arrayList2;
                        dVar2 = (d) arrayList113.get(i26);
                        if (dVar2 instanceof j3.g) {
                            z21 = z14;
                            z22 = z13;
                            fVar5 = fVar2;
                        } else {
                            iL5 = dVar2.l();
                            i33 = dVar2.i();
                            z21 = z14;
                            z22 = z13;
                            fVar5 = fVar2;
                            boolean zM13 = z15 | fVar7.M(fVar5, dVar2, true);
                            iL6 = dVar2.l();
                            z23 = zM13;
                            i34 = dVar2.i();
                            if (iL6 != iL5) {
                                dVar2.y(iL6);
                                if (z22) {
                                    iMax3 = Math.max(iMax3, dVar2.g(4).c() + dVar2.m() + dVar2.J);
                                }
                                z23 = true;
                            }
                            if (i34 != i33) {
                                dVar2.v(i34);
                                if (z21) {
                                    iMax4 = Math.max(iMax4, dVar2.g(5).c() + dVar2.n() + dVar2.K);
                                }
                                z24 = true;
                            } else {
                                z24 = z23;
                            }
                            z15 = ((j3.g) dVar2).f8982l0 | z24;
                        }
                        i26++;
                        fVar2 = fVar5;
                        arrayList2 = arrayList113;
                        z14 = z21;
                        z13 = z22;
                    }
                    z16 = z14;
                    z17 = z13;
                    fVar3 = fVar2;
                    arrayList3 = arrayList2;
                    i27 = 0;
                    while (i27 < 2) {
                        i28 = 0;
                        while (i28 < size2) {
                            dVar = (d) arrayList3.get(i28);
                            if (dVar instanceof i) {
                                iL3 = dVar.l();
                                i29 = dVar.i();
                                i30 = size2;
                                int i1111110 = dVar.P;
                                i31 = i27;
                                zM = z15 | fVar7.M(fVar3, dVar, true);
                                iL4 = dVar.l();
                                fVar4 = fVar3;
                                i32 = dVar.i();
                                if (iL4 != iL3) {
                                    dVar.y(iL4);
                                    if (!z17) {
                                    }
                                    zM = true;
                                }
                                if (i32 != i29) {
                                    dVar.v(i32);
                                    if (!z16) {
                                    }
                                    z20 = true;
                                } else {
                                    z20 = zM;
                                }
                                if (dVar.f8943w) {
                                    z15 = z20;
                                } else {
                                    z15 = z20;
                                }
                            } else {
                                iL3 = dVar.l();
                                i29 = dVar.i();
                                i30 = size2;
                                int i1111111 = dVar.P;
                                i31 = i27;
                                zM = z15 | fVar7.M(fVar3, dVar, true);
                                iL4 = dVar.l();
                                fVar4 = fVar3;
                                i32 = dVar.i();
                                if (iL4 != iL3) {
                                    dVar.y(iL4);
                                    if (!z17) {
                                    }
                                    zM = true;
                                }
                                if (i32 != i29) {
                                    dVar.v(i32);
                                    if (!z16) {
                                    }
                                    z20 = true;
                                } else {
                                    z20 = zM;
                                }
                                if (dVar.f8943w) {
                                    z15 = z20;
                                } else {
                                    z15 = z20;
                                }
                            }
                            i28++;
                            size2 = i30;
                            i27 = i31;
                            fVar3 = fVar4;
                        }
                        int i1111112 = size2;
                        f fVar118 = fVar3;
                        int i12113 = i27;
                        if (z15) {
                            fVar7.W(eVar4, i24, i25);
                            z15 = false;
                        }
                        i27 = i12113 + 1;
                        size2 = i1111112;
                        fVar3 = fVar118;
                    }
                    if (z15) {
                        fVar7.W(eVar4, i24, i25);
                        if (eVar4.l() < iMax3) {
                            eVar4.y(iMax3);
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (eVar4.i() < iMax4) {
                            eVar4.v(iMax4);
                            z19 = true;
                        } else {
                            z19 = z18;
                        }
                        if (z19) {
                            fVar7.W(eVar4, i24, i25);
                        }
                    }
                }
                eVar4.f8956p0 = i23;
                if ((i23 & 256) == 256) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                i3.e.f8614p = z12;
            } else {
                if (i18 > 0) {
                    size3 = eVar4.f8947d0.size();
                    fVar6 = eVar4.f8950g0;
                    while (i35 < size3) {
                        dVar3 = (d) eVar4.f8947d0.get(i35);
                        if (dVar3 instanceof h) {
                            iH = dVar3.h(0);
                            int iH16 = dVar3.h(1);
                            if (iH == 3) {
                                fVar7.M(fVar6, dVar3, false);
                            } else {
                                fVar7.M(fVar6, dVar3, false);
                            }
                        }
                    }
                    constraintLayout = fVar6.f9792a;
                    childCount = constraintLayout.getChildCount();
                    arrayList4 = constraintLayout.f767j;
                    while (i36 < childCount) {
                        constraintLayout.getChildAt(i36);
                    }
                    size4 = arrayList4.size();
                    if (size4 > 0) {
                        while (i37 < size4) {
                            ((c) arrayList4.get(i37)).getClass();
                        }
                    }
                }
                i23 = eVar4.f8956p0;
                size2 = arrayList2.size();
                i24 = i20;
                i25 = i21;
                if (i18 > 0) {
                    fVar7.W(eVar4, i24, i25);
                }
                if (size2 > 0) {
                    iArr3 = eVar4.f8924c0;
                    if (iArr3[0] == 2) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (iArr3[1] == 2) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    e eVar112 = eVar2;
                    iMax3 = Math.max(eVar4.l(), eVar112.Q);
                    iMax4 = Math.max(eVar4.i(), eVar112.R);
                    i26 = 0;
                    z15 = false;
                    while (i26 < size2) {
                        ArrayList arrayList114 = arrayList2;
                        dVar2 = (d) arrayList114.get(i26);
                        if (dVar2 instanceof j3.g) {
                            z21 = z14;
                            z22 = z13;
                            fVar5 = fVar2;
                        } else {
                            iL5 = dVar2.l();
                            i33 = dVar2.i();
                            z21 = z14;
                            z22 = z13;
                            fVar5 = fVar2;
                            boolean zM14 = z15 | fVar7.M(fVar5, dVar2, true);
                            iL6 = dVar2.l();
                            z23 = zM14;
                            i34 = dVar2.i();
                            if (iL6 != iL5) {
                                dVar2.y(iL6);
                                if (z22) {
                                    iMax3 = Math.max(iMax3, dVar2.g(4).c() + dVar2.m() + dVar2.J);
                                }
                                z23 = true;
                            }
                            if (i34 != i33) {
                                dVar2.v(i34);
                                if (z21) {
                                    iMax4 = Math.max(iMax4, dVar2.g(5).c() + dVar2.n() + dVar2.K);
                                }
                                z24 = true;
                            } else {
                                z24 = z23;
                            }
                            z15 = ((j3.g) dVar2).f8982l0 | z24;
                        }
                        i26++;
                        fVar2 = fVar5;
                        arrayList2 = arrayList114;
                        z14 = z21;
                        z13 = z22;
                    }
                    z16 = z14;
                    z17 = z13;
                    fVar3 = fVar2;
                    arrayList3 = arrayList2;
                    i27 = 0;
                    while (i27 < 2) {
                        i28 = 0;
                        while (i28 < size2) {
                            dVar = (d) arrayList3.get(i28);
                            if (dVar instanceof i) {
                                iL3 = dVar.l();
                                i29 = dVar.i();
                                i30 = size2;
                                int i1111113 = dVar.P;
                                i31 = i27;
                                zM = z15 | fVar7.M(fVar3, dVar, true);
                                iL4 = dVar.l();
                                fVar4 = fVar3;
                                i32 = dVar.i();
                                if (iL4 != iL3) {
                                    dVar.y(iL4);
                                    if (!z17) {
                                    }
                                    zM = true;
                                }
                                if (i32 != i29) {
                                    dVar.v(i32);
                                    if (!z16) {
                                    }
                                    z20 = true;
                                } else {
                                    z20 = zM;
                                }
                                if (dVar.f8943w) {
                                    z15 = z20;
                                } else {
                                    z15 = z20;
                                }
                            } else {
                                iL3 = dVar.l();
                                i29 = dVar.i();
                                i30 = size2;
                                int i1111114 = dVar.P;
                                i31 = i27;
                                zM = z15 | fVar7.M(fVar3, dVar, true);
                                iL4 = dVar.l();
                                fVar4 = fVar3;
                                i32 = dVar.i();
                                if (iL4 != iL3) {
                                    dVar.y(iL4);
                                    if (!z17) {
                                    }
                                    zM = true;
                                }
                                if (i32 != i29) {
                                    dVar.v(i32);
                                    if (!z16) {
                                    }
                                    z20 = true;
                                } else {
                                    z20 = zM;
                                }
                                if (dVar.f8943w) {
                                    z15 = z20;
                                } else {
                                    z15 = z20;
                                }
                            }
                            i28++;
                            size2 = i30;
                            i27 = i31;
                            fVar3 = fVar4;
                        }
                        int i1111115 = size2;
                        f fVar119 = fVar3;
                        int i12114 = i27;
                        if (z15) {
                            fVar7.W(eVar4, i24, i25);
                            z15 = false;
                        }
                        i27 = i12114 + 1;
                        size2 = i1111115;
                        fVar3 = fVar119;
                    }
                    if (z15) {
                        fVar7.W(eVar4, i24, i25);
                        if (eVar4.l() < iMax3) {
                            eVar4.y(iMax3);
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (eVar4.i() < iMax4) {
                            eVar4.v(iMax4);
                            z19 = true;
                        } else {
                            z19 = z18;
                        }
                        if (z19) {
                            fVar7.W(eVar4, i24, i25);
                        }
                    }
                }
                eVar4.f8956p0 = i23;
                if ((i23 & 256) == 256) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                i3.e.f8614p = z12;
            }
            int iL16 = eVar4.l();
            int i12115 = eVar4.i();
            z25 = eVar4.f8957q0;
            z26 = eVar4.f8958r0;
            f fVar1110 = fVar8;
            int i12116 = fVar1110.f9796e;
            int iResolveSizeAndState13 = View.resolveSizeAndState(iL16 + fVar1110.f9795d, i2, 0);
            int iResolveSizeAndState14 = View.resolveSizeAndState(i12115 + i12116, i10, 0) & 16777215;
            iMin = Math.min(this.f770n, iResolveSizeAndState13 & 16777215);
            iMin2 = Math.min(this.f771o, iResolveSizeAndState14);
            if (z25) {
                iMin |= 16777216;
            }
            if (z26) {
                iMin2 |= 16777216;
            }
            setMeasuredDimension(iMin, iMin2);
        }
        iArr2 = iArr;
        z10 = true;
        if (z10) {
            i49 = 0;
            while (true) {
                if (i49 < size) {
                    z31 = z10;
                    dVar4 = (d) eVar4.f8947d0.get(i49);
                    i18 = size;
                    iArr4 = dVar4.f8924c0;
                    i50 = i49;
                    if (iArr4[0] == 3) {
                        z32 = true;
                    } else {
                        z32 = false;
                    }
                    if (iArr4[1] == 3) {
                        z33 = true;
                    } else {
                        z33 = false;
                    }
                    if (!z32) {
                    }
                    if (dVar4.q()) {
                        i49 = i50 + 1;
                        z10 = z31;
                        size = i18;
                    } else {
                        i49 = i50 + 1;
                        z10 = z31;
                        size = i18;
                    }
                    i19 = 1073741824;
                    z11 = false;
                } else {
                    z11 = z10;
                    i18 = size;
                    i19 = 1073741824;
                }
            }
        } else {
            z11 = z10;
            i18 = size;
            i19 = 1073741824;
        }
        if (z11 && ((mode != i19 && mode2 == i19) || z9)) {
            iMin3 = Math.min(iArr2[0], i106);
            iMin4 = Math.min(iArr2[1], i107);
            i38 = 1073741824;
            if (mode == 1073741824) {
                if (eVar4.l() != iMin3) {
                    eVar4.y(iMin3);
                    mVar.f2266b = true;
                }
                i38 = 1073741824;
            }
            if (mode2 == i38) {
                eVar4.v(iMin4);
                mVar.f2266b = true;
            }
            if (mode == i38) {
                eVar2 = eVar;
                arrayList2 = arrayList;
                fVar2 = fVar;
                i20 = iL2;
                i21 = i17;
                eVar3 = (e) mVar.f2268d;
                if (mVar.f2266b) {
                    arrayList5 = eVar3.f8947d0;
                    size5 = arrayList5.size();
                    i41 = 0;
                    while (i41 < size5) {
                        Object obj111 = arrayList5.get(i41);
                        i41++;
                        d dVar215 = (d) obj111;
                        dVar215.f8919a = false;
                        k3.i iVar1110 = dVar215.f8925d;
                        iVar1110.f9386e.f9375j = false;
                        iVar1110.f9388g = false;
                        iVar1110.n();
                        k kVar118 = dVar215.f8926e;
                        kVar118.f9386e.f9375j = false;
                        kVar118.f9388g = false;
                        kVar118.m();
                    }
                    i39 = 0;
                    eVar3.f8919a = false;
                    k3.i iVar1111 = eVar3.f8925d;
                    iVar1111.f9386e.f9375j = false;
                    iVar1111.f9388g = false;
                    iVar1111.n();
                    k kVar119 = eVar3.f8926e;
                    kVar119.f9386e.f9375j = false;
                    kVar119.f9388g = false;
                    kVar119.m();
                    mVar.c();
                } else {
                    i39 = 0;
                }
                mVar.b((e) mVar.f2269e);
                eVar3.N = i39;
                eVar3.O = i39;
                eVar3.f8925d.f9389h.d(i39);
                eVar3.f8926e.f9389h.d(i39);
                i40 = 1073741824;
                if (mode == 1073741824) {
                    zD = eVar4.D(i39, z9);
                    i22 = 1;
                } else {
                    i22 = 0;
                    zD = true;
                }
                if (mode2 == 1073741824) {
                    zD &= eVar4.D(1, z9);
                    i22++;
                }
            } else {
                eVar2 = eVar;
                arrayList2 = arrayList;
                fVar2 = fVar;
                i20 = iL2;
                i21 = i17;
                eVar3 = (e) mVar.f2268d;
                if (mVar.f2266b) {
                    arrayList5 = eVar3.f8947d0;
                    size5 = arrayList5.size();
                    i41 = 0;
                    while (i41 < size5) {
                        Object obj112 = arrayList5.get(i41);
                        i41++;
                        d dVar216 = (d) obj112;
                        dVar216.f8919a = false;
                        k3.i iVar1112 = dVar216.f8925d;
                        iVar1112.f9386e.f9375j = false;
                        iVar1112.f9388g = false;
                        iVar1112.n();
                        k kVar1110 = dVar216.f8926e;
                        kVar1110.f9386e.f9375j = false;
                        kVar1110.f9388g = false;
                        kVar1110.m();
                    }
                    i39 = 0;
                    eVar3.f8919a = false;
                    k3.i iVar1113 = eVar3.f8925d;
                    iVar1113.f9386e.f9375j = false;
                    iVar1113.f9388g = false;
                    iVar1113.n();
                    k kVar1111 = eVar3.f8926e;
                    kVar1111.f9386e.f9375j = false;
                    kVar1111.f9388g = false;
                    kVar1111.m();
                    mVar.c();
                } else {
                    i39 = 0;
                }
                mVar.b((e) mVar.f2269e);
                eVar3.N = i39;
                eVar3.O = i39;
                eVar3.f8925d.f9389h.d(i39);
                eVar3.f8926e.f9389h.d(i39);
                i40 = 1073741824;
                if (mode == 1073741824) {
                    zD = eVar4.D(i39, z9);
                    i22 = 1;
                } else {
                    i22 = 0;
                    zD = true;
                }
                if (mode2 == 1073741824) {
                    zD &= eVar4.D(1, z9);
                    i22++;
                }
            }
            if (zD) {
                if (mode == i40) {
                    z27 = true;
                } else {
                    z27 = false;
                }
                if (mode2 == i40) {
                    z28 = true;
                } else {
                    z28 = false;
                }
                eVar4.z(z27, z28);
            }
        } else {
            eVar2 = eVar;
            arrayList2 = arrayList;
            fVar2 = fVar;
            i20 = iL2;
            i21 = i17;
            i22 = 0;
            zD = false;
        }
        if (zD) {
            if (i18 > 0) {
                size3 = eVar4.f8947d0.size();
                fVar6 = eVar4.f8950g0;
                while (i35 < size3) {
                    dVar3 = (d) eVar4.f8947d0.get(i35);
                    if (dVar3 instanceof h) {
                        iH = dVar3.h(0);
                        int iH17 = dVar3.h(1);
                        if (iH == 3) {
                            fVar7.M(fVar6, dVar3, false);
                        } else {
                            fVar7.M(fVar6, dVar3, false);
                        }
                    }
                }
                constraintLayout = fVar6.f9792a;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.f767j;
                while (i36 < childCount) {
                    constraintLayout.getChildAt(i36);
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i37 < size4) {
                        ((c) arrayList4.get(i37)).getClass();
                    }
                }
            }
            i23 = eVar4.f8956p0;
            size2 = arrayList2.size();
            i24 = i20;
            i25 = i21;
            if (i18 > 0) {
                fVar7.W(eVar4, i24, i25);
            }
            if (size2 > 0) {
                iArr3 = eVar4.f8924c0;
                if (iArr3[0] == 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (iArr3[1] == 2) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                e eVar113 = eVar2;
                iMax3 = Math.max(eVar4.l(), eVar113.Q);
                iMax4 = Math.max(eVar4.i(), eVar113.R);
                i26 = 0;
                z15 = false;
                while (i26 < size2) {
                    ArrayList arrayList115 = arrayList2;
                    dVar2 = (d) arrayList115.get(i26);
                    if (dVar2 instanceof j3.g) {
                        z21 = z14;
                        z22 = z13;
                        fVar5 = fVar2;
                    } else {
                        iL5 = dVar2.l();
                        i33 = dVar2.i();
                        z21 = z14;
                        z22 = z13;
                        fVar5 = fVar2;
                        boolean zM15 = z15 | fVar7.M(fVar5, dVar2, true);
                        iL6 = dVar2.l();
                        z23 = zM15;
                        i34 = dVar2.i();
                        if (iL6 != iL5) {
                            dVar2.y(iL6);
                            if (z22) {
                                iMax3 = Math.max(iMax3, dVar2.g(4).c() + dVar2.m() + dVar2.J);
                            }
                            z23 = true;
                        }
                        if (i34 != i33) {
                            dVar2.v(i34);
                            if (z21) {
                                iMax4 = Math.max(iMax4, dVar2.g(5).c() + dVar2.n() + dVar2.K);
                            }
                            z24 = true;
                        } else {
                            z24 = z23;
                        }
                        z15 = ((j3.g) dVar2).f8982l0 | z24;
                    }
                    i26++;
                    fVar2 = fVar5;
                    arrayList2 = arrayList115;
                    z14 = z21;
                    z13 = z22;
                }
                z16 = z14;
                z17 = z13;
                fVar3 = fVar2;
                arrayList3 = arrayList2;
                i27 = 0;
                while (i27 < 2) {
                    i28 = 0;
                    while (i28 < size2) {
                        dVar = (d) arrayList3.get(i28);
                        if (dVar instanceof i) {
                            iL3 = dVar.l();
                            i29 = dVar.i();
                            i30 = size2;
                            int i1111116 = dVar.P;
                            i31 = i27;
                            zM = z15 | fVar7.M(fVar3, dVar, true);
                            iL4 = dVar.l();
                            fVar4 = fVar3;
                            i32 = dVar.i();
                            if (iL4 != iL3) {
                                dVar.y(iL4);
                                if (!z17) {
                                }
                                zM = true;
                            }
                            if (i32 != i29) {
                                dVar.v(i32);
                                if (!z16) {
                                }
                                z20 = true;
                            } else {
                                z20 = zM;
                            }
                            if (dVar.f8943w) {
                                z15 = z20;
                            } else {
                                z15 = z20;
                            }
                        } else {
                            iL3 = dVar.l();
                            i29 = dVar.i();
                            i30 = size2;
                            int i1111117 = dVar.P;
                            i31 = i27;
                            zM = z15 | fVar7.M(fVar3, dVar, true);
                            iL4 = dVar.l();
                            fVar4 = fVar3;
                            i32 = dVar.i();
                            if (iL4 != iL3) {
                                dVar.y(iL4);
                                if (!z17) {
                                }
                                zM = true;
                            }
                            if (i32 != i29) {
                                dVar.v(i32);
                                if (!z16) {
                                }
                                z20 = true;
                            } else {
                                z20 = zM;
                            }
                            if (dVar.f8943w) {
                                z15 = z20;
                            } else {
                                z15 = z20;
                            }
                        }
                        i28++;
                        size2 = i30;
                        i27 = i31;
                        fVar3 = fVar4;
                    }
                    int i1111118 = size2;
                    f fVar1111 = fVar3;
                    int i12117 = i27;
                    if (z15) {
                        fVar7.W(eVar4, i24, i25);
                        z15 = false;
                    }
                    i27 = i12117 + 1;
                    size2 = i1111118;
                    fVar3 = fVar1111;
                }
                if (z15) {
                    fVar7.W(eVar4, i24, i25);
                    if (eVar4.l() < iMax3) {
                        eVar4.y(iMax3);
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (eVar4.i() < iMax4) {
                        eVar4.v(iMax4);
                        z19 = true;
                    } else {
                        z19 = z18;
                    }
                    if (z19) {
                        fVar7.W(eVar4, i24, i25);
                    }
                }
            }
            eVar4.f8956p0 = i23;
            if ((i23 & 256) == 256) {
                z12 = true;
            } else {
                z12 = false;
            }
            i3.e.f8614p = z12;
        } else {
            if (i18 > 0) {
                size3 = eVar4.f8947d0.size();
                fVar6 = eVar4.f8950g0;
                while (i35 < size3) {
                    dVar3 = (d) eVar4.f8947d0.get(i35);
                    if (dVar3 instanceof h) {
                        iH = dVar3.h(0);
                        int iH18 = dVar3.h(1);
                        if (iH == 3) {
                            fVar7.M(fVar6, dVar3, false);
                        } else {
                            fVar7.M(fVar6, dVar3, false);
                        }
                    }
                }
                constraintLayout = fVar6.f9792a;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.f767j;
                while (i36 < childCount) {
                    constraintLayout.getChildAt(i36);
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i37 < size4) {
                        ((c) arrayList4.get(i37)).getClass();
                    }
                }
            }
            i23 = eVar4.f8956p0;
            size2 = arrayList2.size();
            i24 = i20;
            i25 = i21;
            if (i18 > 0) {
                fVar7.W(eVar4, i24, i25);
            }
            if (size2 > 0) {
                iArr3 = eVar4.f8924c0;
                if (iArr3[0] == 2) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (iArr3[1] == 2) {
                    z14 = true;
                } else {
                    z14 = false;
                }
                e eVar114 = eVar2;
                iMax3 = Math.max(eVar4.l(), eVar114.Q);
                iMax4 = Math.max(eVar4.i(), eVar114.R);
                i26 = 0;
                z15 = false;
                while (i26 < size2) {
                    ArrayList arrayList116 = arrayList2;
                    dVar2 = (d) arrayList116.get(i26);
                    if (dVar2 instanceof j3.g) {
                        z21 = z14;
                        z22 = z13;
                        fVar5 = fVar2;
                    } else {
                        iL5 = dVar2.l();
                        i33 = dVar2.i();
                        z21 = z14;
                        z22 = z13;
                        fVar5 = fVar2;
                        boolean zM16 = z15 | fVar7.M(fVar5, dVar2, true);
                        iL6 = dVar2.l();
                        z23 = zM16;
                        i34 = dVar2.i();
                        if (iL6 != iL5) {
                            dVar2.y(iL6);
                            if (z22) {
                                iMax3 = Math.max(iMax3, dVar2.g(4).c() + dVar2.m() + dVar2.J);
                            }
                            z23 = true;
                        }
                        if (i34 != i33) {
                            dVar2.v(i34);
                            if (z21) {
                                iMax4 = Math.max(iMax4, dVar2.g(5).c() + dVar2.n() + dVar2.K);
                            }
                            z24 = true;
                        } else {
                            z24 = z23;
                        }
                        z15 = ((j3.g) dVar2).f8982l0 | z24;
                    }
                    i26++;
                    fVar2 = fVar5;
                    arrayList2 = arrayList116;
                    z14 = z21;
                    z13 = z22;
                }
                z16 = z14;
                z17 = z13;
                fVar3 = fVar2;
                arrayList3 = arrayList2;
                i27 = 0;
                while (i27 < 2) {
                    i28 = 0;
                    while (i28 < size2) {
                        dVar = (d) arrayList3.get(i28);
                        if (dVar instanceof i) {
                            iL3 = dVar.l();
                            i29 = dVar.i();
                            i30 = size2;
                            int i1111119 = dVar.P;
                            i31 = i27;
                            zM = z15 | fVar7.M(fVar3, dVar, true);
                            iL4 = dVar.l();
                            fVar4 = fVar3;
                            i32 = dVar.i();
                            if (iL4 != iL3) {
                                dVar.y(iL4);
                                if (!z17) {
                                }
                                zM = true;
                            }
                            if (i32 != i29) {
                                dVar.v(i32);
                                if (!z16) {
                                }
                                z20 = true;
                            } else {
                                z20 = zM;
                            }
                            if (dVar.f8943w) {
                                z15 = z20;
                            } else {
                                z15 = z20;
                            }
                        } else {
                            iL3 = dVar.l();
                            i29 = dVar.i();
                            i30 = size2;
                            int i11111110 = dVar.P;
                            i31 = i27;
                            zM = z15 | fVar7.M(fVar3, dVar, true);
                            iL4 = dVar.l();
                            fVar4 = fVar3;
                            i32 = dVar.i();
                            if (iL4 != iL3) {
                                dVar.y(iL4);
                                if (!z17) {
                                }
                                zM = true;
                            }
                            if (i32 != i29) {
                                dVar.v(i32);
                                if (!z16) {
                                }
                                z20 = true;
                            } else {
                                z20 = zM;
                            }
                            if (dVar.f8943w) {
                                z15 = z20;
                            } else {
                                z15 = z20;
                            }
                        }
                        i28++;
                        size2 = i30;
                        i27 = i31;
                        fVar3 = fVar4;
                    }
                    int i11111111 = size2;
                    f fVar1112 = fVar3;
                    int i12118 = i27;
                    if (z15) {
                        fVar7.W(eVar4, i24, i25);
                        z15 = false;
                    }
                    i27 = i12118 + 1;
                    size2 = i11111111;
                    fVar3 = fVar1112;
                }
                if (z15) {
                    fVar7.W(eVar4, i24, i25);
                    if (eVar4.l() < iMax3) {
                        eVar4.y(iMax3);
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (eVar4.i() < iMax4) {
                        eVar4.v(iMax4);
                        z19 = true;
                    } else {
                        z19 = z18;
                    }
                    if (z19) {
                        fVar7.W(eVar4, i24, i25);
                    }
                }
            }
            eVar4.f8956p0 = i23;
            if ((i23 & 256) == 256) {
                z12 = true;
            } else {
                z12 = false;
            }
            i3.e.f8614p = z12;
        }
        int iL17 = eVar4.l();
        int i12119 = eVar4.i();
        z25 = eVar4.f8957q0;
        z26 = eVar4.f8958r0;
        f fVar1113 = fVar8;
        int i121110 = fVar1113.f9796e;
        int iResolveSizeAndState15 = View.resolveSizeAndState(iL17 + fVar1113.f9795d, i2, 0);
        int iResolveSizeAndState16 = View.resolveSizeAndState(i12119 + i121110, i10, 0) & 16777215;
        iMin = Math.min(this.f770n, iResolveSizeAndState15 & 16777215);
        iMin2 = Math.min(this.f771o, iResolveSizeAndState16);
        if (z25) {
            iMin |= 16777216;
        }
        if (z26) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        d dVarB = b(view);
        if ((view instanceof o) && !(dVarB instanceof h)) {
            l3.e eVar = (l3.e) view.getLayoutParams();
            h hVar = new h();
            eVar.f9777k0 = hVar;
            eVar.Y = true;
            hVar.B(eVar.R);
        }
        if (view instanceof c) {
            c cVar = (c) view;
            cVar.g();
            ((l3.e) view.getLayoutParams()).Z = true;
            ArrayList arrayList = this.f767j;
            if (!arrayList.contains(cVar)) {
                arrayList.add(cVar);
            }
        }
        this.f766i.put(view.getId(), view);
        this.f772p = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f766i.remove(view.getId());
        d dVarB = b(view);
        this.f768k.f8947d0.remove(dVarB);
        dVarB.I = null;
        this.f767j.remove(view);
        this.f772p = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f772p = true;
        super.requestLayout();
    }

    public void setConstraintSet(m mVar) {
        this.f774r = mVar;
    }

    @Override // android.view.View
    public void setId(int i2) {
        int id = getId();
        SparseArray sparseArray = this.f766i;
        sparseArray.remove(id);
        super.setId(i2);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i2) {
        if (i2 == this.f771o) {
            return;
        }
        this.f771o = i2;
        requestLayout();
    }

    public void setMaxWidth(int i2) {
        if (i2 == this.f770n) {
            return;
        }
        this.f770n = i2;
        requestLayout();
    }

    public void setMinHeight(int i2) {
        if (i2 == this.f769m) {
            return;
        }
        this.f769m = i2;
        requestLayout();
    }

    public void setMinWidth(int i2) {
        if (i2 == this.l) {
            return;
        }
        this.l = i2;
        requestLayout();
    }

    public void setOnConstraintsChanged(n nVar) {
        b0 b0Var = this.f775s;
        if (b0Var != null) {
            b0Var.getClass();
        }
    }

    public void setOptimizationLevel(int i2) {
        this.f773q = i2;
        this.f768k.f8956p0 = i2;
        i3.e.f8614p = (i2 & 256) == 256;
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f766i = new SparseArray();
        this.f767j = new ArrayList(4);
        this.f768k = new e();
        this.l = 0;
        this.f769m = 0;
        this.f770n = Log.LOG_LEVEL_OFF;
        this.f771o = Log.LOG_LEVEL_OFF;
        this.f772p = true;
        this.f773q = 263;
        this.f774r = null;
        this.f775s = null;
        this.f776t = -1;
        this.f777u = new HashMap();
        this.f778v = new SparseArray();
        this.f779w = new f(this);
        c(attributeSet, i2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        l3.e eVar = new l3.e(layoutParams);
        eVar.f9756a = -1;
        eVar.f9758b = -1;
        eVar.f9760c = -1.0f;
        eVar.f9762d = -1;
        eVar.f9764e = -1;
        eVar.f9766f = -1;
        eVar.f9768g = -1;
        eVar.f9770h = -1;
        eVar.f9772i = -1;
        eVar.f9774j = -1;
        eVar.f9776k = -1;
        eVar.l = -1;
        eVar.f9778m = -1;
        eVar.f9779n = 0;
        eVar.f9780o = 0.0f;
        eVar.f9781p = -1;
        eVar.f9782q = -1;
        eVar.f9783r = -1;
        eVar.f9784s = -1;
        eVar.f9785t = -1;
        eVar.f9786u = -1;
        eVar.f9787v = -1;
        eVar.f9788w = -1;
        eVar.f9789x = -1;
        eVar.f9790y = -1;
        eVar.f9791z = 0.5f;
        eVar.A = 0.5f;
        eVar.B = null;
        eVar.C = 1;
        eVar.D = -1.0f;
        eVar.E = -1.0f;
        eVar.F = 0;
        eVar.G = 0;
        eVar.H = 0;
        eVar.I = 0;
        eVar.J = 0;
        eVar.K = 0;
        eVar.L = 0;
        eVar.M = 0;
        eVar.N = 1.0f;
        eVar.O = 1.0f;
        eVar.P = -1;
        eVar.Q = -1;
        eVar.R = -1;
        eVar.S = false;
        eVar.T = false;
        eVar.U = null;
        eVar.V = true;
        eVar.W = true;
        eVar.X = false;
        eVar.Y = false;
        eVar.Z = false;
        eVar.f9757a0 = -1;
        eVar.f9759b0 = -1;
        eVar.f9761c0 = -1;
        eVar.f9763d0 = -1;
        eVar.f9765e0 = -1;
        eVar.f9767f0 = -1;
        eVar.f9769g0 = 0.5f;
        eVar.f9777k0 = new d();
        return eVar;
    }
}
