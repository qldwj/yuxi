package com.google.android.material.datepicker;

import a4.i;
import a4.n;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends z3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3251d;

    public /* synthetic */ b(int i2) {
        this.f3251d = i2;
    }

    @Override // z3.b
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f3251d) {
            case 1:
                super.c(view, accessibilityEvent);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                accessibilityEvent.setClassName(ScrollView.class.getName());
                accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
                accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
                accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // z3.b
    public final void d(View view, n nVar) {
        int scrollRange;
        switch (this.f3251d) {
            case 0:
                this.f18035a.onInitializeAccessibilityNodeInfo(view, nVar.f234a);
                nVar.f234a.setCollectionInfo(null);
                break;
            default:
                this.f18035a.onInitializeAccessibilityNodeInfo(view, nVar.f234a);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                nVar.i(ScrollView.class.getName());
                if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
                    nVar.j(true);
                    if (nestedScrollView.getScrollY() > 0) {
                        nVar.b(i.f221i);
                        nVar.b(i.f224m);
                    }
                    if (nestedScrollView.getScrollY() < scrollRange) {
                        nVar.b(i.f220h);
                        nVar.b(i.f226o);
                    }
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:31:0x0092  */
    @Override // z3.b
    public boolean g(View view, int i2, Bundle bundle) {
        int iMin;
        switch (this.f3251d) {
            case 1:
                if (super.g(view, i2, bundle)) {
                    return true;
                }
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                if (nestedScrollView.isEnabled()) {
                    int height = nestedScrollView.getHeight();
                    Rect rect = new Rect();
                    if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                        height = rect.height();
                    }
                    if (i2 == 4096) {
                        iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                        if (iMin != nestedScrollView.getScrollY()) {
                            nestedScrollView.u(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    } else if (i2 == 8192 || i2 == 16908344) {
                        int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                        if (iMax != nestedScrollView.getScrollY()) {
                            nestedScrollView.u(0 - nestedScrollView.getScrollX(), iMax - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    } else if (i2 == 16908346) {
                        iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                        if (iMin != nestedScrollView.getScrollY()) {
                            nestedScrollView.u(0 - nestedScrollView.getScrollX(), iMin - nestedScrollView.getScrollY(), true);
                            return true;
                        }
                    }
                }
                return false;
            default:
                return super.g(view, i2, bundle);
        }
    }
}
