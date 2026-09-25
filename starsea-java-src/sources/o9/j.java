package o9;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f11218a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f11220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Serializable f11221d;

    public k a() {
        return new k(this.f11218a, this.f11219b, (String[]) this.f11220c, (String[]) this.f11221d);
    }

    public void b(String... strArr) {
        w8.k.e("cipherSuites", strArr);
        if (!this.f11218a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        this.f11220c = (String[]) strArr.clone();
    }

    public void c(i... iVarArr) {
        w8.k.e("cipherSuites", iVarArr);
        if (!this.f11218a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(iVarArr.length);
        for (i iVar : iVarArr) {
            arrayList.add(iVar.f11217a);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        b((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.Serializable, java.lang.String[]] */
    public void d(String... strArr) {
        w8.k.e("tlsVersions", strArr);
        if (!this.f11218a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        if (strArr.length == 0) {
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        this.f11221d = (String[]) strArr.clone();
    }

    public void e(d0... d0VarArr) {
        if (!this.f11218a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(d0VarArr.length);
        for (d0 d0Var : d0VarArr) {
            arrayList.add(d0Var.f11195i);
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        d((String[]) Arrays.copyOf(strArr, strArr.length));
    }
}
