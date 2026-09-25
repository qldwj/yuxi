package z;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0.e f17818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f9.k f17819b;

    public h(e0.e eVar, f9.k kVar) {
        this.f17818a = eVar;
        this.f17819b = kVar;
    }

    public final String toString() {
        f9.k kVar = this.f17819b;
        if (kVar.f6318m.K(f9.a0.f6274j) != null) {
            throw new ClassCastException();
        }
        StringBuilder sb = new StringBuilder("Request@");
        int iHashCode = hashCode();
        a.a.K(16);
        String string = Integer.toString(iHashCode, 16);
        w8.k.d("toString(this, checkRadix(radix))", string);
        sb.append(string);
        sb.append("(currentBounds()=");
        sb.append(this.f17818a.a());
        sb.append(", continuation=");
        sb.append(kVar);
        sb.append(')');
        return sb.toString();
    }
}
