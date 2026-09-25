package f3;

import android.R;
import android.content.Context;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.l0;
import androidx.media3.extractor.ts.PsExtractor;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s extends d.o {
    public v8.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public q f4300m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final View f4301n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f4302o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f4303p;

    /* JADX WARN: Illegal instructions before constructor call */
    public s(v8.a aVar, q qVar, View view, b3.k kVar, b3.b bVar, UUID uuid) {
        Context context = view.getContext();
        if (Build.VERSION.SDK_INT < 31) {
            qVar.getClass();
        }
        super(new ContextThemeWrapper(context, 2131886370), 0);
        this.l = aVar;
        this.f4300m = qVar;
        this.f4301n = view;
        float f5 = 8;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        this.f4303p = window.getAttributes().softInputMode & PsExtractor.VIDEO_STREAM_MASK;
        window.requestFeature(1);
        window.setBackgroundDrawableResource(R.color.transparent);
        this.f4300m.getClass();
        p0.d.m(window, true);
        p pVar = new p(getContext(), window);
        pVar.setTag(2131361902, "Dialog:" + uuid);
        pVar.setClipChildren(false);
        pVar.setElevation(bVar.N(f5));
        pVar.setOutlineProvider(new r(0));
        this.f4302o = pVar;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            c(viewGroup);
        }
        setContentView(pVar);
        l0.h(pVar, l0.d(view));
        l0.i(pVar, l0.e(view));
        w9.l.Y(pVar, w9.l.F(view));
        d(this.l, this.f4300m, kVar);
        android.support.v4.media.session.b.z(this.f3442k, this, new a(this, 1));
    }

    public static final void c(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof p) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                c(viewGroup2);
            }
        }
    }

    public final void d(v8.a aVar, q qVar, b3.k kVar) {
        Window window;
        Window window2;
        this.l = aVar;
        this.f4300m = qVar;
        qVar.getClass();
        boolean zB = k.b(this.f4301n);
        int iC = w.h.c(1);
        int i2 = 0;
        if (iC != 0) {
            if (iC == 1) {
                zB = true;
            } else {
                if (iC != 2) {
                    throw new e5.c();
                }
                zB = false;
            }
        }
        Window window3 = getWindow();
        w8.k.b(window3);
        window3.setFlags(zB ? 8192 : -8193, 8192);
        int iOrdinal = kVar.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                throw new e5.c();
            }
            i2 = 1;
        }
        p pVar = this.f4302o;
        pVar.setLayoutDirection(i2);
        if (!pVar.f4297s && (window2 = getWindow()) != null) {
            window2.setLayout(-2, -2);
        }
        pVar.f4297s = true;
        if (Build.VERSION.SDK_INT >= 31 || (window = getWindow()) == null) {
            return;
        }
        window.setSoftInputMode(this.f4303p);
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent) {
            this.f4300m.getClass();
            this.l.a();
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
