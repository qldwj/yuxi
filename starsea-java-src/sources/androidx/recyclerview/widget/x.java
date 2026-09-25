package androidx.recyclerview.widget;

import android.view.View;
import androidx.media3.common.util.Log;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f1742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1744f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1745g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1746h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1747i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1748j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f1749k;
    public boolean l;

    public final void a(View view) {
        int layoutPosition;
        int size = this.f1749k.size();
        View view2 = null;
        int i2 = Log.LOG_LEVEL_OFF;
        for (int i10 = 0; i10 < size; i10++) {
            View view3 = ((f1) this.f1749k.get(i10)).itemView;
            r0 r0Var = (r0) view3.getLayoutParams();
            if (view3 != view && !r0Var.f1695a.isRemoved() && (layoutPosition = (r0Var.f1695a.getLayoutPosition() - this.f1742d) * this.f1743e) >= 0 && layoutPosition < i2) {
                view2 = view3;
                if (layoutPosition == 0) {
                    break;
                } else {
                    i2 = layoutPosition;
                }
            }
        }
        if (view2 == null) {
            this.f1742d = -1;
        } else {
            this.f1742d = ((r0) view2.getLayoutParams()).f1695a.getLayoutPosition();
        }
    }

    public final View b(w0 w0Var) {
        List list = this.f1749k;
        if (list == null) {
            View view = w0Var.k(this.f1742d, Long.MAX_VALUE).itemView;
            this.f1742d += this.f1743e;
            return view;
        }
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            View view2 = ((f1) this.f1749k.get(i2)).itemView;
            r0 r0Var = (r0) view2.getLayoutParams();
            if (!r0Var.f1695a.isRemoved() && this.f1742d == r0Var.f1695a.getLayoutPosition()) {
                a(view2);
                return view2;
            }
        }
        return null;
    }
}
