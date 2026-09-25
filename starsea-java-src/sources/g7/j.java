package g7;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class j {
    public static /* synthetic */ boolean a(Unsafe unsafe, p pVar, long j10, o oVar, o oVar2) {
        while (!unsafe.compareAndSwapObject(pVar, j10, oVar, oVar2)) {
            if (unsafe.getObject(pVar, j10) != oVar) {
                return false;
            }
        }
        return true;
    }
}
