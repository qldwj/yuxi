package g7;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d0 extends i {
    public final boolean l(Object obj) {
        if (obj == null) {
            obj = p.f6800o;
        }
        if (!p.f6799n.v(this, null, obj)) {
            return false;
        }
        p.e(this, false);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    public final boolean m(x xVar) {
        c cVar;
        xVar.getClass();
        Object obj = this.f6801i;
        if (obj != null) {
            if (obj instanceof a) {
                xVar.cancel(((a) obj).f6766a);
            }
        } else if (xVar.isDone()) {
            if (p.f6799n.v(this, null, p.h(xVar))) {
                p.e(this, false);
                return true;
            }
        } else {
            f fVar = new f(this, xVar);
            if (p.f6799n.v(this, null, fVar)) {
                try {
                    xVar.a(fVar, r.f6804i);
                    return true;
                } catch (Throwable th) {
                    try {
                        cVar = new c(th);
                    } catch (Error | Exception unused) {
                        cVar = c.f6771b;
                    }
                    p.f6799n.v(this, fVar, cVar);
                    return true;
                }
            }
            obj = this.f6801i;
            if (obj instanceof a) {
                xVar.cancel(((a) obj).f6766a);
            }
        }
        return false;
    }
}
