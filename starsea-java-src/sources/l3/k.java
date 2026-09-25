package l3;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f9852c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f9853d;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f9876f);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            if (index == 1) {
                this.f9852c = typedArrayObtainStyledAttributes.getFloat(index, this.f9852c);
            } else if (index == 0) {
                int i10 = typedArrayObtainStyledAttributes.getInt(index, this.f9850a);
                this.f9850a = i10;
                this.f9850a = m.f9866d[i10];
            } else if (index == 4) {
                this.f9851b = typedArrayObtainStyledAttributes.getInt(index, this.f9851b);
            } else if (index == 3) {
                this.f9853d = typedArrayObtainStyledAttributes.getFloat(index, this.f9853d);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
