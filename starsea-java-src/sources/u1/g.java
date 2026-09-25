package u1;

import android.graphics.Path;
import h0.j0;
import java.util.List;
import o1.o0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g extends b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o1.r f15413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f15414c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f15415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f15416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f15417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public o1.r f15418g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15419h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15420i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f15421j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f15422k;
    public float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f15423m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f15424n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f15425o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f15426p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public q1.h f15427q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final o1.l f15428r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public o1.l f15429s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f15430t;

    public g() {
        int i2 = f0.f15412a;
        this.f15415d = k8.w.f9535i;
        this.f15416e = 1.0f;
        this.f15419h = 0;
        this.f15420i = 0;
        this.f15421j = 4.0f;
        this.l = 1.0f;
        this.f15424n = true;
        this.f15425o = true;
        o1.l lVarH = o0.h();
        this.f15428r = lVarH;
        this.f15429s = lVarH;
        this.f15430t = android.support.v4.media.session.b.S(f.f15410k);
    }

    @Override // u1.b0
    public final void a(q1.d dVar) {
        q1.d dVar2;
        q1.h hVar;
        if (this.f15424n) {
            a.d(this.f15415d, this.f15428r);
            e();
        } else if (this.f15426p) {
            e();
        }
        this.f15424n = false;
        this.f15426p = false;
        o1.r rVar = this.f15413b;
        if (rVar != null) {
            dVar2 = dVar;
            j0.j(dVar2, this.f15429s, rVar, this.f15414c, null, 56);
        } else {
            dVar2 = dVar;
        }
        o1.r rVar2 = this.f15418g;
        if (rVar2 != null) {
            q1.h hVar2 = this.f15427q;
            if (this.f15425o || hVar2 == null) {
                q1.h hVar3 = new q1.h(this.f15419h, this.f15420i, this.f15417f, this.f15421j, 16);
                this.f15427q = hVar3;
                this.f15425o = false;
                hVar = hVar3;
            } else {
                hVar = hVar2;
            }
            j0.j(dVar2, this.f15429s, rVar2, this.f15416e, hVar, 48);
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [j8.d, java.lang.Object] */
    public final void e() {
        float f5 = this.f15422k;
        o1.l lVar = this.f15428r;
        if (f5 == 0.0f && this.l == 1.0f) {
            this.f15429s = lVar;
            return;
        }
        if (w8.k.a(this.f15429s, lVar)) {
            this.f15429s = o0.h();
        } else {
            int i2 = this.f15429s.f11016a.getFillType() == Path.FillType.EVEN_ODD ? 1 : 0;
            this.f15429s.f11016a.rewind();
            this.f15429s.d(i2);
        }
        ?? r10 = this.f15430t;
        ((o1.m) r10.getValue()).f11020a.setPath(lVar != null ? lVar.f11016a : null, false);
        float length = ((o1.m) r10.getValue()).f11020a.getLength();
        float f10 = this.f15422k;
        float f11 = this.f15423m;
        float f12 = ((f10 + f11) % 1.0f) * length;
        float f13 = ((this.l + f11) % 1.0f) * length;
        if (f12 <= f13) {
            ((o1.m) r10.getValue()).a(f12, f13, this.f15429s);
        } else {
            ((o1.m) r10.getValue()).a(f12, length, this.f15429s);
            ((o1.m) r10.getValue()).a(0.0f, f13, this.f15429s);
        }
    }

    public final String toString() {
        return this.f15428r.toString();
    }
}
