package androidx.room;

import android.os.CancellationSignal;
import android.view.View;
import b0.s0;
import b0.s1;
import b0.t1;
import d0.b1;
import f8.kb;
import f8.q4;
import f9.u1;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import z3.g0;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends w8.l implements v8.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1795j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1796k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, int i2, Object obj2) {
        super(1);
        this.f1795j = i2;
        this.f1796k = obj;
        this.l = obj2;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f1795j;
        int i10 = 1;
        j8.n nVar = j8.n.f9120a;
        Object obj2 = this.l;
        Object obj3 = this.f1796k;
        switch (i2) {
            case 0:
                ((CancellationSignal) obj3).cancel();
                ((u1) obj2).b(null);
                return nVar;
            case 1:
                t1 t1Var = (t1) obj3;
                View view = (View) obj2;
                s0 s0Var = t1Var.f2041u;
                if (t1Var.f2040t == 0) {
                    WeakHashMap weakHashMap = r0.f18114a;
                    g0.u(view, s0Var);
                    if (view.isAttachedToWindow()) {
                        view.requestApplyInsets();
                    }
                    view.addOnAttachStateChangeListener(s0Var);
                    r0.n(view, s0Var);
                }
                t1Var.f2040t++;
                return new s1(t1Var, 0, view);
            case 2:
                b1 b1Var = (b1) obj3;
                b1Var.f3481c.remove(obj2);
                return new s1(b1Var, i10, obj2);
            case 3:
                ((g2.e0) obj3).Z(((h1.q) obj).j((h1.q) obj2));
                return nVar;
            case 4:
                return ((b8.a) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 5:
                f3.u uVar = (f3.u) obj3;
                uVar.setPositionProvider((f3.x) obj2);
                uVar.n();
                return new f3.h();
            case 6:
                return ((b8.a) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 7:
                return ((b8.a) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
            case 8:
                return ((b8.a) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
            case 9:
                return ((b8.a) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 10:
                return ((b8.a) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
            case 11:
                return ((b8.a) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
            case 12:
                return ((b8.a) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 13:
                return ((b8.a) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 14:
                return ((b8.a) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
            case 15:
                return ((b8.a) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
            case 16:
                return ((q4) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
            case 17:
                return ((q4) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 18:
                return ((q4) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 19:
                return ((q4) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
            case 20:
                return ((q4) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
            case 21:
                return ((q4) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 22:
                return ((q4) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
            case 23:
                return ((q4) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
            case 24:
                return ((q4) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
            case 25:
                return ((q4) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 26:
                return ((q4) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
            case 27:
                return ((kb) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
            case 28:
                return ((kb) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            default:
                return ((kb) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
        }
    }
}
