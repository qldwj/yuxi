package l3;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SparseIntArray f9845e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f9848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f9849d;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f9845e = sparseIntArray;
        sparseIntArray.append(2, 1);
        sparseIntArray.append(4, 2);
        sparseIntArray.append(5, 3);
        sparseIntArray.append(1, 4);
        sparseIntArray.append(0, 5);
        sparseIntArray.append(3, 6);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f9875e);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            switch (f9845e.get(index)) {
                case 1:
                    this.f9849d = typedArrayObtainStyledAttributes.getFloat(index, this.f9849d);
                    break;
                case 2:
                    this.f9847b = typedArrayObtainStyledAttributes.getInt(index, this.f9847b);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        String str = h3.a.f7604a[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.f9846a = m.f(typedArrayObtainStyledAttributes, index, this.f9846a);
                    break;
                case 6:
                    this.f9848c = typedArrayObtainStyledAttributes.getFloat(index, this.f9848c);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
