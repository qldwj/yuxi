package aa;

import java.security.cert.X509Certificate;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f344a;

    public b(X509Certificate... x509CertificateArr) {
        k.e("caCerts", x509CertificateArr);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (X509Certificate x509Certificate : x509CertificateArr) {
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            k.d("caCert.subjectX500Principal", subjectX500Principal);
            Object linkedHashSet = linkedHashMap.get(subjectX500Principal);
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet();
                linkedHashMap.put(subjectX500Principal, linkedHashSet);
            }
            ((Set) linkedHashSet).add(x509Certificate);
        }
        this.f344a = linkedHashMap;
    }

    @Override // aa.d
    public final X509Certificate a(X509Certificate x509Certificate) {
        Set set = (Set) this.f344a.get(x509Certificate.getIssuerX500Principal());
        Object obj = null;
        if (set == null) {
            return null;
        }
        for (Object obj2 : set) {
            try {
                x509Certificate.verify(((X509Certificate) obj2).getPublicKey());
                obj = obj2;
                break;
            } catch (Exception unused) {
            }
        }
        return (X509Certificate) obj;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof b) && k.a(((b) obj).f344a, this.f344a);
        }
        return true;
    }

    public final int hashCode() {
        return this.f344a.hashCode();
    }
}
