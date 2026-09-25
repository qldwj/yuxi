package com.google.android.material.datepicker;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c<S> extends p4.c {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final LinkedHashSet f3252s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final LinkedHashSet f3253t;

    public c() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.f3252s = new LinkedHashSet();
        this.f3253t = new LinkedHashSet();
    }

    public static boolean c(Context context, int i2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(p0.e.z(context, 2130969296, a.class.getCanonicalName()).data, new int[]{i2});
        boolean z9 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z9;
    }

    @Override // p4.c, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f3252s.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // p4.c, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f3253t.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        super.onDismiss(dialogInterface);
    }
}
