package ba;

import java.io.FileNotFoundException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f2274a;

    static {
        u uVar;
        try {
            Class.forName("java.nio.file.Files");
            uVar = new v();
        } catch (ClassNotFoundException unused) {
            uVar = new u();
        }
        f2274a = uVar;
        String str = y.f2291j;
        String property = System.getProperty("java.io.tmpdir");
        w8.k.d("getProperty(...)", property);
        v6.e.g(property);
        ClassLoader classLoader = ca.f.class.getClassLoader();
        w8.k.d("getClassLoader(...)", classLoader);
        new ca.f(classLoader);
    }

    public abstract f0 a(y yVar);

    public abstract void b(y yVar, y yVar2);

    public abstract void c(y yVar);

    public abstract void d(y yVar);

    public final void e(y yVar) {
        w8.k.e("path", yVar);
        d(yVar);
    }

    public final boolean f(y yVar) {
        w8.k.e("path", yVar);
        return i(yVar) != null;
    }

    public abstract List g(y yVar);

    public final m h(y yVar) throws FileNotFoundException {
        w8.k.e("path", yVar);
        m mVarI = i(yVar);
        if (mVarI != null) {
            return mVarI;
        }
        throw new FileNotFoundException("no such file: " + yVar);
    }

    public abstract m i(y yVar);

    public abstract t j(y yVar);

    public abstract f0 k(y yVar);

    public abstract h0 l(y yVar);
}
