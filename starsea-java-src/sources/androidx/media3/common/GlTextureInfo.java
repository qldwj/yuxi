package androidx.media3.common;

import androidx.media3.common.util.GlUtil;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class GlTextureInfo {
    public static final GlTextureInfo UNSET = new GlTextureInfo(-1, -1, -1, -1, -1);
    public final int fboId;
    public final int height;
    public final int rboId;
    public final int texId;
    public final int width;

    public GlTextureInfo(int i2, int i10, int i11, int i12, int i13) {
        this.texId = i2;
        this.fboId = i10;
        this.rboId = i11;
        this.width = i12;
        this.height = i13;
    }

    public void release() throws GlUtil.GlException {
        int i2 = this.texId;
        if (i2 != -1) {
            GlUtil.deleteTexture(i2);
        }
        int i10 = this.fboId;
        if (i10 != -1) {
            GlUtil.deleteFbo(i10);
        }
        int i11 = this.rboId;
        if (i11 != -1) {
            GlUtil.deleteRbo(i11);
        }
    }
}
