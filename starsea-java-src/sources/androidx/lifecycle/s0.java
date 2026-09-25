package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s0 extends k0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static s0 f1005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final v6.e f1006e = new v6.e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Application f1007c;

    public s0(Application application) {
        super(1);
        this.f1007c = application;
    }

    @Override // androidx.lifecycle.k0, androidx.lifecycle.t0
    public final r0 a(Class cls) {
        w8.k.e("modelClass", cls);
        Application application = this.f1007c;
        if (application != null) {
            return d(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // androidx.lifecycle.k0, androidx.lifecycle.t0
    public final r0 c(Class cls, s4.c cVar) {
        w8.k.e("extras", cVar);
        if (this.f1007c != null) {
            return a(cls);
        }
        Application application = (Application) cVar.a(f1006e);
        if (application != null) {
            return d(cls, application);
        }
        if (a.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return p0.e.i(cls);
    }

    public final r0 d(Class cls, Application application) {
        if (!a.class.isAssignableFrom(cls)) {
            return super.a(cls);
        }
        try {
            r0 r0Var = (r0) cls.getConstructor(Application.class).newInstance(application);
            w8.k.d("{\n                try {\n…          }\n            }", r0Var);
            return r0Var;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Cannot create an instance of " + cls, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("Cannot create an instance of " + cls, e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("Cannot create an instance of " + cls, e12);
        } catch (InvocationTargetException e13) {
            throw new RuntimeException("Cannot create an instance of " + cls, e13);
        }
    }
}
