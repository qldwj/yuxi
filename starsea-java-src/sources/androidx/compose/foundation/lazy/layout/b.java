package androidx.compose.foundation.lazy.layout;

import a2.b0;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c0.o;
import d0.f0;
import d0.g1;
import d0.h0;
import d0.k0;
import d0.s0;
import d0.t0;
import e2.a1;
import e2.x0;
import h1.q;
import j8.n;
import java.util.Arrays;
import v0.d0;
import v0.m;
import v0.p0;
import v0.u0;
import v8.e;
import v8.f;
import w8.l;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends l implements f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ s0 f644j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ q f645k;
    public final /* synthetic */ e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ u0 f646m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(s0 s0Var, q qVar, e eVar, u0 u0Var) {
        super(3);
        this.f644j = s0Var;
        this.f645k = qVar;
        this.l = eVar;
        this.f646m = u0Var;
    }

    @Override // v8.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        q qVarJ;
        e1.c cVar = (e1.c) obj;
        ((Number) obj3).intValue();
        v0.q qVar = (v0.q) ((m) obj2);
        Object objM = qVar.M();
        int i2 = 1;
        p0 p0Var = v0.l.f15818a;
        if (objM == p0Var) {
            objM = new h0(cVar, new o(this.f646m, 1));
            qVar.f0(objM);
        }
        h0 h0Var = (h0) objM;
        Object objM2 = qVar.M();
        if (objM2 == p0Var) {
            objM2 = new a1(new b0(h0Var));
            qVar.f0(objM2);
        }
        a1 a1Var = (a1) objM2;
        s0 s0Var = this.f644j;
        if (s0Var != null) {
            qVar.V(205264983);
            qVar.V(6622915);
            Object obj4 = g1.f3520a;
            if (obj4 != null) {
                qVar.V(1213893039);
                qVar.p(false);
            } else {
                qVar.V(1213931944);
                View view = (View) qVar.k(AndroidCompositionLocals_androidKt.f757f);
                boolean zF = qVar.f(view);
                Object objM3 = qVar.M();
                if (zF || objM3 == p0Var) {
                    objM3 = new d0.b(view);
                    qVar.f0(objM3);
                }
                obj4 = (d0.b) objM3;
                qVar.p(false);
            }
            Object obj5 = obj4;
            qVar.p(false);
            Object[] objArr = {s0Var, h0Var, a1Var, obj5};
            boolean zF2 = qVar.f(s0Var) | qVar.h(h0Var) | qVar.h(a1Var) | qVar.h(obj5);
            Object objM4 = qVar.M();
            if (zF2 || objM4 == p0Var) {
                k0 k0Var = new k0(s0Var, h0Var, a1Var, obj5, 0);
                qVar.f0(k0Var);
                objM4 = k0Var;
            }
            v8.c cVar2 = (v8.c) objM4;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, 4);
            boolean zF3 = false;
            for (Object obj6 : objArrCopyOf) {
                zF3 |= qVar.f(obj6);
            }
            Object objM5 = qVar.M();
            if (zF3 || objM5 == p0Var) {
                qVar.f0(new d0(cVar2));
            }
            qVar.p(false);
        } else {
            qVar.V(205858881);
            qVar.p(false);
        }
        int i10 = t0.f3604b;
        q qVar2 = this.f645k;
        if (s0Var != null && (qVarJ = qVar2.j(new TraversablePrefetchStateModifierElement(s0Var))) != null) {
            qVar2 = qVarJ;
        }
        boolean zF4 = qVar.f(h0Var);
        e eVar = this.l;
        boolean zF5 = zF4 | qVar.f(eVar);
        Object objM6 = qVar.M();
        if (zF5 || objM6 == p0Var) {
            objM6 = new f0(h0Var, i2, eVar);
            qVar.f0(objM6);
        }
        x0.b(a1Var, qVar2, (e) objM6, qVar, 8);
        return n.f9120a;
    }
}
