package q;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e0 extends SeekBar {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f0 f12313i;

    public e0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130969490);
        e3.a(this, getContext());
        f0 f0Var = new f0(this);
        this.f12313i = f0Var;
        f0Var.b(attributeSet, 2130969490);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        f0 f0Var = this.f12313i;
        e0 e0Var = f0Var.f12323e;
        Drawable drawable = f0Var.f12324f;
        if (drawable != null && drawable.isStateful() && drawable.setState(e0Var.getDrawableState())) {
            e0Var.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f12313i.f12324f;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f12313i.g(canvas);
    }
}
