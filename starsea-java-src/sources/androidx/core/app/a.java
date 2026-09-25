package androidx.core.app;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Trace;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.webkit.WebView;
import androidx.media3.exoplayer.analytics.DefaultAnalyticsCollector;
import androidx.media3.exoplayer.video.CompositingVideoSinkProvider;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import h2.n2;
import h2.o2;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f803i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f804j;

    public /* synthetic */ a(int i2, Object obj) {
        this.f803i = i2;
        this.f804j = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v68, types: [j8.d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v80, types: [j8.d, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        long j10;
        char c10;
        long j11;
        long[] jArr;
        t.r rVar;
        t.r rVar2;
        int i2;
        long j12;
        int i10;
        n2.o oVar;
        n2.o oVar2;
        Boolean boolValueOf;
        int i11 = 8;
        Throwable th = null;
        bool = null;
        Boolean bool = null;
        char c11 = 2;
        int i12 = 0;
        switch (this.f803i) {
            case 0:
                Activity activity = (Activity) this.f804j;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = d.f823g;
                Method method = d.f822f;
                int i13 = Build.VERSION.SDK_INT;
                if (i13 >= 28) {
                    activity.recreate();
                    return;
                }
                if (((i13 != 26 && i13 != 27) || method != null) && (d.f821e != null || d.f820d != null)) {
                    try {
                        Object obj2 = d.f819c.get(activity);
                        if (obj2 != null && (obj = d.f818b.get(activity)) != null) {
                            Application application = activity.getApplication();
                            c cVar = new c(activity);
                            application.registerActivityLifecycleCallbacks(cVar);
                            handler.post(new g7.t(cVar, 1, obj2));
                            try {
                                if (i13 == 26 || i13 == 27) {
                                    Boolean bool2 = Boolean.FALSE;
                                    method.invoke(obj, obj2, null, null, 0, bool2, null, null, bool2, bool2);
                                } else {
                                    activity.recreate();
                                }
                                handler.post(new g7.t(application, 2, cVar));
                                return;
                            } catch (Throwable th2) {
                                handler.post(new g7.t(application, 2, cVar));
                                throw th2;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 1:
                androidx.lifecycle.d0 d0Var = (androidx.lifecycle.d0) this.f804j;
                androidx.lifecycle.w wVar = d0Var.f957n;
                if (d0Var.f954j == 0) {
                    d0Var.f955k = true;
                    wVar.f(androidx.lifecycle.n.ON_PAUSE);
                }
                if (d0Var.f953i == 0 && d0Var.f955k) {
                    wVar.f(androidx.lifecycle.n.ON_STOP);
                    d0Var.l = true;
                    return;
                }
                return;
            case 2:
                ((DefaultAnalyticsCollector) this.f804j).releaseInternal();
                return;
            case 3:
                ((CompositingVideoSinkProvider) this.f804j).flushInternal();
                return;
            case 4:
                ((WebView) this.f804j).reload();
                return;
            case 5:
                ((v8.e) this.f804j).invoke(Boolean.FALSE, "user_closed");
                return;
            case 6:
                ((com.google.android.material.timepicker.e) this.f804j).e();
                return;
            case 7:
                d.l lVar = (d.l) this.f804j;
                w8.k.e("this$0", lVar);
                Runnable runnable = lVar.f3428j;
                if (runnable != null) {
                    runnable.run();
                    lVar.f3428j = null;
                    return;
                }
                return;
            case 8:
                d.o.a((d.o) this.f804j);
                return;
            case 9:
                h2.v vVar = (h2.v) this.f804j;
                vVar.B0 = false;
                MotionEvent motionEvent = vVar.f7538v0;
                w8.k.b(motionEvent);
                if (motionEvent.getActionMasked() != 10) {
                    throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
                }
                vVar.J(motionEvent);
                return;
            case 10:
                h2.g0 g0Var = (h2.g0) this.f804j;
                Trace.beginSection("measureAndLayout");
                try {
                    g0Var.f7313d.v(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        g0Var.n();
                        Trace.endSection();
                        g0Var.J = false;
                        return;
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    Trace.endSection();
                    throw th4;
                }
            case 11:
                ((CarouselLayoutManager) this.f804j).m0();
                return;
            case 12:
                try {
                    o9.z zVarF = p7.u.a().b(((l5.b) this.f804j).h()).f();
                    try {
                        o9.b0 b0Var = zVarF.f11343o;
                        if (b0Var != null) {
                            b0Var.close();
                            break;
                        }
                        zVarF.close();
                        return;
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            p0.e.e(zVarF, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    da.a.F(th7);
                    return;
                }
            case 13:
                j1.d dVar = (j1.d) this.f804j;
                boolean zE = dVar.e();
                t.r rVar3 = dVar.f8882v;
                h2.v vVar2 = dVar.f8870i;
                if (zE) {
                    vVar2.v(true);
                    dVar.j(vVar2.getSemanticsOwner().a(), dVar.f8883w);
                    dVar.g(vVar2.getSemanticsOwner().a(), dVar.f8883w);
                    t.r rVarC = dVar.c();
                    int[] iArr = rVarC.f14756b;
                    long[] jArr2 = rVarC.f14755a;
                    int length = jArr2.length - 2;
                    long j13 = 255;
                    if (length >= 0) {
                        int i14 = 0;
                        c10 = 7;
                        j11 = 128;
                        while (true) {
                            long j14 = jArr2[i14];
                            Throwable th8 = th;
                            char c12 = c11;
                            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i15 = 8 - ((~(i14 - length)) >>> 31);
                                int i16 = i12;
                                while (i16 < i15) {
                                    if ((j14 & j13) < 128) {
                                        j12 = j13;
                                        int i17 = iArr[(i14 << 3) + i16];
                                        n2 n2Var = (n2) rVar3.f(i17);
                                        o2 o2Var = (o2) rVarC.f(i17);
                                        if (o2Var != null) {
                                            oVar2 = o2Var.f7451a;
                                        } else {
                                            oVar = th8;
                                        }
                                        if (oVar == 0) {
                                            oVar = oVar2;
                                            da.a.b0("no value for specified key");
                                            throw th8;
                                        }
                                        i10 = i11;
                                        int i18 = oVar.f10669g;
                                        n2.j jVar = oVar.f10666d;
                                        rVar2 = rVarC;
                                        LinkedHashMap linkedHashMap = jVar.f10656i;
                                        if (n2Var == null) {
                                            oVar = oVar2;
                                            Iterator it = jVar.iterator();
                                            while (it.hasNext()) {
                                                Object key = ((Map.Entry) it.next()).getKey();
                                                int i19 = i16;
                                                n2.u uVar = n2.r.f10703u;
                                                if (w8.k.a(key, uVar)) {
                                                    Object obj3 = linkedHashMap.get(uVar);
                                                    if (obj3 == null) {
                                                        obj3 = th8;
                                                    }
                                                    List list = (List) obj3;
                                                    dVar.i(i18, String.valueOf(list != null ? (p2.f) k8.n.v0(list) : th8));
                                                }
                                                i16 = i19;
                                            }
                                            i2 = i16;
                                        } else {
                                            oVar = oVar2;
                                            i2 = i16;
                                            Iterator it2 = jVar.iterator();
                                            while (it2.hasNext()) {
                                                n2.u uVar2 = (n2.u) ((Map.Entry) it2.next()).getKey();
                                                Iterator it3 = it2;
                                                n2.u uVar3 = n2.r.f10703u;
                                                if (w8.k.a(uVar2, uVar3)) {
                                                    Object obj4 = n2Var.f7431a.f10656i.get(uVar3);
                                                    if (obj4 == null) {
                                                        obj4 = th8;
                                                    }
                                                    List list2 = (List) obj4;
                                                    Object obj5 = list2 != null ? (p2.f) k8.n.v0(list2) : th8;
                                                    Object obj6 = linkedHashMap.get(uVar3);
                                                    if (obj6 == null) {
                                                        obj6 = th8;
                                                    }
                                                    List list3 = (List) obj6;
                                                    Object obj7 = list3 != null ? (p2.f) k8.n.v0(list3) : th8;
                                                    if (!w8.k.a(obj5, obj7)) {
                                                        dVar.i(i18, String.valueOf(obj7));
                                                    }
                                                }
                                                it2 = it3;
                                            }
                                        }
                                    } else {
                                        rVar2 = rVarC;
                                        i2 = i16;
                                        j12 = j13;
                                        i10 = i11;
                                    }
                                    j14 >>= i10;
                                    i16 = i2 + 1;
                                    i11 = i10;
                                    j13 = j12;
                                    rVarC = rVar2;
                                }
                                rVar = rVarC;
                                j10 = j13;
                                if (i15 == i11) {
                                }
                            } else {
                                rVar = rVarC;
                                j10 = j13;
                            }
                            if (i14 != length) {
                                i14++;
                                th = th8;
                                c11 = c12;
                                j13 = j10;
                                rVarC = rVar;
                                i11 = 8;
                                i12 = 0;
                            }
                        }
                    } else {
                        j10 = 255;
                        c10 = 7;
                        j11 = 128;
                    }
                    rVar3.a();
                    t.r rVarC2 = dVar.c();
                    int[] iArr2 = rVarC2.f14756b;
                    Object[] objArr = rVarC2.f14757c;
                    long[] jArr3 = rVarC2.f14755a;
                    int length2 = jArr3.length - 2;
                    if (length2 >= 0) {
                        int i20 = 0;
                        while (true) {
                            long j15 = jArr3[i20];
                            if ((((~j15) << c10) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i21 = 8 - ((~(i20 - length2)) >>> 31);
                                int i22 = 0;
                                while (i22 < i21) {
                                    if ((j15 & j10) < j11) {
                                        int i23 = (i20 << 3) + i22;
                                        rVar3.i(iArr2[i23], new n2(((o2) objArr[i23]).f7451a, dVar.c()));
                                    }
                                    j15 >>= 8;
                                    i22++;
                                    jArr3 = jArr3;
                                }
                                jArr = jArr3;
                                if (i21 == 8) {
                                }
                            } else {
                                jArr = jArr3;
                            }
                            if (i20 != length2) {
                                i20++;
                                jArr3 = jArr;
                            }
                        }
                    }
                    dVar.f8883w = new n2(vVar2.getSemanticsOwner().a(), dVar.c());
                    dVar.f8884x = false;
                    return;
                }
                return;
            case 14:
                k4.r rVar4 = (k4.r) this.f804j;
                synchronized (rVar4.l) {
                    try {
                        if (rVar4.f9434p == null) {
                            return;
                        }
                        try {
                            w3.g gVarD = rVar4.d();
                            int i24 = gVarD.f16733e;
                            if (i24 == 2) {
                                synchronized (rVar4.l) {
                                }
                            }
                            if (i24 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i24 + ")");
                            }
                            try {
                                int i25 = v3.l.f16092a;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                v6.e eVar = rVar4.f9430k;
                                Context context = rVar4.f9428i;
                                eVar.getClass();
                                Typeface typefaceF = r3.g.f14324a.f(context, new w3.g[]{gVarD}, 0);
                                MappedByteBuffer mappedByteBufferU = p0.a.u(rVar4.f9428i, gVarD.f16729a);
                                if (mappedByteBufferU == null || typefaceF == null) {
                                    throw new RuntimeException("Unable to open file.");
                                }
                                try {
                                    Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                    g5.w wVar2 = new g5.w(typefaceF, y1.c.H(mappedByteBufferU));
                                    Trace.endSection();
                                    Trace.endSection();
                                    synchronized (rVar4.l) {
                                        try {
                                            w9.d dVar2 = rVar4.f9434p;
                                            if (dVar2 != null) {
                                                dVar2.Z(wVar2);
                                            }
                                        } catch (Throwable th9) {
                                            throw th9;
                                        }
                                        break;
                                    }
                                    rVar4.a();
                                    return;
                                } catch (Throwable th10) {
                                    int i26 = v3.l.f16092a;
                                    Trace.endSection();
                                    throw th10;
                                }
                            } catch (Throwable th11) {
                                int i27 = v3.l.f16092a;
                                Trace.endSection();
                                throw th11;
                            }
                            break;
                        } catch (Throwable th12) {
                            synchronized (rVar4.l) {
                                try {
                                    w9.d dVar3 = rVar4.f9434p;
                                    if (dVar3 != null) {
                                        dVar3.Y(th12);
                                    }
                                    rVar4.a();
                                    return;
                                } catch (Throwable th13) {
                                    throw th13;
                                }
                            }
                        }
                    } catch (Throwable th14) {
                        throw th14;
                    }
                }
            case 15:
                q0.o.setRippleState$lambda$2((q0.o) this.f804j);
                return;
            case 16:
                v2.e0 e0Var = (v2.e0) this.f804j;
                a2.f fVar = e0Var.f16031b;
                e0Var.f16042n = null;
                x0.d dVar4 = e0Var.f16041m;
                int i28 = dVar4.f17453k;
                if (i28 > 0) {
                    Object[] objArr2 = dVar4.f17451i;
                    boolValueOf = null;
                    int i29 = 0;
                    do {
                        v2.d0 d0Var2 = (v2.d0) objArr2[i29];
                        int iOrdinal = d0Var2.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal == 1) {
                                bool = Boolean.FALSE;
                            } else if ((iOrdinal == 2 || iOrdinal == 3) && !w8.k.a(bool, Boolean.FALSE)) {
                                boolValueOf = Boolean.valueOf(d0Var2 == v2.d0.f16011k);
                            }
                            i29++;
                        } else {
                            bool = Boolean.TRUE;
                        }
                        boolValueOf = bool;
                        i29++;
                    } while (i29 < i28);
                } else {
                    boolValueOf = null;
                }
                dVar4.g();
                if (w8.k.a(bool, Boolean.TRUE)) {
                    ((InputMethodManager) fVar.f89k.getValue()).restartInput((View) fVar.f88j);
                }
                if (boolValueOf != null) {
                    if (boolValueOf.booleanValue()) {
                        ((q.l) ((q.l) fVar.l).f12400j).K();
                    } else {
                        ((q.l) ((q.l) fVar.l).f12400j).B();
                    }
                }
                if (w8.k.a(bool, Boolean.FALSE)) {
                    ((InputMethodManager) fVar.f89k.getValue()).restartInput((View) fVar.f88j);
                    return;
                }
                return;
            case 17:
                g6.f fVar2 = (g6.f) this.f804j;
                fVar2.f6757b = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) fVar2.f6760e;
                j4.c cVar2 = sideSheetBehavior.f3267i;
                if (cVar2 != null && cVar2.f()) {
                    fVar2.a(fVar2.f6758c);
                    return;
                } else {
                    if (sideSheetBehavior.f3266h == 2) {
                        sideSheetBehavior.r(fVar2.f6758c);
                        return;
                    }
                    return;
                }
            case 18:
                ((y6.e) this.f804j).s(true);
                return;
            case 19:
                y6.k kVar = (y6.k) this.f804j;
                boolean zIsPopupShowing = kVar.f17663h.isPopupShowing();
                kVar.s(zIsPopupShowing);
                kVar.f17667m = zIsPopupShowing;
                return;
            default:
                ((TextInputLayout) this.f804j).l.requestLayout();
                return;
        }
    }

    public /* synthetic */ a(i8.b bVar, l5.b bVar2) {
        this.f803i = 12;
        this.f804j = bVar2;
    }
}
