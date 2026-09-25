package o1;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class g implements d0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f10997d = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h2.v f10998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10999b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s1.b f11000c;

    public g(h2.v vVar) {
        this.f10998a = vVar;
    }

    @Override // o1.d0
    public final void a(r1.b bVar) {
        synchronized (this.f10999b) {
            if (!bVar.f14219r) {
                bVar.f14219r = true;
                bVar.b();
            }
        }
    }

    @Override // o1.d0
    public final r1.b b() {
        r1.d iVar;
        r1.b bVar;
        synchronized (this.f10999b) {
            try {
                h2.v vVar = this.f10998a;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 29) {
                    f.a(vVar);
                }
                if (i2 >= 29) {
                    iVar = new r1.g();
                } else if (f10997d) {
                    try {
                        iVar = new r1.e(this.f10998a, new u(), new q1.b());
                    } catch (Throwable unused) {
                        f10997d = false;
                        iVar = new r1.i(c(this.f10998a));
                    }
                } else {
                    iVar = new r1.i(c(this.f10998a));
                }
                bVar = new r1.b(iVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    public final s1.a c(h2.v vVar) {
        s1.b bVar = this.f11000c;
        if (bVar != null) {
            return bVar;
        }
        s1.b bVar2 = new s1.b(vVar.getContext());
        bVar2.setClipChildren(false);
        bVar2.setClipToPadding(false);
        bVar2.setTag(2131362036, Boolean.TRUE);
        vVar.addView(bVar2, -1);
        this.f11000c = bVar2;
        return bVar2;
    }
}
