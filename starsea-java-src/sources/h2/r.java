package h2;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class r extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7466j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ v f7467k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(v vVar, int i2) {
        super(1);
        this.f7466j = i2;
        this.f7467k = vVar;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        m1.b bVar;
        switch (this.f7466j) {
            case 0:
                KeyEvent keyEvent = ((y1.b) obj).f17618a;
                long jA = y1.c.A(keyEvent);
                if (y1.a.a(jA, y1.a.f17611h)) {
                    bVar = new m1.b(keyEvent.isShiftPressed() ? 2 : 1);
                } else if (y1.a.a(jA, y1.a.f17609f)) {
                    bVar = new m1.b(4);
                } else if (y1.a.a(jA, y1.a.f17608e)) {
                    bVar = new m1.b(3);
                } else {
                    if (y1.a.a(jA, y1.a.f17606c) ? true : y1.a.a(jA, y1.a.f17614k)) {
                        bVar = new m1.b(5);
                    } else {
                        if (y1.a.a(jA, y1.a.f17607d) ? true : y1.a.a(jA, y1.a.l)) {
                            bVar = new m1.b(6);
                        } else {
                            if (y1.a.a(jA, y1.a.f17610g) ? true : y1.a.a(jA, y1.a.f17612i) ? true : y1.a.a(jA, y1.a.f17615m)) {
                                bVar = new m1.b(7);
                            } else {
                                bVar = y1.a.a(jA, y1.a.f17605b) ? true : y1.a.a(jA, y1.a.f17613j) ? new m1.b(8) : null;
                            }
                        }
                    }
                }
                if (bVar != null) {
                    int i2 = bVar.f9995a;
                    if (y1.c.B(keyEvent) == 2) {
                        v vVar = this.f7467k;
                        n1.d dVarA = vVar.A();
                        Boolean boolC = ((androidx.compose.ui.focus.b) vVar.getFocusOwner()).c(i2, dVarA, new q(bVar, 1));
                        if (boolC != null ? boolC.booleanValue() : true) {
                            return Boolean.TRUE;
                        }
                        if (!(i2 == 1 || i2 == 2)) {
                            return Boolean.FALSE;
                        }
                        Integer numI = m1.d.I(i2);
                        if (numI == null) {
                            throw new IllegalStateException("Invalid focus direction");
                        }
                        int iIntValue = numI.intValue();
                        Rect rectW = dVarA != null ? o1.o0.w(dVarA) : null;
                        if (rectW == null) {
                            throw new IllegalStateException("Invalid rect");
                        }
                        View viewFindNextFocus = vVar;
                        while (true) {
                            if (viewFindNextFocus != null) {
                                FocusFinder focusFinder = FocusFinder.getInstance();
                                View rootView = vVar.getRootView();
                                w8.k.c("null cannot be cast to non-null type android.view.ViewGroup", rootView);
                                viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, viewFindNextFocus, iIntValue);
                                if (viewFindNextFocus != null) {
                                    if (!viewFindNextFocus.equals(vVar)) {
                                        ViewParent parent = viewFindNextFocus.getParent();
                                        while (true) {
                                            if (parent != null) {
                                                if (parent != vVar) {
                                                    parent = parent.getParent();
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                viewFindNextFocus = null;
                            }
                        }
                        if (w8.k.a(viewFindNextFocus, vVar)) {
                            viewFindNextFocus = null;
                        }
                        if (viewFindNextFocus != null && m1.d.D(viewFindNextFocus, Integer.valueOf(iIntValue), rectW)) {
                            return Boolean.TRUE;
                        }
                        if (!((androidx.compose.ui.focus.b) vVar.getFocusOwner()).a(i2, false, false)) {
                            return Boolean.TRUE;
                        }
                        Boolean boolC2 = ((androidx.compose.ui.focus.b) vVar.getFocusOwner()).c(i2, null, new q(bVar, 0));
                        return Boolean.valueOf(boolC2 != null ? boolC2.booleanValue() : true);
                    }
                }
                return Boolean.FALSE;
            case 1:
                v8.a aVar = (v8.a) obj;
                v vVar2 = this.f7467k;
                Handler handler = vVar2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    aVar.a();
                } else {
                    Handler handler2 = vVar2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new e3.a(aVar, 4));
                    }
                }
                return j8.n.f9120a;
            default:
                v vVar3 = this.f7467k;
                return new s0(vVar3, vVar3.getTextInputService(), (f9.b0) obj);
        }
    }
}
