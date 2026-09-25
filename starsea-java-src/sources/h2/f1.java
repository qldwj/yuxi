package h2;

import android.graphics.Matrix;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f1 implements e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f7309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f7310b;

    public f1(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        this.f7309a = new int[size];
        this.f7310b = new float[size];
        for (int i2 = 0; i2 < size; i2++) {
            this.f7309a[i2] = ((Integer) arrayList.get(i2)).intValue();
            this.f7310b[i2] = ((Float) arrayList2.get(i2)).floatValue();
        }
    }

    @Override // h2.e1
    public void a(View view, float[] fArr) {
        o1.h0.d(fArr);
        b(view, fArr);
    }

    public void b(View view, float[] fArr) {
        Object parent = view.getParent();
        boolean z9 = parent instanceof View;
        float[] fArr2 = this.f7310b;
        if (z9) {
            b((View) parent, fArr);
            float f5 = -view.getScrollX();
            float f10 = -view.getScrollY();
            o1.h0.d(fArr2);
            o1.h0.h(fArr2, f5, f10);
            n0.z(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            o1.h0.d(fArr2);
            o1.h0.h(fArr2, left, top);
            n0.z(fArr, fArr2);
        } else {
            int[] iArr = this.f7309a;
            view.getLocationInWindow(iArr);
            float f11 = -view.getScrollX();
            float f12 = -view.getScrollY();
            o1.h0.d(fArr2);
            o1.h0.h(fArr2, f11, f12);
            n0.z(fArr, fArr2);
            float f13 = iArr[0];
            float f14 = iArr[1];
            o1.h0.d(fArr2);
            o1.h0.h(fArr2, f13, f14);
            n0.z(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        o1.o0.s(matrix, fArr2);
        n0.z(fArr, fArr2);
    }

    public f1(int i2, int i10) {
        this.f7309a = new int[]{i2, i10};
        this.f7310b = new float[]{0.0f, 1.0f};
    }

    public f1(int i2, int i10, int i11) {
        this.f7309a = new int[]{i2, i10, i11};
        this.f7310b = new float[]{0.0f, 0.5f, 1.0f};
    }

    public f1(float[] fArr) {
        this.f7310b = fArr;
        this.f7309a = new int[2];
    }
}
