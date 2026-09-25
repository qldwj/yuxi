package m8;

import androidx.media3.exoplayer.upstream.CmcdData;
import java.util.Comparator;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b implements Comparator {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f10546j = new b(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f10547k = new b(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10548i;

    public /* synthetic */ b(int i2) {
        this.f10548i = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f10548i) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                k.e(CmcdData.Factory.OBJECT_TYPE_AUDIO_ONLY, comparable);
                k.e("b", comparable2);
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                k.e(CmcdData.Factory.OBJECT_TYPE_AUDIO_ONLY, comparable3);
                k.e("b", comparable4);
                return comparable4.compareTo(comparable3);
        }
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        switch (this.f10548i) {
            case 0:
                return f10547k;
            default:
                return f10546j;
        }
    }
}
