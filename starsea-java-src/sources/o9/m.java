package o9;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f11240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f11241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f11242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j8.k f11243d;

    public m(d0 d0Var, i iVar, List list, v8.a aVar) {
        this.f11240a = d0Var;
        this.f11241b = iVar;
        this.f11242c = list;
        this.f11243d = android.support.v4.media.session.b.T(new a3.m(aVar));
    }

    public final List a() {
        return (List) this.f11243d.getValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return mVar.f11240a == this.f11240a && w8.k.a(mVar.f11241b, this.f11241b) && w8.k.a(mVar.a(), a()) && w8.k.a(mVar.f11242c, this.f11242c);
    }

    public final int hashCode() {
        return this.f11242c.hashCode() + ((a().hashCode() + ((this.f11241b.hashCode() + ((this.f11240a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> listA = a();
        ArrayList arrayList = new ArrayList(k8.p.l0(listA));
        for (Certificate certificate : listA) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                w8.k.d("type", type2);
            }
            arrayList.add(type2);
        }
        String string = arrayList.toString();
        StringBuilder sb = new StringBuilder("Handshake{tlsVersion=");
        sb.append(this.f11240a);
        sb.append(" cipherSuite=");
        sb.append(this.f11241b);
        sb.append(" peerCertificates=");
        sb.append(string);
        sb.append(" localCertificates=");
        List<Certificate> list = this.f11242c;
        ArrayList arrayList2 = new ArrayList(k8.p.l0(list));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                w8.k.d("type", type);
            }
            arrayList2.add(type);
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }
}
