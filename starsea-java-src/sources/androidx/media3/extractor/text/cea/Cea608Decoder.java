package androidx.media3.extractor.text.cea;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.media3.common.C;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.AacUtil;
import androidx.media3.extractor.flac.FlacConstants;
import androidx.media3.extractor.metadata.dvbsi.AppInfoTableDecoder;
import androidx.media3.extractor.text.Subtitle;
import androidx.media3.extractor.text.SubtitleDecoderException;
import androidx.media3.extractor.text.SubtitleInputBuffer;
import androidx.media3.extractor.text.SubtitleOutputBuffer;
import androidx.media3.extractor.ts.PsExtractor;
import androidx.media3.extractor.ts.TsExtractor;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class Cea608Decoder extends CeaDecoder {
    private static final int CC_FIELD_FLAG = 1;
    private static final byte CC_IMPLICIT_DATA_HEADER = -4;
    private static final int CC_MODE_PAINT_ON = 3;
    private static final int CC_MODE_POP_ON = 2;
    private static final int CC_MODE_ROLL_UP = 1;
    private static final int CC_MODE_UNKNOWN = 0;
    private static final int CC_TYPE_FLAG = 2;
    private static final int CC_VALID_FLAG = 4;
    private static final byte CTRL_BACKSPACE = 33;
    private static final byte CTRL_CARRIAGE_RETURN = 45;
    private static final byte CTRL_DELETE_TO_END_OF_ROW = 36;
    private static final byte CTRL_END_OF_CAPTION = 47;
    private static final byte CTRL_ERASE_DISPLAYED_MEMORY = 44;
    private static final byte CTRL_ERASE_NON_DISPLAYED_MEMORY = 46;
    private static final byte CTRL_RESUME_CAPTION_LOADING = 32;
    private static final byte CTRL_RESUME_DIRECT_CAPTIONING = 41;
    private static final byte CTRL_RESUME_TEXT_DISPLAY = 43;
    private static final byte CTRL_ROLL_UP_CAPTIONS_2_ROWS = 37;
    private static final byte CTRL_ROLL_UP_CAPTIONS_3_ROWS = 38;
    private static final byte CTRL_ROLL_UP_CAPTIONS_4_ROWS = 39;
    private static final byte CTRL_TEXT_RESTART = 42;
    private static final int DEFAULT_CAPTIONS_ROW_COUNT = 4;
    public static final long MIN_DATA_CHANNEL_TIMEOUT_MS = 16000;
    private static final int NTSC_CC_CHANNEL_1 = 0;
    private static final int NTSC_CC_CHANNEL_2 = 1;
    private static final int NTSC_CC_FIELD_1 = 0;
    private static final int NTSC_CC_FIELD_2 = 1;
    private static final int STYLE_ITALICS = 7;
    private static final int STYLE_UNCHANGED = 8;
    private static final String TAG = "Cea608Decoder";
    private int captionMode;
    private int captionRowCount;
    private List<Cue> cues;
    private boolean isCaptionValid;
    private boolean isInCaptionService;
    private long lastCueUpdateUs;
    private List<Cue> lastCues;
    private final int packetLength;
    private byte repeatableControlCc1;
    private byte repeatableControlCc2;
    private boolean repeatableControlSet;
    private final int selectedChannel;
    private final int selectedField;
    private final long validDataChannelTimeoutUs;
    private static final int[] ROW_INDICES = {11, 1, 3, 12, 14, 5, 7, 9};
    private static final int[] COLUMN_INDICES = {0, 4, 8, 12, 16, 20, 24, 28};
    private static final int[] STYLE_COLORS = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    private static final int[] BASIC_CHARACTER_SET = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
    private static final int[] SPECIAL_CHARACTER_SET = {174, 176, PsExtractor.PRIVATE_STREAM_1, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    private static final int[] SPECIAL_ES_FR_CHARACTER_SET = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, PsExtractor.AUDIO_STREAM, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
    private static final int[] SPECIAL_PT_DE_CHARACTER_SET = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    private static final boolean[] ODD_PARITY_BYTE_TABLE = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};
    private final ParsableByteArray ccData = new ParsableByteArray();
    private final ArrayList<CueBuilder> cueBuilders = new ArrayList<>();
    private CueBuilder currentCueBuilder = new CueBuilder(0, 4);
    private int currentChannel = 0;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class CueBuilder {
        private static final int BASE_ROW = 15;
        private static final int SCREEN_CHARWIDTH = 32;
        private int captionMode;
        private int captionRowCount;
        private int indent;
        private int row;
        private int tabOffset;
        private final List<CueStyle> cueStyles = new ArrayList();
        private final List<SpannableString> rolledUpCaptions = new ArrayList();
        private final StringBuilder captionStringBuilder = new StringBuilder();

        /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
        public static class CueStyle {
            public int start;
            public final int style;
            public final boolean underline;

            public CueStyle(int i2, boolean z9, int i10) {
                this.style = i2;
                this.underline = z9;
                this.start = i10;
            }
        }

        public CueBuilder(int i2, int i10) {
            reset(i2);
            this.captionRowCount = i10;
        }

        private SpannableString buildCurrentLine() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.captionStringBuilder);
            int length = spannableStringBuilder.length();
            int i2 = -1;
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = 0;
            int i14 = 0;
            boolean z9 = false;
            while (i13 < this.cueStyles.size()) {
                CueStyle cueStyle = this.cueStyles.get(i13);
                boolean z10 = cueStyle.underline;
                int i15 = cueStyle.style;
                if (i15 != 8) {
                    boolean z11 = i15 == 7;
                    if (i15 != 7) {
                        i12 = Cea608Decoder.STYLE_COLORS[i15];
                    }
                    z9 = z11;
                }
                int i16 = cueStyle.start;
                i13++;
                if (i16 != (i13 < this.cueStyles.size() ? this.cueStyles.get(i13).start : length)) {
                    if (i2 != -1 && !z10) {
                        setUnderlineSpan(spannableStringBuilder, i2, i16);
                        i2 = -1;
                    } else if (i2 == -1 && z10) {
                        i2 = i16;
                    }
                    if (i10 != -1 && !z9) {
                        setItalicSpan(spannableStringBuilder, i10, i16);
                        i10 = -1;
                    } else if (i10 == -1 && z9) {
                        i10 = i16;
                    }
                    if (i12 != i11) {
                        setColorSpan(spannableStringBuilder, i14, i16, i11);
                        i11 = i12;
                        i14 = i16;
                    }
                }
            }
            if (i2 != -1 && i2 != length) {
                setUnderlineSpan(spannableStringBuilder, i2, length);
            }
            if (i10 != -1 && i10 != length) {
                setItalicSpan(spannableStringBuilder, i10, length);
            }
            if (i14 != length) {
                setColorSpan(spannableStringBuilder, i14, length, i11);
            }
            return new SpannableString(spannableStringBuilder);
        }

        private static void setColorSpan(SpannableStringBuilder spannableStringBuilder, int i2, int i10, int i11) {
            if (i11 == -1) {
                return;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), i2, i10, 33);
        }

        private static void setItalicSpan(SpannableStringBuilder spannableStringBuilder, int i2, int i10) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i2, i10, 33);
        }

        private static void setUnderlineSpan(SpannableStringBuilder spannableStringBuilder, int i2, int i10) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i2, i10, 33);
        }

        public void append(char c10) {
            if (this.captionStringBuilder.length() < 32) {
                this.captionStringBuilder.append(c10);
            }
        }

        public void backspace() {
            int length = this.captionStringBuilder.length();
            if (length > 0) {
                this.captionStringBuilder.delete(length - 1, length);
                for (int size = this.cueStyles.size() - 1; size >= 0; size--) {
                    CueStyle cueStyle = this.cueStyles.get(size);
                    int i2 = cueStyle.start;
                    if (i2 != length) {
                        return;
                    }
                    cueStyle.start = i2 - 1;
                }
            }
        }

        public Cue build(int i2) {
            float f5;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i10 = 0; i10 < this.rolledUpCaptions.size(); i10++) {
                spannableStringBuilder.append((CharSequence) this.rolledUpCaptions.get(i10));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) buildCurrentLine());
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int i11 = this.indent + this.tabOffset;
            int length = (32 - i11) - spannableStringBuilder.length();
            int i12 = i11 - length;
            if (i2 == Integer.MIN_VALUE) {
                i2 = (this.captionMode != 2 || (Math.abs(i12) >= 3 && length >= 0)) ? (this.captionMode != 2 || i12 <= 0) ? 0 : 2 : 1;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    i11 = 32 - length;
                }
                f5 = ((i11 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f5 = 0.5f;
            }
            int i13 = this.row;
            if (i13 > 7) {
                i13 -= 17;
            } else if (this.captionMode == 1) {
                i13 -= this.captionRowCount - 1;
            }
            return new Cue.Builder().setText(spannableStringBuilder).setTextAlignment(Layout.Alignment.ALIGN_NORMAL).setLine(i13, 1).setPosition(f5).setPositionAnchor(i2).build();
        }

        public boolean isEmpty() {
            return this.cueStyles.isEmpty() && this.rolledUpCaptions.isEmpty() && this.captionStringBuilder.length() == 0;
        }

        public void reset(int i2) {
            this.captionMode = i2;
            this.cueStyles.clear();
            this.rolledUpCaptions.clear();
            this.captionStringBuilder.setLength(0);
            this.row = 15;
            this.indent = 0;
            this.tabOffset = 0;
        }

        public void rollUp() {
            this.rolledUpCaptions.add(buildCurrentLine());
            this.captionStringBuilder.setLength(0);
            this.cueStyles.clear();
            int iMin = Math.min(this.captionRowCount, this.row);
            while (this.rolledUpCaptions.size() >= iMin) {
                this.rolledUpCaptions.remove(0);
            }
        }

        public void setCaptionMode(int i2) {
            this.captionMode = i2;
        }

        public void setCaptionRowCount(int i2) {
            this.captionRowCount = i2;
        }

        public void setStyle(int i2, boolean z9) {
            this.cueStyles.add(new CueStyle(i2, z9, this.captionStringBuilder.length()));
        }
    }

    public Cea608Decoder(String str, int i2, long j10) {
        if (j10 != C.TIME_UNSET) {
            Assertions.checkArgument(j10 >= MIN_DATA_CHANNEL_TIMEOUT_MS);
            this.validDataChannelTimeoutUs = j10 * 1000;
        } else {
            this.validDataChannelTimeoutUs = C.TIME_UNSET;
        }
        this.packetLength = MimeTypes.APPLICATION_MP4CEA608.equals(str) ? 2 : 3;
        if (i2 == 1) {
            this.selectedChannel = 0;
            this.selectedField = 0;
        } else if (i2 == 2) {
            this.selectedChannel = 1;
            this.selectedField = 0;
        } else if (i2 == 3) {
            this.selectedChannel = 0;
            this.selectedField = 1;
        } else if (i2 != 4) {
            Log.w(TAG, "Invalid channel. Defaulting to CC1.");
            this.selectedChannel = 0;
            this.selectedField = 0;
        } else {
            this.selectedChannel = 1;
            this.selectedField = 1;
        }
        setCaptionMode(0);
        resetCueBuilders();
        this.isInCaptionService = true;
        this.lastCueUpdateUs = C.TIME_UNSET;
    }

    private static char getBasicChar(byte b10) {
        return (char) BASIC_CHARACTER_SET[(b10 & 127) - 32];
    }

    private static int getChannel(byte b10) {
        return (b10 >> 3) & 1;
    }

    private List<Cue> getDisplayCues() {
        int size = this.cueBuilders.size();
        ArrayList arrayList = new ArrayList(size);
        int iMin = 2;
        for (int i2 = 0; i2 < size; i2++) {
            Cue cueBuild = this.cueBuilders.get(i2).build(Integer.MIN_VALUE);
            arrayList.add(cueBuild);
            if (cueBuild != null) {
                iMin = Math.min(iMin, cueBuild.positionAnchor);
            }
        }
        ArrayList arrayList2 = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            Cue cue = (Cue) arrayList.get(i10);
            if (cue != null) {
                if (cue.positionAnchor != iMin) {
                    cue = (Cue) Assertions.checkNotNull(this.cueBuilders.get(i10).build(iMin));
                }
                arrayList2.add(cue);
            }
        }
        return arrayList2;
    }

    private static char getExtendedEsFrChar(byte b10) {
        return (char) SPECIAL_ES_FR_CHARACTER_SET[b10 & 31];
    }

    private static char getExtendedPtDeChar(byte b10) {
        return (char) SPECIAL_PT_DE_CHARACTER_SET[b10 & 31];
    }

    private static char getExtendedWestEuropeanChar(byte b10, byte b11) {
        return (b10 & 1) == 0 ? getExtendedEsFrChar(b11) : getExtendedPtDeChar(b11);
    }

    private static char getSpecialNorthAmericanChar(byte b10) {
        return (char) SPECIAL_CHARACTER_SET[b10 & 15];
    }

    private void handleMidrowCtrl(byte b10) {
        this.currentCueBuilder.append(' ');
        this.currentCueBuilder.setStyle((b10 >> 1) & 7, (b10 & 1) == 1);
    }

    private void handleMiscCode(byte b10) {
        if (b10 == 32) {
            setCaptionMode(2);
            return;
        }
        if (b10 == 41) {
            setCaptionMode(3);
            return;
        }
        switch (b10) {
            case 37:
                setCaptionMode(1);
                setCaptionRowCount(2);
                break;
            case FlacConstants.STREAM_INFO_BLOCK_SIZE /* 38 */:
                setCaptionMode(1);
                setCaptionRowCount(3);
                break;
            case 39:
                setCaptionMode(1);
                setCaptionRowCount(4);
                break;
            default:
                int i2 = this.captionMode;
                if (i2 != 0) {
                    if (b10 != 33) {
                        switch (b10) {
                            case 44:
                                this.cues = Collections.EMPTY_LIST;
                                if (i2 == 1 || i2 == 3) {
                                    resetCueBuilders();
                                }
                                break;
                            case TsExtractor.TS_STREAM_TYPE_MHAS /* 45 */:
                                if (i2 == 1 && !this.currentCueBuilder.isEmpty()) {
                                    this.currentCueBuilder.rollUp();
                                    break;
                                }
                                break;
                            case 46:
                                resetCueBuilders();
                                break;
                            case 47:
                                this.cues = getDisplayCues();
                                resetCueBuilders();
                                break;
                        }
                    } else {
                        this.currentCueBuilder.backspace();
                        break;
                    }
                }
                break;
        }
    }

    private void handlePreambleAddressCode(byte b10, byte b11) {
        int i2 = ROW_INDICES[b10 & 7];
        if ((b11 & CTRL_RESUME_CAPTION_LOADING) != 0) {
            i2++;
        }
        if (i2 != this.currentCueBuilder.row) {
            if (this.captionMode != 1 && !this.currentCueBuilder.isEmpty()) {
                CueBuilder cueBuilder = new CueBuilder(this.captionMode, this.captionRowCount);
                this.currentCueBuilder = cueBuilder;
                this.cueBuilders.add(cueBuilder);
            }
            this.currentCueBuilder.row = i2;
        }
        boolean z9 = (b11 & 16) == 16;
        boolean z10 = (b11 & 1) == 1;
        int i10 = (b11 >> 1) & 7;
        this.currentCueBuilder.setStyle(z9 ? 8 : i10, z10);
        if (z9) {
            this.currentCueBuilder.indent = COLUMN_INDICES[i10];
        }
    }

    private static boolean isCtrlCode(byte b10) {
        return (b10 & 224) == 0;
    }

    private static boolean isExtendedWestEuropeanChar(byte b10, byte b11) {
        return (b10 & 246) == 18 && (b11 & 224) == 32;
    }

    private static boolean isMidrowCtrlCode(byte b10, byte b11) {
        return (b10 & 247) == 17 && (b11 & 240) == 32;
    }

    private static boolean isMiscCode(byte b10, byte b11) {
        return (b10 & 246) == 20 && (b11 & 240) == 32;
    }

    private static boolean isPreambleAddressCode(byte b10, byte b11) {
        return (b10 & 240) == 16 && (b11 & 192) == 64;
    }

    private static boolean isRepeatable(byte b10) {
        return (b10 & 240) == 16;
    }

    private boolean isRepeatedCommand(boolean z9, byte b10, byte b11) {
        if (!z9 || !isRepeatable(b10)) {
            this.repeatableControlSet = false;
        } else {
            if (this.repeatableControlSet && this.repeatableControlCc1 == b10 && this.repeatableControlCc2 == b11) {
                this.repeatableControlSet = false;
                return true;
            }
            this.repeatableControlSet = true;
            this.repeatableControlCc1 = b10;
            this.repeatableControlCc2 = b11;
        }
        return false;
    }

    private static boolean isServiceSwitchCommand(byte b10) {
        return (b10 & 246) == 20;
    }

    private static boolean isSpecialNorthAmericanChar(byte b10, byte b11) {
        return (b10 & 247) == 17 && (b11 & 240) == 48;
    }

    private static boolean isTabCtrlCode(byte b10, byte b11) {
        return (b10 & 247) == 23 && b11 >= 33 && b11 <= 35;
    }

    private static boolean isXdsControlCode(byte b10) {
        return 1 <= b10 && b10 <= 15;
    }

    private void maybeUpdateIsInCaptionService(byte b10, byte b11) {
        if (isXdsControlCode(b10)) {
            this.isInCaptionService = false;
            return;
        }
        if (isServiceSwitchCommand(b10)) {
            if (b11 != 32 && b11 != 47) {
                switch (b11) {
                    case 37:
                    case FlacConstants.STREAM_INFO_BLOCK_SIZE /* 38 */:
                    case 39:
                        break;
                    default:
                        switch (b11) {
                            case AacUtil.AUDIO_OBJECT_TYPE_AAC_XHE /* 42 */:
                            case 43:
                                this.isInCaptionService = false;
                                break;
                        }
                        return;
                }
            }
            this.isInCaptionService = true;
        }
    }

    private void resetCueBuilders() {
        this.currentCueBuilder.reset(this.captionMode);
        this.cueBuilders.clear();
        this.cueBuilders.add(this.currentCueBuilder);
    }

    private void setCaptionMode(int i2) {
        int i10 = this.captionMode;
        if (i10 == i2) {
            return;
        }
        this.captionMode = i2;
        if (i2 == 3) {
            for (int i11 = 0; i11 < this.cueBuilders.size(); i11++) {
                this.cueBuilders.get(i11).setCaptionMode(i2);
            }
            return;
        }
        resetCueBuilders();
        if (i10 == 3 || i2 == 1 || i2 == 0) {
            this.cues = Collections.EMPTY_LIST;
        }
    }

    private void setCaptionRowCount(int i2) {
        this.captionRowCount = i2;
        this.currentCueBuilder.setCaptionRowCount(i2);
    }

    private boolean shouldClearStuckCaptions() {
        return (this.validDataChannelTimeoutUs == C.TIME_UNSET || this.lastCueUpdateUs == C.TIME_UNSET || getPositionUs() - this.lastCueUpdateUs < this.validDataChannelTimeoutUs) ? false : true;
    }

    private boolean updateAndVerifyCurrentChannel(byte b10) {
        if (isCtrlCode(b10)) {
            this.currentChannel = getChannel(b10);
        }
        return this.currentChannel == this.selectedChannel;
    }

    @Override // androidx.media3.extractor.text.cea.CeaDecoder
    public Subtitle createSubtitle() {
        List<Cue> list = this.cues;
        this.lastCues = list;
        return new CeaSubtitle((List) Assertions.checkNotNull(list));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    @Override // androidx.media3.extractor.text.cea.CeaDecoder
    public void decode(SubtitleInputBuffer subtitleInputBuffer) {
        boolean z9;
        ByteBuffer byteBuffer = (ByteBuffer) Assertions.checkNotNull(subtitleInputBuffer.data);
        this.ccData.reset(byteBuffer.array(), byteBuffer.limit());
        boolean z10 = false;
        while (true) {
            int iBytesLeft = this.ccData.bytesLeft();
            int i2 = this.packetLength;
            if (iBytesLeft < i2) {
                break;
            }
            int unsignedByte = i2 == 2 ? -4 : this.ccData.readUnsignedByte();
            int unsignedByte2 = this.ccData.readUnsignedByte();
            int unsignedByte3 = this.ccData.readUnsignedByte();
            if ((unsignedByte & 2) == 0 && (unsignedByte & 1) == this.selectedField) {
                byte b10 = (byte) (unsignedByte2 & 127);
                byte b11 = (byte) (unsignedByte3 & 127);
                if (b10 != 0 || b11 != 0) {
                    boolean z11 = this.isCaptionValid;
                    if ((unsignedByte & 4) == 4) {
                        boolean[] zArr = ODD_PARITY_BYTE_TABLE;
                        if (zArr[unsignedByte2] && zArr[unsignedByte3]) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                    } else {
                        z9 = false;
                    }
                    this.isCaptionValid = z9;
                    if (!isRepeatedCommand(z9, b10, b11)) {
                        if (this.isCaptionValid) {
                            maybeUpdateIsInCaptionService(b10, b11);
                            if (this.isInCaptionService && updateAndVerifyCurrentChannel(b10)) {
                                if (!isCtrlCode(b10)) {
                                    this.currentCueBuilder.append(getBasicChar(b10));
                                    if ((b11 & 224) != 0) {
                                        this.currentCueBuilder.append(getBasicChar(b11));
                                    }
                                } else if (isSpecialNorthAmericanChar(b10, b11)) {
                                    this.currentCueBuilder.append(getSpecialNorthAmericanChar(b11));
                                } else if (isExtendedWestEuropeanChar(b10, b11)) {
                                    this.currentCueBuilder.backspace();
                                    this.currentCueBuilder.append(getExtendedWestEuropeanChar(b10, b11));
                                } else if (isMidrowCtrlCode(b10, b11)) {
                                    handleMidrowCtrl(b11);
                                } else if (isPreambleAddressCode(b10, b11)) {
                                    handlePreambleAddressCode(b10, b11);
                                } else if (isTabCtrlCode(b10, b11)) {
                                    this.currentCueBuilder.tabOffset = b11 - 32;
                                } else if (isMiscCode(b10, b11)) {
                                    handleMiscCode(b11);
                                }
                                z10 = true;
                            }
                        } else if (z11) {
                            resetCueBuilders();
                            z10 = true;
                        }
                    }
                }
            }
        }
        if (z10) {
            int i10 = this.captionMode;
            if (i10 == 1 || i10 == 3) {
                this.cues = getDisplayCues();
                this.lastCueUpdateUs = getPositionUs();
            }
        }
    }

    @Override // androidx.media3.extractor.text.cea.CeaDecoder, androidx.media3.decoder.Decoder
    public /* bridge */ /* synthetic */ SubtitleInputBuffer dequeueInputBuffer() throws SubtitleDecoderException {
        return super.dequeueInputBuffer();
    }

    @Override // androidx.media3.extractor.text.cea.CeaDecoder, androidx.media3.decoder.Decoder
    public void flush() {
        super.flush();
        this.cues = null;
        this.lastCues = null;
        setCaptionMode(0);
        setCaptionRowCount(4);
        resetCueBuilders();
        this.isCaptionValid = false;
        this.repeatableControlSet = false;
        this.repeatableControlCc1 = (byte) 0;
        this.repeatableControlCc2 = (byte) 0;
        this.currentChannel = 0;
        this.isInCaptionService = true;
        this.lastCueUpdateUs = C.TIME_UNSET;
    }

    @Override // androidx.media3.extractor.text.cea.CeaDecoder, androidx.media3.decoder.Decoder
    public String getName() {
        return TAG;
    }

    @Override // androidx.media3.extractor.text.cea.CeaDecoder
    public boolean isNewSubtitleDataAvailable() {
        return this.cues != this.lastCues;
    }

    @Override // androidx.media3.extractor.text.cea.CeaDecoder
    public /* bridge */ /* synthetic */ void queueInputBuffer(SubtitleInputBuffer subtitleInputBuffer) throws SubtitleDecoderException {
        super.queueInputBuffer(subtitleInputBuffer);
    }

    @Override // androidx.media3.extractor.text.cea.CeaDecoder, androidx.media3.extractor.text.SubtitleDecoder
    public /* bridge */ /* synthetic */ void setPositionUs(long j10) {
        super.setPositionUs(j10);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.media3.extractor.text.cea.CeaDecoder, androidx.media3.decoder.Decoder
    public SubtitleOutputBuffer dequeueOutputBuffer() throws SubtitleDecoderException {
        SubtitleOutputBuffer availableOutputBuffer;
        SubtitleOutputBuffer subtitleOutputBufferDequeueOutputBuffer = super.dequeueOutputBuffer();
        if (subtitleOutputBufferDequeueOutputBuffer != null) {
            return subtitleOutputBufferDequeueOutputBuffer;
        }
        if (!shouldClearStuckCaptions() || (availableOutputBuffer = getAvailableOutputBuffer()) == null) {
            return null;
        }
        this.cues = Collections.EMPTY_LIST;
        this.lastCueUpdateUs = C.TIME_UNSET;
        availableOutputBuffer.setContent(getPositionUs(), createSubtitle(), Long.MAX_VALUE);
        return availableOutputBuffer;
    }

    @Override // androidx.media3.extractor.text.cea.CeaDecoder, androidx.media3.decoder.Decoder
    public void release() {
    }
}
