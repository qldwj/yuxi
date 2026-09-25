package l4;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;
import v6.e;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9882i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9883j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9884k;
    public Object l;

    public c() {
        if (e.f16188i == null) {
            e.f16188i = new e();
        }
    }

    public int a(int i2) {
        if (i2 < this.f9884k) {
            return ((ByteBuffer) this.l).getShort(this.f9883j + i2);
        }
        return 0;
    }

    public void b() {
        if (((l8.e) this.l).f9934p != this.f9884k) {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object c(View view);

    public abstract void d(View view, Object obj);

    public void e() {
        while (true) {
            int i2 = this.f9882i;
            l8.e eVar = (l8.e) this.l;
            if (i2 >= eVar.f9932n || eVar.f9930k[i2] >= 0) {
                return;
            } else {
                this.f9882i = i2 + 1;
            }
        }
    }

    public void f(View view, Object obj) {
        Object tag;
        z3.b bVar;
        if (Build.VERSION.SDK_INT >= this.f9883j) {
            d(view, obj);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.f9883j) {
            tag = c(view);
        } else {
            tag = view.getTag(this.f9882i);
            if (!((Class) this.l).isInstance(tag)) {
                tag = null;
            }
        }
        if (g(tag, obj)) {
            View.AccessibilityDelegate accessibilityDelegateC = r0.c(view);
            if (accessibilityDelegateC == null) {
                bVar = null;
            } else {
                bVar = accessibilityDelegateC instanceof z3.a ? ((z3.a) accessibilityDelegateC).f18025a : new z3.b(accessibilityDelegateC);
            }
            if (bVar == null) {
                bVar = new z3.b();
            }
            r0.l(view, bVar);
            view.setTag(this.f9882i, obj);
            r0.g(this.f9884k, view);
        }
    }

    public abstract boolean g(Object obj, Object obj2);

    public boolean hasNext() {
        return this.f9882i < ((l8.e) this.l).f9932n;
    }

    public void remove() {
        l8.e eVar = (l8.e) this.l;
        b();
        if (this.f9883j == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        eVar.c();
        eVar.l(this.f9883j);
        this.f9883j = -1;
        this.f9884k = eVar.f9934p;
    }
}
