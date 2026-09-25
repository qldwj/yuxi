package w8;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c implements c9.a, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient c9.a f17217i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f17218j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Class f17219k;
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f17220m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f17221n;

    public c(Object obj, Class cls, String str, String str2, boolean z9) {
        this.f17218j = obj;
        this.f17219k = cls;
        this.l = str;
        this.f17220m = str2;
        this.f17221n = z9;
    }

    public abstract c9.a d();

    public final d e() {
        boolean z9 = this.f17221n;
        Class cls = this.f17219k;
        if (!z9) {
            return w.a(cls);
        }
        w.f17237a.getClass();
        return new o(cls);
    }
}
