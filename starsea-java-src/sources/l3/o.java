package l3;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class o extends View {
    public o(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i10) {
        setMeasuredDimension(0, 0);
    }

    public void setGuidelineBegin(int i2) {
        e eVar = (e) getLayoutParams();
        eVar.f9756a = i2;
        setLayoutParams(eVar);
    }

    public void setGuidelineEnd(int i2) {
        e eVar = (e) getLayoutParams();
        eVar.f9758b = i2;
        setLayoutParams(eVar);
    }

    public void setGuidelinePercent(float f5) {
        e eVar = (e) getLayoutParams();
        eVar.f9760c = f5;
        setLayoutParams(eVar);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i2) {
    }
}
