package androidx.media3.extractor.text;

import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.SimpleDecoder;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public abstract class SimpleSubtitleDecoder extends SimpleDecoder<SubtitleInputBuffer, SubtitleOutputBuffer, SubtitleDecoderException> implements SubtitleDecoder {
    private final String name;

    public SimpleSubtitleDecoder(String str) {
        super(new SubtitleInputBuffer[2], new SubtitleOutputBuffer[2]);
        this.name = str;
        setInitialInputBufferSize(1024);
    }

    public abstract Subtitle decode(byte[] bArr, int i2, boolean z9) throws SubtitleDecoderException;

    @Override // androidx.media3.decoder.Decoder
    public final String getName() {
        return this.name;
    }

    @Override // androidx.media3.decoder.SimpleDecoder
    public final SubtitleInputBuffer createInputBuffer() {
        return new SubtitleInputBuffer();
    }

    @Override // androidx.media3.decoder.SimpleDecoder
    public final SubtitleOutputBuffer createOutputBuffer() {
        return new SubtitleOutputBuffer() { // from class: androidx.media3.extractor.text.SimpleSubtitleDecoder.1
            @Override // androidx.media3.decoder.DecoderOutputBuffer
            public void release() {
                SimpleSubtitleDecoder.this.releaseOutputBuffer(this);
            }
        };
    }

    @Override // androidx.media3.decoder.SimpleDecoder
    public final SubtitleDecoderException createUnexpectedDecodeException(Throwable th) {
        return new SubtitleDecoderException("Unexpected decode error", th);
    }

    @Override // androidx.media3.decoder.SimpleDecoder
    public final SubtitleDecoderException decode(SubtitleInputBuffer subtitleInputBuffer, SubtitleOutputBuffer subtitleOutputBuffer, boolean z9) {
        try {
            ByteBuffer byteBuffer = (ByteBuffer) Assertions.checkNotNull(subtitleInputBuffer.data);
            subtitleOutputBuffer.setContent(subtitleInputBuffer.timeUs, decode(byteBuffer.array(), byteBuffer.limit(), z9), subtitleInputBuffer.subsampleOffsetUs);
            subtitleOutputBuffer.shouldBeSkipped = false;
            return null;
        } catch (SubtitleDecoderException e10) {
            return e10;
        }
    }

    @Override // androidx.media3.extractor.text.SubtitleDecoder
    public void setPositionUs(long j10) {
    }
}
