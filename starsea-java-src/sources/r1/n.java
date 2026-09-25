package r1;

import android.view.RenderNode;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f14294a = new n();

    public final int a(RenderNode renderNode) {
        return renderNode.getAmbientShadowColor();
    }

    public final int b(RenderNode renderNode) {
        return renderNode.getSpotShadowColor();
    }

    public final void c(RenderNode renderNode, int i2) {
        renderNode.setAmbientShadowColor(i2);
    }

    public final void d(RenderNode renderNode, int i2) {
        renderNode.setSpotShadowColor(i2);
    }
}
