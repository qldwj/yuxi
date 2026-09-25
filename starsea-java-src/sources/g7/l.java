package g7;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class l {
    public static /* synthetic */ boolean a(Unsafe unsafe, p pVar, long j10, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(pVar, j10, obj, obj2)) {
            if (unsafe.getObject(pVar, j10) != obj) {
                return false;
            }
        }
        return true;
    }
}
