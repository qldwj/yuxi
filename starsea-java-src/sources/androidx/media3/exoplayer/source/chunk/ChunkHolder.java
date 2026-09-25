package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class ChunkHolder {
    public Chunk chunk;
    public boolean endOfStream;

    public void clear() {
        this.chunk = null;
        this.endOfStream = false;
    }
}
