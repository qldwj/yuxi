package androidx.media3.common;

import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import androidx.media3.common.util.GlUtil;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface GlObjectsProvider {
    GlTextureInfo createBuffersForTexture(int i2, int i10, int i11) throws GlUtil.GlException;

    EGLContext createEglContext(EGLDisplay eGLDisplay, int i2, int[] iArr) throws GlUtil.GlException;

    EGLSurface createEglSurface(EGLDisplay eGLDisplay, Object obj, int i2, boolean z9) throws GlUtil.GlException;

    EGLSurface createFocusedPlaceholderEglSurface(EGLContext eGLContext, EGLDisplay eGLDisplay) throws GlUtil.GlException;

    void release(EGLDisplay eGLDisplay) throws GlUtil.GlException;
}
