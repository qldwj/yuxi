package o9;

import java.net.InetSocketAddress;
import java.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f11187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Proxy f11188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InetSocketAddress f11189c;

    public c0(a aVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        w8.k.e("socketAddress", inetSocketAddress);
        this.f11187a = aVar;
        this.f11188b = proxy;
        this.f11189c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return w8.k.a(c0Var.f11187a, this.f11187a) && w8.k.a(c0Var.f11188b, this.f11188b) && w8.k.a(c0Var.f11189c, this.f11189c);
    }

    public final int hashCode() {
        return this.f11189c.hashCode() + ((this.f11188b.hashCode() + ((this.f11187a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        return "Route{" + this.f11189c + '}';
    }
}
