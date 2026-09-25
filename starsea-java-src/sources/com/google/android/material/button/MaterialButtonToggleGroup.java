package com.google.android.material.button;

import a2.a0;
import a7.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import com.google.android.material.timepicker.f;
import f8.s0;
import h6.d;
import h6.e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import p6.k;
import v6.j;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class MaterialButtonToggleGroup extends LinearLayout {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f3223s = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f3224i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a0 f3225j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final LinkedHashSet f3226k;
    public final s0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Integer[] f3227m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f3228n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f3229o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f3230p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f3231q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public HashSet f3232r;

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, 2130969283, 2131887175), attributeSet, 2130969283);
        this.f3224i = new ArrayList();
        this.f3225j = new a0(this);
        this.f3226k = new LinkedHashSet();
        this.l = new s0(20, this);
        this.f3228n = false;
        this.f3232r = new HashSet();
        TypedArray typedArrayF = k.f(getContext(), attributeSet, b6.a.f2131k, 2130969283, 2131887175, new int[0]);
        setSingleSelection(typedArrayF.getBoolean(3, false));
        this.f3231q = typedArrayF.getResourceId(1, -1);
        this.f3230p = typedArrayF.getBoolean(2, false);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayF.getBoolean(0, true));
        typedArrayF.recycle();
        WeakHashMap weakHashMap = r0.f18114a;
        setImportantForAccessibility(1);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            if (c(i2)) {
                return i2;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i2 = 0;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            if ((getChildAt(i10) instanceof MaterialButton) && c(i10)) {
                i2++;
            }
        }
        return i2;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            WeakHashMap weakHashMap = r0.f18114a;
            materialButton.setId(View.generateViewId());
        }
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.f3225j);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    public final void a() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i2 = firstVisibleChildIndex + 1; i2 < getChildCount(); i2++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i2);
            int iMin = Math.min(materialButton.getStrokeWidth(), ((MaterialButton) getChildAt(i2 - 1)).getStrokeWidth());
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                layoutParams2.setMarginEnd(0);
                layoutParams2.setMarginStart(-iMin);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = -iMin;
                layoutParams2.setMarginStart(0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            layoutParams3.setMarginEnd(0);
            layoutParams3.setMarginStart(0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i2, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i2, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        b(materialButton.getId(), materialButton.f3220w);
        v6.k shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.f3224i.add(new e(shapeAppearanceModel.f16237e, shapeAppearanceModel.f16240h, shapeAppearanceModel.f16238f, shapeAppearanceModel.f16239g));
        materialButton.setEnabled(isEnabled());
        r0.l(materialButton, new d(this, 0));
    }

    public final void b(int i2, boolean z9) {
        if (i2 == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i2);
            return;
        }
        HashSet hashSet = new HashSet(this.f3232r);
        if (z9 && !hashSet.contains(Integer.valueOf(i2))) {
            if (this.f3229o && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i2));
        } else {
            if (z9 || !hashSet.contains(Integer.valueOf(i2))) {
                return;
            }
            if (!this.f3230p || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i2));
            }
        }
        d(hashSet);
    }

    public final boolean c(int i2) {
        return getChildAt(i2).getVisibility() != 8;
    }

    public final void d(Set set) {
        HashSet hashSet = this.f3232r;
        this.f3232r = new HashSet(set);
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            int id = ((MaterialButton) getChildAt(i2)).getId();
            boolean zContains = set.contains(Integer.valueOf(id));
            View viewFindViewById = findViewById(id);
            if (viewFindViewById instanceof MaterialButton) {
                this.f3228n = true;
                ((MaterialButton) viewFindViewById).setChecked(zContains);
                this.f3228n = false;
            }
            if (hashSet.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                set.contains(Integer.valueOf(id));
                Iterator it = this.f3226k.iterator();
                while (it.hasNext()) {
                    ((f) it.next()).a();
                }
            }
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.l);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            treeMap.put((MaterialButton) getChildAt(i2), Integer.valueOf(i2));
        }
        this.f3227m = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final void e() {
        e eVar;
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i2 = 0; i2 < childCount; i2++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i2);
            if (materialButton.getVisibility() != 8) {
                j jVarD = materialButton.getShapeAppearanceModel().d();
                e eVar2 = (e) this.f3224i.get(i2);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    boolean z9 = getOrientation() == 0;
                    v6.a aVar = e.f7712e;
                    if (i2 == firstVisibleChildIndex) {
                        eVar = z9 ? k.e(this) ? new e(aVar, aVar, eVar2.f7714b, eVar2.f7715c) : new e(eVar2.f7713a, eVar2.f7716d, aVar, aVar) : new e(eVar2.f7713a, aVar, eVar2.f7714b, aVar);
                    } else if (i2 != lastVisibleChildIndex) {
                        eVar2 = null;
                    } else if (z9) {
                        eVar = k.e(this) ? new e(eVar2.f7713a, eVar2.f7716d, aVar, aVar) : new e(aVar, aVar, eVar2.f7714b, eVar2.f7715c);
                    } else {
                        eVar = new e(aVar, eVar2.f7716d, aVar, eVar2.f7715c);
                    }
                    eVar2 = eVar;
                }
                if (eVar2 == null) {
                    jVarD.f16226e = new v6.a(0.0f);
                    jVarD.f16227f = new v6.a(0.0f);
                    jVarD.f16228g = new v6.a(0.0f);
                    jVarD.f16229h = new v6.a(0.0f);
                } else {
                    jVarD.f16226e = eVar2.f7713a;
                    jVarD.f16229h = eVar2.f7716d;
                    jVarD.f16227f = eVar2.f7714b;
                    jVarD.f16228g = eVar2.f7715c;
                }
                materialButton.setShapeAppearanceModel(jVarD.a());
            }
        }
    }

    public int getCheckedButtonId() {
        if (!this.f3229o || this.f3232r.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f3232r.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            int id = ((MaterialButton) getChildAt(i2)).getId();
            if (this.f3232r.contains(Integer.valueOf(id))) {
                arrayList.add(Integer.valueOf(id));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i2, int i10) {
        Integer[] numArr = this.f3227m;
        if (numArr != null && i10 < numArr.length) {
            return numArr[i10].intValue();
        }
        Log.w("MButtonToggleGroup", "Child order wasn't updated");
        return i10;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i2 = this.f3231q;
        if (i2 != -1) {
            d(Collections.singleton(Integer.valueOf(i2)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, getVisibleButtonCount(), false, this.f3229o ? 1 : 2));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i2, int i10) {
        e();
        a();
        super.onMeasure(i2, i10);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f3224i.remove(iIndexOfChild);
        }
        e();
        a();
    }

    @Override // android.view.View
    public void setEnabled(boolean z9) {
        super.setEnabled(z9);
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            ((MaterialButton) getChildAt(i2)).setEnabled(z9);
        }
    }

    public void setSelectionRequired(boolean z9) {
        this.f3230p = z9;
    }

    public void setSingleSelection(boolean z9) {
        if (this.f3229o != z9) {
            this.f3229o = z9;
            d(new HashSet());
        }
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            ((MaterialButton) getChildAt(i2)).setA11yClassName((this.f3229o ? RadioButton.class : ToggleButton.class).getName());
        }
    }

    public void setSingleSelection(int i2) {
        setSingleSelection(getResources().getBoolean(i2));
    }
}
