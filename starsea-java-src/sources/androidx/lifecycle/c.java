package androidx.lifecycle;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f948b;

    public c(int i2, Method method) {
        this.f947a = i2;
        this.f948b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f947a == cVar.f947a && this.f948b.getName().equals(cVar.f948b.getName());
    }

    public final int hashCode() {
        return this.f948b.getName().hashCode() + (this.f947a * 31);
    }
}
