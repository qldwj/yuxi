package o9;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final k f11222e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k f11223f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f11224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f11226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f11227d;

    static {
        i iVar = i.f11214r;
        i iVar2 = i.f11215s;
        i iVar3 = i.f11216t;
        i iVar4 = i.l;
        i iVar5 = i.f11210n;
        i iVar6 = i.f11209m;
        i iVar7 = i.f11211o;
        i iVar8 = i.f11213q;
        i iVar9 = i.f11212p;
        i[] iVarArr = {iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7, iVar8, iVar9};
        i[] iVarArr2 = {iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7, iVar8, iVar9, i.f11207j, i.f11208k, i.f11205h, i.f11206i, i.f11203f, i.f11204g, i.f11202e};
        j jVar = new j();
        jVar.c((i[]) Arrays.copyOf(iVarArr, 9));
        d0 d0Var = d0.TLS_1_3;
        d0 d0Var2 = d0.TLS_1_2;
        jVar.e(d0Var, d0Var2);
        jVar.f11219b = true;
        jVar.a();
        j jVar2 = new j();
        jVar2.c((i[]) Arrays.copyOf(iVarArr2, 16));
        jVar2.e(d0Var, d0Var2);
        jVar2.f11219b = true;
        f11222e = jVar2.a();
        j jVar3 = new j();
        jVar3.c((i[]) Arrays.copyOf(iVarArr2, 16));
        jVar3.e(d0Var, d0Var2, d0.TLS_1_1, d0.TLS_1_0);
        jVar3.f11219b = true;
        jVar3.a();
        f11223f = new k(false, false, null, null);
    }

    public k(boolean z9, boolean z10, String[] strArr, String[] strArr2) {
        this.f11224a = z9;
        this.f11225b = z10;
        this.f11226c = strArr;
        this.f11227d = strArr2;
    }

    public final List a() {
        String[] strArr = this.f11226c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(i.f11199b.d(str));
        }
        return k8.n.L0(arrayList);
    }

    public final boolean b(SSLSocket sSLSocket) {
        if (!this.f11224a) {
            return false;
        }
        String[] strArr = this.f11227d;
        if (strArr != null && !p9.b.i(strArr, sSLSocket.getEnabledProtocols(), m8.b.f10546j)) {
            return false;
        }
        String[] strArr2 = this.f11226c;
        return strArr2 == null || p9.b.i(strArr2, sSLSocket.getEnabledCipherSuites(), i.f11200c);
    }

    public final List c() {
        String[] strArr = this.f11227d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(k8.z.E(str));
        }
        return k8.n.L0(arrayList);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        k kVar = (k) obj;
        boolean z9 = kVar.f11224a;
        boolean z10 = this.f11224a;
        if (z10 != z9) {
            return false;
        }
        if (z10) {
            return Arrays.equals(this.f11226c, kVar.f11226c) && Arrays.equals(this.f11227d, kVar.f11227d) && this.f11225b == kVar.f11225b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.f11224a) {
            return 17;
        }
        String[] strArr = this.f11226c;
        int iHashCode = (527 + (strArr != null ? Arrays.hashCode(strArr) : 0)) * 31;
        String[] strArr2 = this.f11227d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f11225b ? 1 : 0);
    }

    public final String toString() {
        if (!this.f11224a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + Objects.toString(a(), "[all enabled]") + ", tlsVersions=" + Objects.toString(c(), "[all enabled]") + ", supportsTlsExtensions=" + this.f11225b + ')';
    }
}
