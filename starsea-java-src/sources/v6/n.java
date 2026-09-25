package v6;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f16256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Matrix f16257d;

    public n(ArrayList arrayList, Matrix matrix) {
        this.f16256c = arrayList;
        this.f16257d = matrix;
    }

    @Override // v6.t
    public final void a(Matrix matrix, u6.a aVar, int i2, Canvas canvas) {
        ArrayList arrayList = this.f16256c;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((t) obj).a(this.f16257d, aVar, i2, canvas);
        }
    }
}
