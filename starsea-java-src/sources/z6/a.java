package z6;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import p0.e;
import q.c1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a extends c1 {
    public static int f(Context context, TypedArray typedArray, int... iArr) {
        int dimensionPixelSize = -1;
        for (int i2 = 0; i2 < iArr.length && dimensionPixelSize < 0; i2++) {
            int i10 = iArr[i2];
            TypedValue typedValue = new TypedValue();
            if (typedArray.getValue(i10, typedValue) && typedValue.type == 2) {
                TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
                int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
                typedArrayObtainStyledAttributes.recycle();
                dimensionPixelSize = dimensionPixelSize2;
            } else {
                dimensionPixelSize = typedArray.getDimensionPixelSize(i10, -1);
            }
        }
        return dimensionPixelSize;
    }

    @Override // q.c1, android.widget.TextView
    public final void setTextAppearance(Context context, int i2) {
        super.setTextAppearance(context, i2);
        if (e.y(context, 2130969652, true)) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(i2, b6.a.f2134o);
            int iF = f(getContext(), typedArrayObtainStyledAttributes, 1, 2);
            typedArrayObtainStyledAttributes.recycle();
            if (iF >= 0) {
                setLineHeight(iF);
            }
        }
    }
}
