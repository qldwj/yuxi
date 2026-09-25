package m2;

import a2.p0;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import f9.e0;
import f9.q1;
import f9.u1;
import g2.b1;
import h0.j0;
import j0.l;
import j8.n;
import java.util.function.Consumer;
import n2.o;
import o1.o0;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class d implements ScrollCaptureCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f10049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b3.i f10050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f10051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k9.e f10052d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f10053e;

    public d(o oVar, b3.i iVar, k9.e eVar, i iVar2) {
        this.f10049a = oVar;
        this.f10050b = iVar;
        this.f10051c = iVar2;
        this.f10052d = new k9.e(eVar.f9555i.y(e.f10054i));
        this.f10053e = new g(iVar.a(), new c(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:54:0x0131  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(d dVar, ScrollCaptureSession scrollCaptureSession, b3.i iVar, p8.c cVar) {
        a aVar;
        int i2;
        int i10;
        d dVar2;
        int i11;
        ScrollCaptureSession scrollCaptureSessionF;
        int i12;
        int I;
        int I2;
        int i13;
        int i14;
        b1 b1VarC;
        Canvas canvasLockHardwareCanvas;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i15 = aVar.f10041s;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                aVar.f10041s = i15 - Integer.MIN_VALUE;
            } else {
                aVar = new a(dVar, cVar);
            }
        } else {
            aVar = new a(dVar, cVar);
        }
        Object obj = aVar.f10039q;
        int i16 = aVar.f10041s;
        o8.a aVar2 = o8.a.f11151i;
        if (i16 == 0) {
            da.a.c0(obj);
            i2 = iVar.f2108b;
            i10 = iVar.f2110d;
            g gVar = dVar.f10053e;
            aVar.l = dVar;
            aVar.f10035m = scrollCaptureSession;
            aVar.f10036n = iVar;
            aVar.f10037o = i2;
            aVar.f10038p = i10;
            aVar.f10041s = 1;
            int i17 = gVar.f10058a;
            if (i2 > i10) {
                throw new IllegalArgumentException(j0.u(i2, i10, "Expected min=", " ≤ max=").toString());
            }
            int i18 = i10 - i2;
            if (i18 > i17) {
                throw new IllegalArgumentException(j0.u(i18, i17, "Expected range (", ") to be ≤ viewportSize=").toString());
            }
            float f5 = i2;
            float f10 = gVar.f10059b;
            Object obj2 = n.f9120a;
            if (f5 < f10 || i10 > i17 + f10) {
                Object objB = gVar.b((f5 < f10 ? i2 : i10 - i17) - f10, aVar);
                if (objB != aVar2) {
                    objB = obj2;
                }
                if (objB == aVar2) {
                    obj2 = objB;
                }
            }
            if (obj2 != aVar2) {
            }
            return aVar2;
        }
        if (i16 == 1) {
            int i19 = aVar.f10038p;
            int i20 = aVar.f10037o;
            iVar = aVar.f10036n;
            ScrollCaptureSession scrollCaptureSessionF2 = j1.a.f(aVar.f10035m);
            d dVar3 = aVar.l;
            da.a.c0(obj);
            i2 = i20;
            scrollCaptureSession = scrollCaptureSessionF2;
            i10 = i19;
            dVar = dVar3;
        } else {
            if (i16 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i11 = aVar.f10038p;
            i12 = aVar.f10037o;
            iVar = aVar.f10036n;
            scrollCaptureSessionF = j1.a.f(aVar.f10035m);
            dVar2 = aVar.l;
            da.a.c0(obj);
        }
        g gVar2 = dVar2.f10053e;
        I = y8.a.I(i12 - y8.a.j0(gVar2.f10059b), 0, gVar2.f10058a);
        g gVar3 = dVar2.f10053e;
        I2 = y8.a.I(i11 - y8.a.j0(gVar3.f10059b), 0, gVar3.f10058a);
        i13 = iVar.f2107a;
        i14 = iVar.f2109c;
        if (I == I2) {
            return b3.i.f2106e;
        }
        b1VarC = dVar2.f10049a.c();
        if (b1VarC != null) {
            throw new IllegalStateException("Could not find coordinator for semantics node.");
        }
        canvasLockHardwareCanvas = scrollCaptureSessionF.getSurface().lockHardwareCanvas();
        try {
            BlendMode unused = BlendMode.CLEAR;
            canvasLockHardwareCanvas.drawColor(0, BlendMode.CLEAR);
            Canvas canvas = o1.e.f10994a;
            o1.d dVar4 = new o1.d();
            dVar4.f10991a = canvasLockHardwareCanvas;
            dVar4.r(-i13, -I);
            b1VarC.y0(dVar4, null);
            int iJ0 = y8.a.j0(dVar2.f10053e.f10059b);
            return new b3.i(i13, I + iJ0, i14, I2 + iJ0);
        } finally {
            scrollCaptureSessionF.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
        }
        b bVar = b.f10042k;
        aVar.l = dVar;
        aVar.f10035m = scrollCaptureSession;
        aVar.f10036n = iVar;
        aVar.f10037o = i2;
        aVar.f10038p = i10;
        aVar.f10041s = 2;
        n8.h hVar = aVar.f12249j;
        k.b(hVar);
        if (v0.d.E(hVar).w(bVar, aVar) != aVar2) {
            dVar2 = dVar;
            i11 = i10;
            scrollCaptureSessionF = scrollCaptureSession;
            i12 = i2;
            g gVar4 = dVar2.f10053e;
            I = y8.a.I(i12 - y8.a.j0(gVar4.f10059b), 0, gVar4.f10058a);
            g gVar5 = dVar2.f10053e;
            I2 = y8.a.I(i11 - y8.a.j0(gVar5.f10059b), 0, gVar5.f10058a);
            i13 = iVar.f2107a;
            i14 = iVar.f2109c;
            if (I == I2) {
                return b3.i.f2106e;
            }
            b1VarC = dVar2.f10049a.c();
            if (b1VarC != null) {
                throw new IllegalStateException("Could not find coordinator for semantics node.");
            }
            canvasLockHardwareCanvas = scrollCaptureSessionF.getSurface().lockHardwareCanvas();
            BlendMode unused2 = BlendMode.CLEAR;
            canvasLockHardwareCanvas.drawColor(0, BlendMode.CLEAR);
            Canvas canvas2 = o1.e.f10994a;
            o1.d dVar5 = new o1.d();
            dVar5.f10991a = canvasLockHardwareCanvas;
            dVar5.r(-i13, -I);
            b1VarC.y0(dVar5, null);
            int iJ1 = y8.a.j0(dVar2.f10053e.f10059b);
            return new b3.i(i13, I + iJ1, i14, I2 + iJ1);
        }
        return aVar2;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        e0.s(this.f10052d, q1.f6343j, new a0.g(this, runnable, null, 19), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        u1 u1VarS = e0.s(this.f10052d, null, new androidx.room.e(this, scrollCaptureSession, rect, consumer, null, 15), 3);
        u1VarS.X(new p0(19, cancellationSignal));
        cancellationSignal.setOnCancelListener(new l(1, u1VarS));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(o0.v(this.f10050b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f10053e.f10059b = 0.0f;
        this.f10051c.f10061a.setValue(Boolean.TRUE);
        runnable.run();
    }
}
