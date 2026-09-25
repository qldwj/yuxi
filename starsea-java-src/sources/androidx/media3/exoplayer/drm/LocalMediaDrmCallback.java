package androidx.media3.exoplayer.drm;

import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class LocalMediaDrmCallback implements MediaDrmCallback {
    private final byte[] keyResponse;

    public LocalMediaDrmCallback(byte[] bArr) {
        this.keyResponse = (byte[]) Assertions.checkNotNull(bArr);
    }

    @Override // androidx.media3.exoplayer.drm.MediaDrmCallback
    public byte[] executeKeyRequest(UUID uuid, ExoMediaDrm.KeyRequest keyRequest) {
        return this.keyResponse;
    }

    @Override // androidx.media3.exoplayer.drm.MediaDrmCallback
    public byte[] executeProvisionRequest(UUID uuid, ExoMediaDrm.ProvisionRequest provisionRequest) {
        throw new UnsupportedOperationException();
    }
}
