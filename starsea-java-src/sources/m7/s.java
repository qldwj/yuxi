package m7;

import java.io.File;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class s implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10480i;

    public /* synthetic */ s(int i2) {
        this.f10480i = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f10480i) {
            case 0:
                String name = ((File) obj).getName();
                w8.k.d("getName(...)", name);
                Long lValueOf = Long.valueOf(Long.parseLong(e9.h.V0(e9.h.M0(name, "seg_"), '_')));
                String name2 = ((File) obj2).getName();
                w8.k.d("getName(...)", name2);
                return k8.z.z(lValueOf, Long.valueOf(Long.parseLong(e9.h.V0(e9.h.M0(name2, "seg_"), '_'))));
            default:
                return k8.z.z((Long) ((j8.g) obj).f9109i, (Long) ((j8.g) obj2).f9109i);
        }
    }
}
