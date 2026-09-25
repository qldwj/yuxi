package androidx.media3.decoder;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.DecoderException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface Decoder<I, O, E extends DecoderException> {
    I dequeueInputBuffer() throws DecoderException;

    O dequeueOutputBuffer() throws DecoderException;

    void flush();

    String getName();

    void queueInputBuffer(I i2) throws DecoderException;

    void release();

    void setOutputStartTimeUs(long j10);
}
