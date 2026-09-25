package q;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class u1 extends ListView {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Rect f12519i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12520j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12521k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12522m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12523n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public s1 f12524o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f12525p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f12526q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12527r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public f4.g f12528s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public androidx.room.q f12529t;

    public u1(Context context, boolean z9) {
        super(context, null, 2130968965);
        this.f12519i = new Rect();
        this.f12520j = 0;
        this.f12521k = 0;
        this.l = 0;
        this.f12522m = 0;
        this.f12526q = z9;
        setCacheColorHint(0);
    }

    public final int a(int i2, int i10) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int measuredHeight = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i11 = 0;
        View view = null;
        for (int i12 = 0; i12 < count; i12++) {
            int itemViewType = adapter.getItemViewType(i12);
            if (itemViewType != i11) {
                view = null;
                i11 = itemViewType;
            }
            view = adapter.getView(i12, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i13 = layoutParams.height;
            view.measure(i2, i13 > 0 ? View.MeasureSpec.makeMeasureSpec(i13, 1073741824) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i12 > 0) {
                measuredHeight += dividerHeight;
            }
            measuredHeight += view.getMeasuredHeight();
            if (measuredHeight >= i10) {
                return i10;
            }
        }
        return measuredHeight;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x014c  */
    /* JADX WARN: Code duplicated, block: B:83:0x0161  */
    /* JADX WARN: Code duplicated, block: B:85:0x0166  */
    /* JADX WARN: Code duplicated, block: B:87:0x016a  */
    /* JADX WARN: Code duplicated, block: B:89:0x017c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0180  */
    /* JADX WARN: Code duplicated, block: B:93:0x0184  */
    /* JADX WARN: Code duplicated, block: B:9:0x0016  */
    public final boolean b(MotionEvent motionEvent, int i2) {
        boolean z9;
        boolean zA;
        View childAt;
        View childAt2;
        f4.g gVar;
        int actionMasked = motionEvent.getActionMasked();
        boolean z10 = true;
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                z9 = true;
            } else if (actionMasked != 3) {
                z9 = true;
                z10 = false;
            } else {
                z9 = false;
                z10 = false;
            }
            if (z9 || z10) {
                this.f12527r = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.f12523n - getFirstVisiblePosition());
                if (childAt2 != null) {
                    childAt2.setPressed(false);
                }
            }
            if (z9) {
                if (this.f12528s == null) {
                    this.f12528s = new f4.g(this);
                }
                f4.g gVar2 = this.f12528s;
                boolean z11 = gVar2.f4347x;
                gVar2.f4347x = true;
                gVar2.onTouch(this, motionEvent);
            } else {
                gVar = this.f12528s;
                if (gVar != null) {
                    if (gVar.f4347x) {
                        gVar.d();
                    }
                    gVar.f4347x = false;
                }
            }
            return z9;
        }
        z9 = false;
        int iFindPointerIndex = motionEvent.findPointerIndex(i2);
        if (iFindPointerIndex < 0) {
            z9 = false;
            z10 = false;
        } else {
            int x10 = (int) motionEvent.getX(iFindPointerIndex);
            int y10 = (int) motionEvent.getY(iFindPointerIndex);
            int iPointToPosition = pointToPosition(x10, y10);
            if (iPointToPosition != -1) {
                View childAt3 = getChildAt(iPointToPosition - getFirstVisiblePosition());
                float f5 = x10;
                float f10 = y10;
                this.f12527r = true;
                p1.a(this, f5, f10);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i10 = this.f12523n;
                if (i10 != -1 && (childAt = getChildAt(i10 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f12523n = iPointToPosition;
                p1.a(childAt3, f5 - childAt3.getLeft(), f10 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                boolean z12 = (selector == null || iPointToPosition == -1) ? false : true;
                if (z12) {
                    selector.setVisible(false, false);
                }
                int left = childAt3.getLeft();
                int top = childAt3.getTop();
                int right = childAt3.getRight();
                int bottom = childAt3.getBottom();
                Rect rect = this.f12519i;
                rect.set(left, top, right, bottom);
                rect.left -= this.f12520j;
                rect.top -= this.f12521k;
                rect.right += this.l;
                rect.bottom += this.f12522m;
                if (v3.b.a()) {
                    zA = r1.a(this);
                } else {
                    Field field = t1.f12505a;
                    if (field != null) {
                        try {
                            zA = field.getBoolean(this);
                        } catch (IllegalAccessException e10) {
                            e10.printStackTrace();
                            zA = false;
                        }
                    } else {
                        zA = false;
                    }
                }
                if (childAt3.isEnabled() != zA) {
                    boolean z13 = !zA;
                    if (v3.b.a()) {
                        r1.b(this, z13);
                    } else {
                        Field field2 = t1.f12505a;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z13));
                            } catch (IllegalAccessException e11) {
                                e11.printStackTrace();
                            }
                        }
                    }
                    if (iPointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z12) {
                    float fExactCenterX = rect.exactCenterX();
                    float fExactCenterY = rect.exactCenterY();
                    selector.setVisible(getVisibility() == 0, false);
                    s3.a.e(selector, fExactCenterX, fExactCenterY);
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && iPointToPosition != -1) {
                    s3.a.e(selector2, f5, f10);
                }
                s1 s1Var = this.f12524o;
                if (s1Var != null) {
                    s1Var.f12488j = false;
                }
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, iPointToPosition, getItemIdAtPosition(iPointToPosition));
                }
                z10 = false;
                z9 = true;
            }
        }
        if (z9) {
            this.f12527r = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f12523n - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        } else {
            this.f12527r = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f12523n - getFirstVisiblePosition());
            if (childAt2 != null) {
                childAt2.setPressed(false);
            }
        }
        if (z9) {
            if (this.f12528s == null) {
                this.f12528s = new f4.g(this);
            }
            f4.g gVar3 = this.f12528s;
            boolean z14 = gVar3.f4347x;
            gVar3.f4347x = true;
            gVar3.onTouch(this, motionEvent);
        } else {
            gVar = this.f12528s;
            if (gVar != null) {
                if (gVar.f4347x) {
                    gVar.d();
                }
                gVar.f4347x = false;
            }
        }
        return z9;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f12519i;
        if (!rect.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(rect);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f12529t != null) {
            return;
        }
        super.drawableStateChanged();
        s1 s1Var = this.f12524o;
        if (s1Var != null) {
            s1Var.f12488j = true;
        }
        Drawable selector = getSelector();
        if (selector != null && this.f12527r && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        return this.f12526q || super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f12526q || super.hasWindowFocus();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return this.f12526q || super.isFocused();
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        return (this.f12526q && this.f12525p) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f12529t = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f12529t == null) {
            androidx.room.q qVar = new androidx.room.q(8, this);
            this.f12529t = qVar;
            post(qVar);
        }
        boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
            return zOnHoverEvent;
        }
        int iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        if (iPointToPosition != -1 && iPointToPosition != getSelectedItemPosition()) {
            View childAt = getChildAt(iPointToPosition - getFirstVisiblePosition());
            if (childAt.isEnabled()) {
                requestFocus();
                if (i2 < 30 || !q1.f12459d) {
                    setSelectionFromTop(iPointToPosition, childAt.getTop() - getTop());
                } else {
                    try {
                        q1.f12456a.invoke(this, Integer.valueOf(iPointToPosition), childAt, Boolean.FALSE, -1, -1);
                        q1.f12457b.invoke(this, Integer.valueOf(iPointToPosition));
                        q1.f12458c.invoke(this, Integer.valueOf(iPointToPosition));
                    } catch (IllegalAccessException e10) {
                        e10.printStackTrace();
                    } catch (InvocationTargetException e11) {
                        e11.printStackTrace();
                    }
                }
            }
            Drawable selector = getSelector();
            if (selector != null && this.f12527r && isPressed()) {
                selector.setState(getDrawableState());
            }
        }
        return zOnHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f12523n = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        androidx.room.q qVar = this.f12529t;
        if (qVar != null) {
            u1 u1Var = (u1) qVar.f1822j;
            u1Var.f12529t = null;
            u1Var.removeCallbacks(qVar);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z9) {
        this.f12525p = z9;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        s1 s1Var = null;
        if (drawable != null) {
            s1 s1Var2 = new s1();
            Drawable drawable2 = s1Var2.f12487i;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            s1Var2.f12487i = drawable;
            drawable.setCallback(s1Var2);
            s1Var2.f12488j = true;
            s1Var = s1Var2;
        }
        this.f12524o = s1Var;
        super.setSelector(s1Var);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f12520j = rect.left;
        this.f12521k = rect.top;
        this.l = rect.right;
        this.f12522m = rect.bottom;
    }
}
