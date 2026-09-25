package o;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import z3.a1;
import z3.z0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Interpolator f10983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a1 f10984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f10985e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f10982b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f10986f = new i(this);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10981a = new ArrayList();

    public final void a() {
        if (this.f10985e) {
            ArrayList arrayList = this.f10981a;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ((z0) obj).b();
            }
            this.f10985e = false;
        }
    }

    public final void b() {
        View view;
        if (this.f10985e) {
            return;
        }
        ArrayList arrayList = this.f10981a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            z0 z0Var = (z0) obj;
            long j10 = this.f10982b;
            if (j10 >= 0) {
                z0Var.c(j10);
            }
            Interpolator interpolator = this.f10983c;
            if (interpolator != null && (view = (View) z0Var.f18141a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.f10984d != null) {
                z0Var.d(this.f10986f);
            }
            View view2 = (View) z0Var.f18141a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f10985e = true;
    }
}
