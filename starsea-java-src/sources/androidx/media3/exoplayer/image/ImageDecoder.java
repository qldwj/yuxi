package androidx.media3.exoplayer.image;

import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.Decoder;
import androidx.media3.decoder.DecoderException;
import androidx.media3.decoder.DecoderInputBuffer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface ImageDecoder extends Decoder<DecoderInputBuffer, ImageOutputBuffer, ImageDecoderException> {

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface Factory {
        public static final Factory DEFAULT = new BitmapFactoryImageDecoder.Factory();

        ImageDecoder createImageDecoder();

        int supportsFormat(Format format);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.media3.decoder.Decoder
    ImageOutputBuffer dequeueOutputBuffer() throws ImageDecoderException;

    @Override // androidx.media3.decoder.Decoder
    /* bridge */ /* synthetic */ ImageOutputBuffer dequeueOutputBuffer() throws DecoderException;

    /* JADX INFO: renamed from: queueInputBuffer, reason: avoid collision after fix types in other method */
    void queueInputBuffer2(DecoderInputBuffer decoderInputBuffer) throws ImageDecoderException;

    @Override // androidx.media3.decoder.Decoder
    /* bridge */ /* synthetic */ void queueInputBuffer(DecoderInputBuffer decoderInputBuffer) throws DecoderException;
}
