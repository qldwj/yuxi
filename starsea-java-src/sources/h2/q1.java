package h2;

import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1;
import h1.p;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q1 implements View.OnDragListener, k1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k1.c f7463a = new k1.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t.f f7464b = new t.f(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DragAndDropModifierOnDragListener$modifier$1 f7465c = new g2.t0() { // from class: androidx.compose.ui.platform.DragAndDropModifierOnDragListener$modifier$1
        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return this.f758a.f7463a.hashCode();
        }

        @Override // g2.t0
        public final p i() {
            return this.f758a.f7463a;
        }

        @Override // g2.t0
        public final /* bridge */ /* synthetic */ void m(p pVar) {
        }
    };

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        a2.a0 a0Var = new a2.a0(dragEvent);
        int action = dragEvent.getAction();
        g2.q1 q1Var = g2.q1.f6580i;
        k1.c cVar = this.f7463a;
        switch (action) {
            case 1:
                w8.r rVar = new w8.r();
                a2.q qVar = new a2.q(a0Var, cVar, rVar);
                if (qVar.invoke(cVar) == q1Var) {
                    g2.f.z(cVar, qVar);
                }
                boolean z9 = rVar.f17232i;
                t.f fVar = this.f7464b;
                fVar.getClass();
                t.a aVar = new t.a(fVar);
                while (aVar.hasNext()) {
                    ((k1.c) aVar.next()).A0(a0Var);
                }
                return z9;
            case 2:
                cVar.z0(a0Var);
                return false;
            case 3:
                return cVar.w0(a0Var);
            case 4:
                a2.r rVar2 = new a2.r(1, a0Var);
                if (rVar2.invoke(cVar) == q1Var) {
                    g2.f.z(cVar, rVar2);
                    return false;
                }
                return false;
            case 5:
                cVar.x0(a0Var);
                return false;
            case 6:
                cVar.y0(a0Var);
                return false;
            default:
                return false;
        }
    }
}
