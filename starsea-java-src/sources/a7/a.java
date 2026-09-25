package a7;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import o.c;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f262a = {R.attr.theme, 2130969679};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f263b = {2130969318};

    public static Context a(Context context, AttributeSet attributeSet, int i2, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f263b, i2, i10);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        boolean z9 = (context instanceof c) && ((c) context).f10932a == resourceId;
        if (resourceId == 0 || z9) {
            return context;
        }
        c cVar = new c(context, resourceId);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f262a);
        int resourceId2 = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
        int resourceId3 = typedArrayObtainStyledAttributes2.getResourceId(1, 0);
        typedArrayObtainStyledAttributes2.recycle();
        if (resourceId2 == 0) {
            resourceId2 = resourceId3;
        }
        if (resourceId2 != 0) {
            cVar.getTheme().applyStyle(resourceId2, true);
        }
        return cVar;
    }
}
