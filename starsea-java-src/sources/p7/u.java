package p7;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f12184a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile o9.u f12185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile o9.u f12186c;

    public static o9.u a() {
        o9.u uVar = f12185b;
        if (uVar != null) {
            return uVar;
        }
        synchronized (f12184a) {
            o9.u uVar2 = f12185b;
            if (uVar2 != null) {
                return uVar2;
            }
            o9.t tVar = new o9.t();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            w8.k.e("unit", timeUnit);
            tVar.f11288v = p9.b.b(15L);
            w8.k.e("unit", timeUnit);
            tVar.f11289w = p9.b.b(60L);
            w8.k.e("unit", timeUnit);
            tVar.f11290x = p9.b.b(30L);
            tVar.f11273f = true;
            o9.u uVar3 = new o9.u(tVar);
            f12185b = uVar3;
            return uVar3;
        }
    }

    public static o9.u b() {
        b2.b bVar = new b2.b(1);
        synchronized (bVar) {
            bVar.f2087a = 512;
        }
        bVar.f();
        bVar.h();
        o9.t tVar = new o9.t();
        tVar.f11268a = bVar;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        tVar.f11269b = new a2.a0(256);
        o9.v vVar = o9.v.HTTP_1_1;
        ArrayList arrayListM0 = k8.n.M0(da.a.Q(vVar));
        o9.v vVar2 = o9.v.H2_PRIOR_KNOWLEDGE;
        if (!arrayListM0.contains(vVar2) && !arrayListM0.contains(vVar)) {
            throw new IllegalArgumentException(("protocols must contain h2_prior_knowledge or http/1.1: " + arrayListM0).toString());
        }
        if (arrayListM0.contains(vVar2) && arrayListM0.size() > 1) {
            throw new IllegalArgumentException(("protocols containing h2_prior_knowledge cannot use other protocols: " + arrayListM0).toString());
        }
        if (arrayListM0.contains(o9.v.HTTP_1_0)) {
            throw new IllegalArgumentException(("protocols must not contain http/1.0: " + arrayListM0).toString());
        }
        if (arrayListM0.contains(null)) {
            throw new IllegalArgumentException("protocols must not contain null");
        }
        arrayListM0.remove(o9.v.SPDY_3);
        if (!arrayListM0.equals(tVar.f11284r)) {
            tVar.f11292z = null;
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayListM0);
        w8.k.d("unmodifiableList(protocolsCopy)", listUnmodifiableList);
        tVar.f11284r = listUnmodifiableList;
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        w8.k.e("unit", timeUnit2);
        tVar.f11288v = p9.b.b(15L);
        w8.k.e("unit", timeUnit2);
        tVar.f11289w = p9.b.b(60L);
        w8.k.e("unit", timeUnit2);
        tVar.f11290x = p9.b.b(30L);
        tVar.f11273f = true;
        return new o9.u(tVar);
    }
}
