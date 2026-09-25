package w9;

import e9.o;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import k8.p;
import o9.v;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k extends n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f17265c;

    static {
        String property = System.getProperty("java.specification.version");
        Integer numV0 = property != null ? o.v0(property) : null;
        boolean z9 = false;
        if (numV0 == null) {
            try {
                SSLSocket.class.getMethod("getApplicationProtocol", null);
                z9 = true;
            } catch (NoSuchMethodException unused) {
            }
        } else if (numV0.intValue() >= 9) {
            z9 = true;
        }
        f17265c = z9;
    }

    @Override // w9.n
    public final void d(SSLSocket sSLSocket, String str, List list) {
        w8.k.e("protocols", list);
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((v) obj) != v.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(p.l0(arrayList));
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            arrayList2.add(((v) obj2).f11316i);
        }
        sSLParameters.setApplicationProtocols((String[]) arrayList2.toArray(new String[0]));
        sSLSocket.setSSLParameters(sSLParameters);
    }

    @Override // w9.n
    public final String f(SSLSocket sSLSocket) {
        try {
            String applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
                return null;
            }
            return applicationProtocol;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }
}
