package p8;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a implements n8.c, d, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n8.c f12247i;

    public a(n8.c cVar) {
        this.f12247i = cVar;
    }

    public d e() {
        n8.c cVar = this.f12247i;
        if (cVar instanceof d) {
            return (d) cVar;
        }
        return null;
    }

    @Override // n8.c
    public final void g(Object obj) {
        n8.c cVar = this;
        while (true) {
            a aVar = (a) cVar;
            n8.c cVar2 = aVar.f12247i;
            k.b(cVar2);
            try {
                obj = aVar.p(obj);
                if (obj == o8.a.f11151i) {
                    return;
                }
            } catch (Throwable th) {
                obj = da.a.F(th);
            }
            aVar.q();
            if (!(cVar2 instanceof a)) {
                cVar2.g(obj);
                return;
            }
            cVar = cVar2;
        }
    }

    public n8.c m(Object obj, n8.c cVar) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public StackTraceElement n() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        e eVar = (e) getClass().getAnnotation(e.class);
        String str = null;
        if (eVar == null) {
            return null;
        }
        int iV = eVar.v();
        if (iV > 1) {
            throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + iV + ". Please update the Kotlin standard library.").toString());
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i2 = iIntValue >= 0 ? eVar.l()[iIntValue] : -1;
        f fVar = g.f12255b;
        f fVar2 = g.f12254a;
        if (fVar == null) {
            try {
                f fVar3 = new f(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                g.f12255b = fVar3;
                fVar = fVar3;
            } catch (Exception unused2) {
                g.f12255b = fVar2;
                fVar = fVar2;
            }
        }
        if (fVar != fVar2 && (method = fVar.f12251a) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = fVar.f12252b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = fVar.f12253c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = eVar.c();
        } else {
            strC = str + '/' + eVar.c();
        }
        return new StackTraceElement(strC, eVar.m(), eVar.f(), i2);
    }

    public abstract Object p(Object obj);

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object objN = n();
        if (objN == null) {
            objN = getClass().getName();
        }
        sb.append(objN);
        return sb.toString();
    }

    public void q() {
    }
}
