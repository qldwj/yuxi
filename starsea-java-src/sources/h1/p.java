package h1;

import f9.b0;
import f9.e0;
import f9.h1;
import f9.y;
import g2.b1;
import g2.e1;
import h2.v;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class p implements g2.m {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public k9.e f7227j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f7228k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p f7229m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p f7230n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public e1 f7231o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public b1 f7232p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f7233q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7234r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7235s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7236t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f7237u;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p f7226i = this;
    public int l = -1;

    public final b0 k0() {
        k9.e eVar = this.f7227j;
        if (eVar != null) {
            return eVar;
        }
        k9.e eVarB = e0.b(((v) g2.f.w(this)).getCoroutineContext().y(new h1((f9.e1) ((v) g2.f.w(this)).getCoroutineContext().K(y.f6370j))));
        this.f7227j = eVarB;
        return eVarB;
    }

    public boolean l0() {
        return !(this instanceof x.y);
    }

    public void m0() {
        if (this.f7237u) {
            da.a.a0("node attached multiple times");
            throw null;
        }
        if (this.f7232p == null) {
            da.a.a0("attach invoked on a node without a coordinator");
            throw null;
        }
        this.f7237u = true;
        this.f7235s = true;
    }

    public void n0() {
        if (!this.f7237u) {
            da.a.a0("Cannot detach a node that is not attached");
            throw null;
        }
        if (this.f7235s) {
            da.a.a0("Must run runAttachLifecycle() before markAsDetached()");
            throw null;
        }
        if (this.f7236t) {
            da.a.a0("Must run runDetachLifecycle() before markAsDetached()");
            throw null;
        }
        this.f7237u = false;
        k9.e eVar = this.f7227j;
        if (eVar != null) {
            e0.f(eVar, new a2.e0("The Modifier.Node was detached", 1));
            this.f7227j = null;
        }
    }

    public void r0() {
        if (this.f7237u) {
            q0();
        } else {
            da.a.a0("reset() called on an unattached node");
            throw null;
        }
    }

    public void s0() {
        if (!this.f7237u) {
            da.a.a0("Must run markAsAttached() prior to runAttachLifecycle");
            throw null;
        }
        if (!this.f7235s) {
            da.a.a0("Must run runAttachLifecycle() only once after markAsAttached()");
            throw null;
        }
        this.f7235s = false;
        o0();
        this.f7236t = true;
    }

    public void t0() {
        if (!this.f7237u) {
            da.a.a0("node detached multiple times");
            throw null;
        }
        if (this.f7232p == null) {
            da.a.a0("detach invoked on a node without a coordinator");
            throw null;
        }
        if (!this.f7236t) {
            da.a.a0("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
            throw null;
        }
        this.f7236t = false;
        p0();
    }

    public void u0(p pVar) {
        this.f7226i = pVar;
    }

    public void v0(b1 b1Var) {
        this.f7232p = b1Var;
    }

    public void o0() {
    }

    public void p0() {
    }

    public void q0() {
    }
}
