package f9;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class x extends n8.a implements n8.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final w f6366j = new w(n8.d.f10904i, v.f6361j);

    public x() {
        super(n8.d.f10904i);
    }

    public abstract void H(n8.h hVar, Runnable runnable);

    /* JADX WARN: Type inference failed for: r4v2, types: [v8.c, w8.l] */
    @Override // n8.a, n8.h
    public final n8.f K(n8.g gVar) {
        n8.f fVar;
        w8.k.e("key", gVar);
        if (!(gVar instanceof w)) {
            if (n8.d.f10904i == gVar) {
                return this;
            }
            return null;
        }
        w wVar = (w) gVar;
        n8.g gVar2 = this.f10901i;
        if ((gVar2 == wVar || wVar.f6364j == gVar2) && (fVar = (n8.f) wVar.f6363i.invoke(this)) != null) {
            return fVar;
        }
        return null;
    }

    public boolean a0() {
        return !(this instanceof a2);
    }

    public x b0(int i2) {
        k9.a.a(i2);
        return new k9.i(this, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (((n8.f) r3.f6363i.invoke(r2)) == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
    
        if (n8.d.f10904i == r3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
    
        return n8.i.f10905i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
    
        return r2;
     */
    /* JADX WARN: Type inference failed for: r3v3, types: [v8.c, w8.l] */
    @Override // n8.a, n8.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final n8.h t(n8.g r3) {
        /*
            r2 = this;
            java.lang.String r0 = "key"
            w8.k.e(r0, r3)
            boolean r0 = r3 instanceof f9.w
            if (r0 == 0) goto L20
            f9.w r3 = (f9.w) r3
            n8.g r0 = r2.f10901i
            if (r0 == r3) goto L15
            n8.g r1 = r3.f6364j
            if (r1 != r0) goto L14
            goto L15
        L14:
            return r2
        L15:
            w8.l r3 = r3.f6363i
            java.lang.Object r3 = r3.invoke(r2)
            n8.f r3 = (n8.f) r3
            if (r3 == 0) goto L27
            goto L24
        L20:
            n8.d r0 = n8.d.f10904i
            if (r0 != r3) goto L27
        L24:
            n8.i r3 = n8.i.f10905i
            return r3
        L27:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: f9.x.t(n8.g):n8.h");
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + e0.l(this);
    }
}
