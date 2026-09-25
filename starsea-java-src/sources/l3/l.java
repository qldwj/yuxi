package l3;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class l {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final SparseIntArray f9854m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f9855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f9856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f9857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f9858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f9859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f9860f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f9861g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f9862h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f9863i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f9864j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f9865k;
    public float l;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f9854m = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f9878h);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            switch (f9854m.get(index)) {
                case 1:
                    this.f9855a = typedArrayObtainStyledAttributes.getFloat(index, this.f9855a);
                    break;
                case 2:
                    this.f9856b = typedArrayObtainStyledAttributes.getFloat(index, this.f9856b);
                    break;
                case 3:
                    this.f9857c = typedArrayObtainStyledAttributes.getFloat(index, this.f9857c);
                    break;
                case 4:
                    this.f9858d = typedArrayObtainStyledAttributes.getFloat(index, this.f9858d);
                    break;
                case 5:
                    this.f9859e = typedArrayObtainStyledAttributes.getFloat(index, this.f9859e);
                    break;
                case 6:
                    this.f9860f = typedArrayObtainStyledAttributes.getDimension(index, this.f9860f);
                    break;
                case 7:
                    this.f9861g = typedArrayObtainStyledAttributes.getDimension(index, this.f9861g);
                    break;
                case 8:
                    this.f9862h = typedArrayObtainStyledAttributes.getDimension(index, this.f9862h);
                    break;
                case 9:
                    this.f9863i = typedArrayObtainStyledAttributes.getDimension(index, this.f9863i);
                    break;
                case 10:
                    this.f9864j = typedArrayObtainStyledAttributes.getDimension(index, this.f9864j);
                    break;
                case 11:
                    this.f9865k = true;
                    this.l = typedArrayObtainStyledAttributes.getDimension(index, this.l);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
