package s9;

import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f14628d;

    public b(List list) {
        w8.k.e("connectionSpecs", list);
        this.f14625a = list;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.Serializable, java.lang.String[]] */
    public final o9.k a(SSLSocket sSLSocket) throws UnknownServiceException {
        o9.k kVar;
        int i2;
        boolean z9;
        String[] enabledCipherSuites;
        String[] enabledProtocols;
        int i10 = this.f14626b;
        List list = this.f14625a;
        int size = list.size();
        while (true) {
            if (i10 >= size) {
                kVar = null;
                break;
            }
            kVar = (o9.k) list.get(i10);
            if (kVar.b(sSLSocket)) {
                this.f14626b = i10 + 1;
                break;
            }
            i10++;
        }
        if (kVar == null) {
            StringBuilder sb = new StringBuilder("Unable to find acceptable protocols. isFallback=");
            sb.append(this.f14628d);
            sb.append(", modes=");
            sb.append(list);
            sb.append(", supported protocols=");
            String[] enabledProtocols2 = sSLSocket.getEnabledProtocols();
            w8.k.b(enabledProtocols2);
            String string = Arrays.toString(enabledProtocols2);
            w8.k.d("toString(this)", string);
            sb.append(string);
            throw new UnknownServiceException(sb.toString());
        }
        int i11 = this.f14626b;
        int size2 = list.size();
        while (true) {
            i2 = 0;
            if (i11 >= size2) {
                z9 = false;
                break;
            }
            if (((o9.k) list.get(i11)).b(sSLSocket)) {
                z9 = true;
                break;
            }
            i11++;
        }
        this.f14627c = z9;
        boolean z10 = this.f14628d;
        ?? r10 = kVar.f11227d;
        String[] strArr = kVar.f11226c;
        if (strArr != null) {
            String[] enabledCipherSuites2 = sSLSocket.getEnabledCipherSuites();
            w8.k.d("sslSocket.enabledCipherSuites", enabledCipherSuites2);
            enabledCipherSuites = p9.b.o(enabledCipherSuites2, strArr, o9.i.f11200c);
        } else {
            enabledCipherSuites = sSLSocket.getEnabledCipherSuites();
        }
        if (r10 != 0) {
            String[] enabledProtocols3 = sSLSocket.getEnabledProtocols();
            w8.k.d("sslSocket.enabledProtocols", enabledProtocols3);
            enabledProtocols = p9.b.o(enabledProtocols3, r10, m8.b.f10546j);
        } else {
            enabledProtocols = sSLSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        w8.k.d("supportedCipherSuites", supportedCipherSuites);
        o9.h hVar = o9.i.f11200c;
        byte[] bArr = p9.b.f12259a;
        int length = supportedCipherSuites.length;
        while (true) {
            if (i2 >= length) {
                i2 = -1;
                break;
            }
            if (hVar.compare(supportedCipherSuites[i2], "TLS_FALLBACK_SCSV") == 0) {
                break;
            }
            i2++;
        }
        if (z10 && i2 != -1) {
            w8.k.d("cipherSuitesIntersection", enabledCipherSuites);
            String str = supportedCipherSuites[i2];
            w8.k.d("supportedCipherSuites[indexOfFallbackScsv]", str);
            Object[] objArrCopyOf = Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length + 1);
            w8.k.d("copyOf(this, newSize)", objArrCopyOf);
            enabledCipherSuites = (String[]) objArrCopyOf;
            enabledCipherSuites[enabledCipherSuites.length - 1] = str;
        }
        o9.j jVar = new o9.j();
        jVar.f11218a = kVar.f11224a;
        jVar.f11220c = strArr;
        jVar.f11221d = r10;
        jVar.f11219b = kVar.f11225b;
        w8.k.d("cipherSuitesIntersection", enabledCipherSuites);
        jVar.b((String[]) Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        w8.k.d("tlsVersionsIntersection", enabledProtocols);
        jVar.d((String[]) Arrays.copyOf(enabledProtocols, enabledProtocols.length));
        o9.k kVarA = jVar.a();
        if (kVarA.c() != null) {
            sSLSocket.setEnabledProtocols(kVarA.f11227d);
        }
        if (kVarA.a() != null) {
            sSLSocket.setEnabledCipherSuites(kVarA.f11226c);
        }
        return kVar;
    }
}
