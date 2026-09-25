package t7;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f14972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f14973c;

    public m(byte[] bArr, String str, String str2) {
        this.f14971a = str;
        this.f14972b = bArr;
        this.f14973c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return w8.k.a(this.f14971a, mVar.f14971a) && w8.k.a(this.f14972b, mVar.f14972b) && w8.k.a(this.f14973c, mVar.f14973c);
    }

    public final int hashCode() {
        return this.f14973c.hashCode() + ((Arrays.hashCode(this.f14972b) + (this.f14971a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return a2.b.H(a2.b.J("EncryptedRequest(envelope=", this.f14971a, ", aesKey=", Arrays.toString(this.f14972b), ", nonce="), this.f14973c, ")");
    }
}
