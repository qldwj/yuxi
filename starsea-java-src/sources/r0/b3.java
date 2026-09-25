package r0;

import android.R;
import android.content.Context;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b3 extends d.o {
    public v8.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l3 f12960m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final View f12961n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final z2 f12962o;

    public b3(v8.a aVar, l3 l3Var, View view, b3.k kVar, b3.b bVar, UUID uuid, w.d dVar, k9.e eVar, boolean z9) {
        p0.f z1Var;
        super(new ContextThemeWrapper(view.getContext(), 2131886372), 0);
        this.l = aVar;
        this.f12960m = l3Var;
        this.f12961n = view;
        float f5 = 8;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(R.color.transparent);
        p0.d.m(window, false);
        Context context = getContext();
        this.f12960m.getClass();
        z2 z2Var = new z2(context, this.l, dVar, eVar);
        z2Var.setTag(2131361902, "Dialog:" + uuid);
        z2Var.setClipChildren(false);
        z2Var.setElevation(bVar.N(f5));
        z2Var.setOutlineProvider(new f3.r(3));
        this.f12962o = z2Var;
        setContentView(z2Var);
        androidx.lifecycle.l0.h(z2Var, androidx.lifecycle.l0.d(view));
        androidx.lifecycle.l0.i(z2Var, androidx.lifecycle.l0.e(view));
        w9.l.Y(z2Var, w9.l.F(view));
        c(this.l, this.f12960m, kVar);
        q.l lVar = new q.l(window.getDecorView());
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            z3.a2 a2Var = new z3.a2(window.getInsetsController(), lVar);
            a2Var.f18033i = window;
            z1Var = a2Var;
        } else {
            z1Var = i2 >= 26 ? new z3.z1(window, lVar) : new z3.y1(window, lVar);
        }
        boolean z10 = !z9;
        z1Var.E(z10);
        z1Var.D(z10);
        android.support.v4.media.session.b.z(this.f3442k, this, new a3(this, 0));
    }

    public final void c(v8.a aVar, l3 l3Var, b3.k kVar) {
        this.l = aVar;
        this.f12960m = l3Var;
        l3Var.getClass();
        ViewGroup.LayoutParams layoutParams = this.f12961n.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        int i2 = 1;
        boolean z9 = (layoutParams2 == null || (layoutParams2.flags & 8192) == 0) ? false : true;
        Window window = getWindow();
        w8.k.b(window);
        window.setFlags(z9 ? 8192 : -8193, 8192);
        int iOrdinal = kVar.ordinal();
        if (iOrdinal == 0) {
            i2 = 0;
        } else if (iOrdinal != 1) {
            throw new e5.c();
        }
        this.f12962o.setLayoutDirection(i2);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(Build.VERSION.SDK_INT >= 30 ? 48 : 16);
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent) {
            this.l.a();
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
