package androidx.media3.exoplayer.image;

import android.graphics.Bitmap;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.b;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.BitmapUtil;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.decoder.SimpleDecoder;
import androidx.media3.exoplayer.l0;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class BitmapFactoryImageDecoder extends SimpleDecoder<DecoderInputBuffer, ImageOutputBuffer, ImageDecoderException> implements ImageDecoder {
    private final BitmapDecoder bitmapDecoder;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public interface BitmapDecoder {
        Bitmap decode(byte[] bArr, int i2) throws ImageDecoderException;
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Factory implements ImageDecoder.Factory {
        private final BitmapDecoder bitmapDecoder;

        public Factory() {
            this.bitmapDecoder = new b(19);
        }

        @Override // androidx.media3.exoplayer.image.ImageDecoder.Factory
        public int supportsFormat(Format format) {
            String str = format.sampleMimeType;
            if (str == null || !MimeTypes.isImage(str)) {
                return l0.c(0);
            }
            return Util.isBitmapFactorySupportedMimeType(format.sampleMimeType) ? l0.c(4) : l0.c(1);
        }

        @Override // androidx.media3.exoplayer.image.ImageDecoder.Factory
        public BitmapFactoryImageDecoder createImageDecoder() {
            return new BitmapFactoryImageDecoder(this.bitmapDecoder);
        }

        public Factory(BitmapDecoder bitmapDecoder) {
            this.bitmapDecoder = bitmapDecoder;
        }
    }

    public static /* synthetic */ Bitmap access$100(byte[] bArr, int i2) throws ImageDecoderException {
        return decode(bArr, i2);
    }

    @Override // androidx.media3.decoder.SimpleDecoder
    public DecoderInputBuffer createInputBuffer() {
        return new DecoderInputBuffer(1);
    }

    @Override // androidx.media3.decoder.SimpleDecoder, androidx.media3.decoder.Decoder
    public /* bridge */ /* synthetic */ ImageOutputBuffer dequeueOutputBuffer() throws ImageDecoderException {
        return dequeueOutputBuffer();
    }

    @Override // androidx.media3.decoder.Decoder
    public String getName() {
        return "BitmapFactoryImageDecoder";
    }

    private BitmapFactoryImageDecoder(BitmapDecoder bitmapDecoder) {
        super(new DecoderInputBuffer[1], new ImageOutputBuffer[1]);
        this.bitmapDecoder = bitmapDecoder;
    }

    @Override // androidx.media3.decoder.SimpleDecoder
    public ImageOutputBuffer createOutputBuffer() {
        return new ImageOutputBuffer() { // from class: androidx.media3.exoplayer.image.BitmapFactoryImageDecoder.1
            @Override // androidx.media3.decoder.DecoderOutputBuffer
            public void release() {
                BitmapFactoryImageDecoder.this.releaseOutputBuffer(this);
            }
        };
    }

    @Override // androidx.media3.decoder.SimpleDecoder
    public ImageDecoderException createUnexpectedDecodeException(Throwable th) {
        return new ImageDecoderException("Unexpected decode error", th);
    }

    @Override // androidx.media3.decoder.SimpleDecoder
    public ImageDecoderException decode(DecoderInputBuffer decoderInputBuffer, ImageOutputBuffer imageOutputBuffer, boolean z9) {
        try {
            ByteBuffer byteBuffer = (ByteBuffer) Assertions.checkNotNull(decoderInputBuffer.data);
            Assertions.checkState(byteBuffer.hasArray());
            Assertions.checkArgument(byteBuffer.arrayOffset() == 0);
            imageOutputBuffer.bitmap = this.bitmapDecoder.decode(byteBuffer.array(), byteBuffer.remaining());
            imageOutputBuffer.timeUs = decoderInputBuffer.timeUs;
            return null;
        } catch (ImageDecoderException e10) {
            return e10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Bitmap decode(byte[] bArr, int i2) throws ImageDecoderException {
        try {
            return BitmapUtil.decode(bArr, i2, null);
        } catch (ParserException e10) {
            throw new ImageDecoderException("Could not decode image data with BitmapFactory. (data.length = " + bArr.length + ", input length = " + i2 + ")", e10);
        } catch (IOException e11) {
            throw new ImageDecoderException(e11);
        }
    }
}
