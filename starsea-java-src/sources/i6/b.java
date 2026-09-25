package i6;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n0;
import com.google.android.material.carousel.CarouselLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f8673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f8674b;

    public b() {
        Paint paint = new Paint();
        this.f8673a = paint;
        this.f8674b = Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }

    @Override // androidx.recyclerview.widget.n0
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        Canvas canvas2;
        int iE;
        int iC;
        float dimension = recyclerView.getResources().getDimension(2131165456);
        Paint paint = this.f8673a;
        paint.setStrokeWidth(dimension);
        Iterator it = this.f8674b.iterator();
        while (it.hasNext()) {
            ((d) it.next()).getClass();
            int i2 = r3.a.f14315a;
            float f5 = 1.0f - 0.0f;
            paint.setColor(Color.argb((int) ((Color.alpha(-16776961) * 0.0f) + (Color.alpha(-65281) * f5)), (int) ((Color.red(-16776961) * 0.0f) + (Color.red(-65281) * f5)), (int) ((Color.green(-16776961) * 0.0f) + (Color.green(-65281) * f5)), (int) ((Color.blue(-16776961) * 0.0f) + (Color.blue(-65281) * f5))));
            int iD = 0;
            if (((CarouselLayoutManager) recyclerView.getLayoutManager()).y0()) {
                c cVar = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f3234p;
                switch (cVar.f8676b) {
                    case 0:
                        break;
                    default:
                        iD = cVar.f8677c.F();
                        break;
                }
                float f10 = iD;
                c cVar2 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f3234p;
                switch (cVar2.f8676b) {
                    case 0:
                        iC = cVar2.f8677c.f1689n;
                        break;
                    default:
                        CarouselLayoutManager carouselLayoutManager = cVar2.f8677c;
                        iC = carouselLayoutManager.f1689n - carouselLayoutManager.C();
                        break;
                }
                canvas2 = canvas;
                canvas2.drawLine(0.0f, f10, 0.0f, iC, paint);
            } else {
                canvas2 = canvas;
                c cVar3 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f3234p;
                switch (cVar3.f8676b) {
                    case 0:
                        iD = cVar3.f8677c.D();
                        break;
                }
                float f11 = iD;
                c cVar4 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f3234p;
                switch (cVar4.f8676b) {
                    case 0:
                        CarouselLayoutManager carouselLayoutManager2 = cVar4.f8677c;
                        iE = carouselLayoutManager2.f1688m - carouselLayoutManager2.E();
                        break;
                    default:
                        iE = cVar4.f8677c.f1688m;
                        break;
                }
                canvas2.drawLine(f11, 0.0f, iE, 0.0f, paint);
            }
            canvas = canvas2;
        }
    }
}
