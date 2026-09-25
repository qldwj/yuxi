package ca;

import a3.m;
import ba.f0;
import ba.h0;
import ba.n;
import ba.u;
import ba.y;
import e9.o;
import j8.k;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.JarURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import k8.p;
import k8.t;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final y f3118e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ClassLoader f3119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f3120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f3121d;

    static {
        String str = y.f2291j;
        f3118e = v6.e.g("/");
    }

    public f(ClassLoader classLoader) {
        u uVar = n.f2274a;
        w8.k.e("systemFileSystem", uVar);
        this.f3119b = classLoader;
        this.f3120c = uVar;
        this.f3121d = android.support.v4.media.session.b.T(new m(4, this));
    }

    @Override // ba.n
    public final f0 a(y yVar) throws IOException {
        w8.k.e("file", yVar);
        throw new IOException(this + " is read-only");
    }

    @Override // ba.n
    public final void b(y yVar, y yVar2) throws IOException {
        w8.k.e("source", yVar);
        w8.k.e("target", yVar2);
        throw new IOException(this + " is read-only");
    }

    @Override // ba.n
    public final void c(y yVar) throws IOException {
        throw new IOException(this + " is read-only");
    }

    @Override // ba.n
    public final void d(y yVar) throws IOException {
        w8.k.e("path", yVar);
        throw new IOException(this + " is read-only");
    }

    @Override // ba.n
    public final List g(y yVar) throws FileNotFoundException {
        y yVar2 = f3118e;
        yVar2.getClass();
        String strP = c.b(yVar2, yVar, true).c(yVar2).f2292i.p();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        boolean z9 = false;
        for (j8.g gVar : (List) this.f3121d.getValue()) {
            n nVar = (n) gVar.f9109i;
            y yVar3 = (y) gVar.f9110j;
            try {
                List listG = nVar.g(yVar3.d(strP));
                ArrayList arrayList = new ArrayList();
                for (Object obj : listG) {
                    if (v6.e.b((y) obj)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(p.l0(arrayList));
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    y yVar4 = (y) obj2;
                    w8.k.e("<this>", yVar4);
                    arrayList2.add(yVar2.d(o.r0(e9.h.M0(yVar4.f2292i.p(), yVar3.f2292i.p()), '\\', '/')));
                }
                t.n0(linkedHashSet, arrayList2);
                z9 = true;
            } catch (IOException unused) {
            }
        }
        if (z9) {
            return k8.n.L0(linkedHashSet);
        }
        throw new FileNotFoundException("file not found: " + yVar);
    }

    @Override // ba.n
    public final ba.m i(y yVar) {
        w8.k.e("path", yVar);
        if (!v6.e.b(yVar)) {
            return null;
        }
        y yVar2 = f3118e;
        yVar2.getClass();
        String strP = c.b(yVar2, yVar, true).c(yVar2).f2292i.p();
        for (j8.g gVar : (List) this.f3121d.getValue()) {
            ba.m mVarI = ((n) gVar.f9109i).i(((y) gVar.f9110j).d(strP));
            if (mVarI != null) {
                return mVarI;
            }
        }
        return null;
    }

    @Override // ba.n
    public final ba.t j(y yVar) throws FileNotFoundException {
        if (!v6.e.b(yVar)) {
            throw new FileNotFoundException("file not found: " + yVar);
        }
        y yVar2 = f3118e;
        yVar2.getClass();
        String strP = c.b(yVar2, yVar, true).c(yVar2).f2292i.p();
        for (j8.g gVar : (List) this.f3121d.getValue()) {
            try {
                return ((n) gVar.f9109i).j(((y) gVar.f9110j).d(strP));
            } catch (FileNotFoundException unused) {
            }
        }
        throw new FileNotFoundException("file not found: " + yVar);
    }

    @Override // ba.n
    public final f0 k(y yVar) throws IOException {
        w8.k.e("file", yVar);
        throw new IOException(this + " is read-only");
    }

    @Override // ba.n
    public final h0 l(y yVar) throws IOException {
        w8.k.e("file", yVar);
        if (!v6.e.b(yVar)) {
            throw new FileNotFoundException("file not found: " + yVar);
        }
        y yVar2 = f3118e;
        yVar2.getClass();
        URL resource = this.f3119b.getResource(c.b(yVar2, yVar, false).c(yVar2).f2292i.p());
        if (resource == null) {
            throw new FileNotFoundException("file not found: " + yVar);
        }
        URLConnection uRLConnectionOpenConnection = resource.openConnection();
        if (uRLConnectionOpenConnection instanceof JarURLConnection) {
            ((JarURLConnection) uRLConnectionOpenConnection).setUseCaches(false);
        }
        InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
        w8.k.d("getInputStream(...)", inputStream);
        return android.support.v4.media.session.b.g0(inputStream);
    }
}
