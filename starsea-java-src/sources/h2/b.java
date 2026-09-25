package h2;

import android.content.Context;
import android.content.IntentFilter;
import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f7261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f7262b;

    public b(Context context) {
        this.f7261a = context;
    }

    public void c() {
        k.s sVar = (k.s) this.f7261a;
        if (sVar != null) {
            try {
                ((k.v) this.f7262b).f9284m.unregisterReceiver(sVar);
            } catch (IllegalArgumentException unused) {
            }
            this.f7261a = null;
        }
    }

    public abstract IntentFilter d();

    public abstract int[] e(int i2);

    public abstract int f();

    public MenuItem g(MenuItem menuItem) {
        if (!(menuItem instanceof t3.a)) {
            return menuItem;
        }
        t3.a aVar = (t3.a) menuItem;
        if (((t.h0) this.f7262b) == null) {
            this.f7262b = new t.h0(0);
        }
        MenuItem menuItem2 = (MenuItem) ((t.h0) this.f7262b).get(aVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        p.t tVar = new p.t((Context) this.f7261a, aVar);
        ((t.h0) this.f7262b).put(aVar, tVar);
        return tVar;
    }

    public int[] h(int i2, int i10) {
        if (i2 < 0 || i10 < 0 || i2 == i10) {
            return null;
        }
        int[] iArr = (int[]) this.f7262b;
        iArr[0] = i2;
        iArr[1] = i10;
        return iArr;
    }

    public String i() {
        String str = (String) this.f7261a;
        if (str != null) {
            return str;
        }
        w8.k.i("text");
        throw null;
    }

    public abstract void j();

    public abstract int[] k(int i2);

    public void l() {
        c();
        IntentFilter intentFilterD = d();
        if (intentFilterD.countActions() == 0) {
            return;
        }
        if (((k.s) this.f7261a) == null) {
            this.f7261a = new k.s(this);
        }
        ((k.v) this.f7262b).f9284m.registerReceiver((k.s) this.f7261a, intentFilterD);
    }

    public b() {
        this.f7262b = new int[2];
    }

    public b(k.v vVar) {
        this.f7262b = vVar;
    }
}
