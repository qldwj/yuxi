package aa;

import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends da.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f343f;

    public a(d dVar) {
        k.e("trustRootIndex", dVar);
        this.f343f = dVar;
    }

    @Override // da.a
    public final List D(String str, List list) throws SSLPeerUnverifiedException {
        k.e("chain", list);
        k.e("hostname", str);
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object objRemoveFirst = arrayDeque.removeFirst();
        k.d("queue.removeFirst()", objRemoveFirst);
        arrayList.add(objRemoveFirst);
        boolean z9 = false;
        for (int i2 = 0; i2 < 9; i2++) {
            Object obj = arrayList.get(arrayList.size() - 1);
            k.c("null cannot be cast to non-null type java.security.cert.X509Certificate", obj);
            X509Certificate x509Certificate = (X509Certificate) obj;
            X509Certificate x509CertificateA = this.f343f.a(x509Certificate);
            if (x509CertificateA != null) {
                if (arrayList.size() > 1 || !x509Certificate.equals(x509CertificateA)) {
                    arrayList.add(x509CertificateA);
                }
                if (k.a(x509CertificateA.getIssuerDN(), x509CertificateA.getSubjectDN())) {
                    try {
                        x509CertificateA.verify(x509CertificateA.getPublicKey());
                        return arrayList;
                    } catch (GeneralSecurityException unused) {
                    }
                }
                z9 = true;
            } else {
                Iterator it = arrayDeque.iterator();
                k.d("queue.iterator()", it);
                while (true) {
                    if (!it.hasNext()) {
                        if (!z9) {
                            throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate);
                        }
                        return arrayList;
                    }
                    Object next = it.next();
                    k.c("null cannot be cast to non-null type java.security.cert.X509Certificate", next);
                    X509Certificate x509Certificate2 = (X509Certificate) next;
                    if (k.a(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN())) {
                        try {
                            x509Certificate.verify(x509Certificate2.getPublicKey());
                            it.remove();
                            arrayList.add(x509Certificate2);
                            break;
                        } catch (GeneralSecurityException unused2) {
                            continue;
                        }
                    }
                }
            }
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof a) && k.a(((a) obj).f343f, this.f343f);
    }

    public final int hashCode() {
        return this.f343f.hashCode();
    }
}
