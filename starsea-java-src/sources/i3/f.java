package i3;

import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f8629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8630c;

    public f(int i2) {
        this.f8628a = 1;
        if (i2 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f8629b = new Object[i2];
    }

    public Object a() {
        switch (this.f8628a) {
            case 0:
                int i2 = this.f8630c;
                if (i2 <= 0) {
                    return null;
                }
                int i10 = i2 - 1;
                Object[] objArr = this.f8629b;
                Object obj = objArr[i10];
                objArr[i10] = null;
                this.f8630c = i2 - 1;
                return obj;
            default:
                int i11 = this.f8630c;
                if (i11 <= 0) {
                    return null;
                }
                int i12 = i11 - 1;
                Object[] objArr2 = this.f8629b;
                Object obj2 = objArr2[i12];
                k.c("null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool", obj2);
                objArr2[i12] = null;
                this.f8630c--;
                return obj2;
        }
    }

    public void b(c cVar) {
        int i2 = this.f8630c;
        Object[] objArr = this.f8629b;
        if (i2 < objArr.length) {
            objArr[i2] = cVar;
            this.f8630c = i2 + 1;
        }
    }

    public boolean c(Object obj) {
        Object[] objArr;
        boolean z9;
        k.e("instance", obj);
        int i2 = this.f8630c;
        int i10 = 0;
        while (true) {
            objArr = this.f8629b;
            if (i10 >= i2) {
                z9 = false;
                break;
            }
            if (objArr[i10] == obj) {
                z9 = true;
                break;
            }
            i10++;
        }
        if (z9) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i11 = this.f8630c;
        if (i11 >= objArr.length) {
            return false;
        }
        objArr[i11] = obj;
        this.f8630c = i11 + 1;
        return true;
    }

    public f() {
        this.f8628a = 0;
        this.f8629b = new Object[256];
    }
}
