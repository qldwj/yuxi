package q;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends x implements j {
    public final /* synthetic */ i l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, Context context) {
        super(context, null, 2130968607);
        this.l = iVar;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        p0.h.v(this, getContentDescription());
        setOnTouchListener(new p.b(this, this));
    }

    @Override // q.j
    public final boolean a() {
        return false;
    }

    @Override // q.j
    public final boolean c() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.l.l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i2, int i10, int i11, int i12) {
        boolean frame = super.setFrame(i2, i10, i11, i12);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            s3.a.f(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
        }
        return frame;
    }
}
