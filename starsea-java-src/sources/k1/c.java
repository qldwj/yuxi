package k1;

import a2.a0;
import android.view.DragEvent;
import b0.z0;
import g2.f;
import g2.m;
import g2.r1;
import h1.p;
import w8.k;
import w8.v;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c extends p implements r1, m {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f9351v;

    public final void A0(a0 a0Var) {
        c cVar = this.f9351v;
        if (cVar != null) {
            cVar.A0(a0Var);
        }
    }

    @Override // g2.r1
    public final Object j() {
        return b.f9350a;
    }

    @Override // h1.p
    public final void p0() {
        this.f9351v = null;
    }

    public final boolean w0(a0 a0Var) {
        c cVar = this.f9351v;
        if (cVar == null) {
            return false;
        }
        return cVar.w0(a0Var);
    }

    public final void x0(a0 a0Var) {
        c cVar = this.f9351v;
        if (cVar != null) {
            cVar.x0(a0Var);
        }
    }

    public final void y0(a0 a0Var) {
        c cVar = this.f9351v;
        if (cVar != null) {
            cVar.y0(a0Var);
        }
        this.f9351v = null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    public final void z0(a0 a0Var) {
        r1 r1Var;
        c cVar;
        c cVar2 = this.f9351v;
        if (cVar2 != null) {
            DragEvent dragEvent = (DragEvent) a0Var.f59i;
            if (android.support.v4.media.session.b.t(cVar2, y8.a.l(dragEvent.getX(), dragEvent.getY()))) {
                cVar = cVar2;
            } else {
                if (this.f7226i.f7237u) {
                    v vVar = new v();
                    f.z(this, new z0(vVar, this, a0Var, 9));
                    r1Var = (r1) vVar.f17236i;
                } else {
                    r1Var = null;
                }
                cVar = (c) r1Var;
            }
        } else {
            if (this.f7226i.f7237u) {
                r1Var = null;
            } else {
                v vVar2 = new v();
                f.z(this, new z0(vVar2, this, a0Var, 9));
                r1Var = (r1) vVar2.f17236i;
            }
            cVar = (c) r1Var;
        }
        if (cVar != null && cVar2 == null) {
            cVar.x0(a0Var);
            cVar.z0(a0Var);
        } else if (cVar == null && cVar2 != null) {
            cVar2.y0(a0Var);
        } else if (!k.a(cVar, cVar2)) {
            if (cVar != null) {
                cVar.x0(a0Var);
                cVar.z0(a0Var);
            }
            if (cVar2 != null) {
                cVar2.y0(a0Var);
            }
        } else if (cVar != null) {
            cVar.z0(a0Var);
        }
        this.f9351v = cVar;
    }
}
