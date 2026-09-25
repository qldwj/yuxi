package i5;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import t.e;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f8661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f8662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f8663c;

    public a(e eVar, e eVar2, e eVar3) {
        this.f8661a = eVar;
        this.f8662b = eVar2;
        this.f8663c = eVar3;
    }

    public abstract b a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        e eVar = this.f8663c;
        Class cls2 = (Class) eVar.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        eVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        e eVar = this.f8661a;
        Method method = (Method) eVar.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, a.class.getClassLoader()).getDeclaredMethod("read", a.class);
        eVar.put(str, declaredMethod);
        return declaredMethod;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        e eVar = this.f8662b;
        Method method = (Method) eVar.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, a.class);
        eVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i2);

    public final int f(int i2, int i10) {
        return !e(i10) ? i2 : ((b) this).f8665e.readInt();
    }

    public final Parcelable g(Parcelable parcelable, int i2) {
        if (!e(i2)) {
            return parcelable;
        }
        return ((b) this).f8665e.readParcelable(b.class.getClassLoader());
    }

    public final c h() {
        String string = ((b) this).f8665e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (c) c(string).invoke(null, a());
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e10);
        } catch (IllegalAccessException e11) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e12);
        } catch (InvocationTargetException e13) {
            if (e13.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e13.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e13);
        }
    }

    public abstract void i(int i2);

    public final void j(int i2, int i10) {
        i(i10);
        ((b) this).f8665e.writeInt(i2);
    }

    public final void k(Parcelable parcelable, int i2) {
        i(i2);
        ((b) this).f8665e.writeParcelable(parcelable, 0);
    }

    public final void l(c cVar) {
        if (cVar == null) {
            ((b) this).f8665e.writeString(null);
            return;
        }
        try {
            ((b) this).f8665e.writeString(b(cVar.getClass()).getName());
            b bVarA = a();
            try {
                d(cVar.getClass()).invoke(null, cVar, bVarA);
                Parcel parcel = bVarA.f8665e;
                int i2 = bVarA.f8669i;
                if (i2 >= 0) {
                    int i10 = bVarA.f8664d.get(i2);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i10);
                    parcel.writeInt(iDataPosition - i10);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e10);
            } catch (IllegalAccessException e11) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e11);
            } catch (NoSuchMethodException e12) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e12);
            } catch (InvocationTargetException e13) {
                if (!(e13.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e13);
                }
                throw ((RuntimeException) e13.getCause());
            }
        } catch (ClassNotFoundException e14) {
            throw new RuntimeException(cVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e14);
        }
    }
}
