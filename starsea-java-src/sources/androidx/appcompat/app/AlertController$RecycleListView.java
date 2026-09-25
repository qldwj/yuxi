package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import j.a;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class AlertController$RecycleListView extends ListView {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f391i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f392j;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f8790t);
        this.f392j = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.f391i = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
