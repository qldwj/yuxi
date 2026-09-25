package j9;

import h0.j0;
import k8.z;
import w8.y;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n8.c[] f9127a = new n8.c[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k4.p f9128b = new k4.p("NULL", 1);

    public static final Object a(n8.h hVar, Object obj, Object obj2, v8.e eVar, n8.c cVar) {
        Object objInvoke;
        Object objM = k9.a.m(hVar, obj2);
        try {
            t tVar = new t(cVar, hVar);
            if (j0.H(eVar)) {
                y.d(2, eVar);
                objInvoke = eVar.invoke(obj, tVar);
            } else {
                objInvoke = z.h0(eVar, obj, tVar);
            }
            k9.a.g(hVar, objM);
            if (objInvoke == o8.a.f11151i) {
                w8.k.e("frame", cVar);
            }
            return objInvoke;
        } catch (Throwable th) {
            k9.a.g(hVar, objM);
            throw th;
        }
    }
}
