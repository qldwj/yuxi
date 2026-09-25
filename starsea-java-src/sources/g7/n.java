package g7;

import androidx.media3.exoplayer.upstream.CmcdData;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n extends da.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Unsafe f6789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f6790g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f6791h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f6792i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f6793j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f6794k;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e10) {
                throw new RuntimeException("Could not initialize intrinsics", e10.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new m());
        }
        try {
            f6791h = unsafe.objectFieldOffset(p.class.getDeclaredField("k"));
            f6790g = unsafe.objectFieldOffset(p.class.getDeclaredField("j"));
            f6792i = unsafe.objectFieldOffset(p.class.getDeclaredField(CmcdData.Factory.OBJECT_TYPE_INIT_SEGMENT));
            f6793j = unsafe.objectFieldOffset(o.class.getDeclaredField(CmcdData.Factory.OBJECT_TYPE_AUDIO_ONLY));
            f6794k = unsafe.objectFieldOffset(o.class.getDeclaredField("b"));
            f6789f = unsafe;
        } catch (NoSuchFieldException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // da.a
    public final d H(p pVar) {
        d dVar;
        d dVar2 = d.f6774d;
        do {
            dVar = pVar.f6802j;
            if (dVar2 == dVar) {
                break;
            }
        } while (!u(pVar, dVar, dVar2));
        return dVar;
    }

    @Override // da.a
    public final o I(p pVar) {
        o oVar;
        o oVar2 = o.f6795c;
        do {
            oVar = pVar.f6803k;
            if (oVar2 == oVar) {
                break;
            }
        } while (!w(pVar, oVar, oVar2));
        return oVar;
    }

    @Override // da.a
    public final void U(o oVar, o oVar2) {
        f6789f.putObject(oVar, f6794k, oVar2);
    }

    @Override // da.a
    public final void V(o oVar, Thread thread) {
        f6789f.putObject(oVar, f6793j, thread);
    }

    @Override // da.a
    public final boolean u(p pVar, d dVar, d dVar2) {
        return k.a(f6789f, pVar, f6790g, dVar, dVar2);
    }

    @Override // da.a
    public final boolean v(p pVar, Object obj, Object obj2) {
        return l.a(f6789f, pVar, f6792i, obj, obj2);
    }

    @Override // da.a
    public final boolean w(p pVar, o oVar, o oVar2) {
        return j.a(f6789f, pVar, f6791h, oVar, oVar2);
    }
}
