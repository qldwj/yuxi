package androidx.compose.foundation;

import a0.l;
import g2.t0;
import h1.n;
import h1.p;
import h1.q;
import x.y;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class f {
    static {
        new t0() { // from class: androidx.compose.foundation.FocusableKt$FocusableInNonTouchModeElement$1
            public final boolean equals(Object obj) {
                return this == obj;
            }

            public final int hashCode() {
                return System.identityHashCode(this);
            }

            @Override // g2.t0
            public final p i() {
                return new y();
            }

            @Override // g2.t0
            public final /* bridge */ /* synthetic */ void m(p pVar) {
            }
        };
    }

    public static final q a(q qVar, boolean z9, l lVar) {
        return qVar.j(z9 ? new FocusableElement(lVar) : n.f7225a);
    }
}
