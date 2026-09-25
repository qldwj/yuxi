package androidx.appcompat.view.menu;

import a2.f;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import p.b0;
import p.l;
import p.m;
import p.o;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class ExpandedMenuView extends ListView implements l, b0, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f404j = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m f405i;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        f fVarN = f.N(context, attributeSet, f404j, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) fVarN.f89k;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(fVarN.y(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(fVarN.y(1));
        }
        fVarN.Q();
    }

    @Override // p.l
    public final boolean a(o oVar) {
        return this.f405i.q(oVar, null, 0);
    }

    @Override // p.b0
    public final void c(m mVar) {
        this.f405i = mVar;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i2, long j10) {
        a((o) getAdapter().getItem(i2));
    }
}
