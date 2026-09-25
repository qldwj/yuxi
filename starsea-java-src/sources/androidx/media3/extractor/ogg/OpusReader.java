package androidx.media3.extractor.ogg;

import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.extractor.OpusUtil;
import androidx.media3.extractor.VorbisUtil;
import c7.o0;
import java.util.Arrays;
import java.util.List;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
final class OpusReader extends StreamReader {
    private boolean firstCommentHeaderSeen;
    private static final byte[] OPUS_ID_HEADER_SIGNATURE = {79, 112, 117, 115, 72, 101, 97, 100};
    private static final byte[] OPUS_COMMENT_HEADER_SIGNATURE = {79, 112, 117, 115, 84, 97, 103, 115};

    private static boolean peekPacketStartsWith(ParsableByteArray parsableByteArray, byte[] bArr) {
        if (parsableByteArray.bytesLeft() < bArr.length) {
            return false;
        }
        int position = parsableByteArray.getPosition();
        byte[] bArr2 = new byte[bArr.length];
        parsableByteArray.readBytes(bArr2, 0, bArr.length);
        parsableByteArray.setPosition(position);
        return Arrays.equals(bArr2, bArr);
    }

    public static boolean verifyBitstreamType(ParsableByteArray parsableByteArray) {
        return peekPacketStartsWith(parsableByteArray, OPUS_ID_HEADER_SIGNATURE);
    }

    @Override // androidx.media3.extractor.ogg.StreamReader
    public long preparePayload(ParsableByteArray parsableByteArray) {
        return convertTimeToGranule(OpusUtil.getPacketDurationUs(parsableByteArray.getData()));
    }

    @Override // androidx.media3.extractor.ogg.StreamReader
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    public boolean readHeaders(ParsableByteArray parsableByteArray, long j10, StreamReader.SetupData setupData) throws ParserException {
        if (peekPacketStartsWith(parsableByteArray, OPUS_ID_HEADER_SIGNATURE)) {
            byte[] bArrCopyOf = Arrays.copyOf(parsableByteArray.getData(), parsableByteArray.limit());
            int channelCount = OpusUtil.getChannelCount(bArrCopyOf);
            List<byte[]> listBuildInitializationData = OpusUtil.buildInitializationData(bArrCopyOf);
            if (setupData.format == null) {
                setupData.format = new Format.Builder().setSampleMimeType(MimeTypes.AUDIO_OPUS).setChannelCount(channelCount).setSampleRate(OpusUtil.SAMPLE_RATE).setInitializationData(listBuildInitializationData).build();
                return true;
            }
        } else {
            byte[] bArr = OPUS_COMMENT_HEADER_SIGNATURE;
            if (!peekPacketStartsWith(parsableByteArray, bArr)) {
                Assertions.checkStateNotNull(setupData.format);
                return false;
            }
            Assertions.checkStateNotNull(setupData.format);
            if (!this.firstCommentHeaderSeen) {
                this.firstCommentHeaderSeen = true;
                parsableByteArray.skipBytes(bArr.length);
                Metadata vorbisComments = VorbisUtil.parseVorbisComments(o0.k(VorbisUtil.readVorbisCommentHeader(parsableByteArray, false, false).comments));
                if (vorbisComments != null) {
                    setupData.format = setupData.format.buildUpon().setMetadata(vorbisComments.copyWithAppendedEntriesFrom(setupData.format.metadata)).build();
                    return true;
                }
            }
        }
        return true;
    }

    @Override // androidx.media3.extractor.ogg.StreamReader
    public void reset(boolean z9) {
        super.reset(z9);
        if (z9) {
            this.firstCommentHeaderSeen = false;
        }
    }
}
