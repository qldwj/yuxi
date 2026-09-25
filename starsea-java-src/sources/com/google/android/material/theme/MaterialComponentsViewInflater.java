package com.google.android.material.theme;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import f4.b;
import j6.c;
import k.y;
import p0.e;
import p0.f;
import p6.k;
import q.b0;
import q.c1;
import q.n;
import q.o;
import q.p;
import r6.a;
import y6.t;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class MaterialComponentsViewInflater extends y {
    @Override // k.y
    public final n a(Context context, AttributeSet attributeSet) {
        return new t(context, attributeSet);
    }

    @Override // k.y
    public final o b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // k.y
    public final p c(Context context, AttributeSet attributeSet) {
        return new c(context, attributeSet);
    }

    @Override // k.y
    public final b0 d(Context context, AttributeSet attributeSet) {
        a aVar = new a(a7.a.a(context, attributeSet, 2130969456, 2131887168), attributeSet);
        Context context2 = aVar.getContext();
        TypedArray typedArrayF = k.f(context2, attributeSet, b6.a.f2132m, 2130969456, 2131887168, new int[0]);
        if (typedArrayF.hasValue(0)) {
            b.c(aVar, f.k(context2, typedArrayF, 0));
        }
        aVar.f14346n = typedArrayF.getBoolean(1, false);
        typedArrayF.recycle();
        return aVar;
    }

    @Override // k.y
    public final c1 e(Context context, AttributeSet attributeSet) {
        z6.a aVar = new z6.a(a7.a.a(context, attributeSet, R.attr.textViewStyle, 0), attributeSet, R.attr.textViewStyle);
        Context context2 = aVar.getContext();
        if (e.y(context2, 2130969652, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = b6.a.f2135p;
            TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
            int iF = z6.a.f(context2, typedArrayObtainStyledAttributes, 1, 2);
            typedArrayObtainStyledAttributes.recycle();
            if (iF == -1) {
                TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, R.attr.textViewStyle, 0);
                int resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, -1);
                typedArrayObtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    TypedArray typedArrayObtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, b6.a.f2134o);
                    int iF2 = z6.a.f(aVar.getContext(), typedArrayObtainStyledAttributes3, 1, 2);
                    typedArrayObtainStyledAttributes3.recycle();
                    if (iF2 >= 0) {
                        aVar.setLineHeight(iF2);
                    }
                }
            }
        }
        return aVar;
    }
}
