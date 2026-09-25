package androidx.room;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.util.Log;
import android.view.MotionEvent;
import android.view.animation.AnimationUtils;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.locks.Lock;
import java.util.logging.Level;
import q.u1;
import z3.r0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class q implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1821i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1822j;

    public /* synthetic */ q(int i2, Object obj) {
        this.f1821i = i2;
        this.f1822j = obj;
    }

    private final void b() {
        r9.a aVarC;
        long jNanoTime;
        while (true) {
            r9.d dVar = (r9.d) this.f1822j;
            synchronized (dVar) {
                aVarC = dVar.c();
            }
            if (aVarC == null) {
                return;
            }
            r9.c cVar = aVarC.f14388c;
            w8.k.b(cVar);
            r9.d dVar2 = (r9.d) this.f1822j;
            boolean zIsLoggable = r9.d.f14399i.isLoggable(Level.FINE);
            if (zIsLoggable) {
                jNanoTime = System.nanoTime();
                p0.b.e(aVarC, cVar, "starting");
            } else {
                jNanoTime = -1;
            }
            try {
                r9.d.a(dVar2, aVarC);
                if (zIsLoggable) {
                    p0.b.e(aVarC, cVar, "finished run in ".concat(p0.b.j(System.nanoTime() - jNanoTime)));
                }
            } catch (Throwable th) {
                try {
                    ((ThreadPoolExecutor) dVar2.f14400a.f12400j).execute(this);
                    throw th;
                } catch (Throwable th2) {
                    if (zIsLoggable) {
                        p0.b.e(aVarC, cVar, "failed a run in ".concat(p0.b.j(System.nanoTime() - jNanoTime)));
                    }
                    throw th2;
                }
            }
        }
    }

    public l8.g a() throws IOException {
        r rVar = (r) this.f1822j;
        l8.g gVar = new l8.g();
        Cursor cursorQuery$default = x.query$default(rVar.f1824a, new a2.b0("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"), null, 2, null);
        while (cursorQuery$default.moveToNext()) {
            try {
                gVar.add(Integer.valueOf(cursorQuery$default.getInt(0)));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p0.e.e(cursorQuery$default, th);
                    throw th2;
                }
            }
        }
        cursorQuery$default.close();
        l8.g gVarA = w9.d.A(gVar);
        if (gVarA.f9943i.isEmpty()) {
            return gVarA;
        }
        if (((r) this.f1822j).f1831h == null) {
            throw new IllegalStateException("Required value was null.");
        }
        b5.e eVar = ((r) this.f1822j).f1831h;
        if (eVar == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        eVar.i();
        return gVarA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Set setA;
        q.i iVar;
        switch (this.f1821i) {
            case 0:
                Lock closeLock$room_runtime_release = ((r) this.f1822j).f1824a.getCloseLock$room_runtime_release();
                closeLock$room_runtime_release.lock();
                try {
                    try {
                        try {
                            if (((r) this.f1822j).a() && ((r) this.f1822j).f1829f.compareAndSet(true, false) && !((r) this.f1822j).f1824a.inTransaction()) {
                                b5.a aVarB = ((c5.g) ((r) this.f1822j).f1824a.getOpenHelper()).b();
                                aVarB.v();
                                try {
                                    setA = a();
                                    aVarB.s();
                                    aVarB.E();
                                    closeLock$room_runtime_release.unlock();
                                    if (setA.isEmpty()) {
                                        return;
                                    }
                                    r rVar = (r) this.f1822j;
                                    synchronized (rVar.f1833j) {
                                        Iterator it = rVar.f1833j.iterator();
                                        while (true) {
                                            s.b bVar = (s.b) it;
                                            if (bVar.hasNext()) {
                                                ((p) ((Map.Entry) bVar.next()).getValue()).a(setA);
                                            }
                                        }
                                    }
                                    return;
                                } catch (Throwable th) {
                                    aVarB.E();
                                    throw th;
                                }
                            }
                            closeLock$room_runtime_release.unlock();
                            return;
                        } catch (SQLiteException e10) {
                            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e10);
                            setA = k8.y.f9537i;
                        }
                    } catch (IllegalStateException e11) {
                        Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e11);
                        setA = k8.y.f9537i;
                    }
                } catch (Throwable th2) {
                    closeLock$room_runtime_release.unlock();
                    throw th2;
                }
                break;
            case 1:
                f4.g gVar = (f4.g) this.f1822j;
                u1 u1Var = gVar.f4335k;
                f4.a aVar = gVar.f4333i;
                if (gVar.f4346w) {
                    if (gVar.f4344u) {
                        gVar.f4344u = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        aVar.f4327e = jCurrentAnimationTimeMillis;
                        aVar.f4329g = -1L;
                        aVar.f4328f = jCurrentAnimationTimeMillis;
                        aVar.f4330h = 0.5f;
                    }
                    if ((aVar.f4329g > 0 && AnimationUtils.currentAnimationTimeMillis() > aVar.f4329g + ((long) aVar.f4331i)) || !gVar.e()) {
                        gVar.f4346w = false;
                        return;
                    }
                    if (gVar.f4345v) {
                        gVar.f4345v = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        u1Var.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (aVar.f4328f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = aVar.a(jCurrentAnimationTimeMillis2);
                    long j10 = jCurrentAnimationTimeMillis2 - aVar.f4328f;
                    aVar.f4328f = jCurrentAnimationTimeMillis2;
                    gVar.f4348y.scrollListBy((int) (j10 * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * aVar.f4326d));
                    WeakHashMap weakHashMap = r0.f18114a;
                    u1Var.postOnAnimation(this);
                    return;
                }
                return;
            case 2:
                g6.f fVar = (g6.f) this.f1822j;
                fVar.f6757b = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) fVar.f6760e;
                j4.c cVar = bottomSheetBehavior.M;
                if (cVar != null && cVar.f()) {
                    fVar.a(fVar.f6758c);
                    return;
                } else {
                    if (bottomSheetBehavior.L == 2) {
                        bottomSheetBehavior.C(fVar.f6758c);
                        return;
                    }
                    return;
                }
            case 3:
                h2.v vVar = (h2.v) this.f1822j;
                vVar.removeCallbacks(this);
                MotionEvent motionEvent = vVar.f7538v0;
                if (motionEvent != null) {
                    boolean z9 = motionEvent.getToolType(0) == 3;
                    int actionMasked = motionEvent.getActionMasked();
                    if (z9) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    int i2 = (actionMasked == 7 || actionMasked == 9) ? 7 : 2;
                    h2.v vVar2 = (h2.v) this.f1822j;
                    vVar2.K(motionEvent, i2, vVar2.f7540w0, false);
                    return;
                }
                return;
            case 4:
                ((j4.c) this.f1822j).n(0);
                return;
            case 5:
                m.e eVar = (m.e) this.f1822j;
                eVar.a(true);
                eVar.invalidateSelf();
                return;
            case 6:
                ((p4.c) this.f1822j).f11816n.onDismiss(null);
                return;
            case 7:
                ((a2.b0) this.f1822j).w();
                throw null;
            case 8:
                u1 u1Var2 = (u1) this.f1822j;
                u1Var2.f12529t = null;
                u1Var2.drawableStateChanged();
                return;
            case 9:
                ActionMenuView actionMenuView = ((Toolbar) this.f1822j).f499i;
                if (actionMenuView == null || (iVar = actionMenuView.B) == null) {
                    return;
                }
                iVar.l();
                return;
            case 10:
                b();
                return;
            default:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.f1822j).f3298k.f17680o;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
        }
    }
}
