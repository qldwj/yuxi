package androidx.media3.extractor.text.subrip;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.media3.common.C;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.text.CuesWithTiming;
import androidx.media3.extractor.text.Subtitle;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.text.a;
import b7.d;
import c7.o0;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class SubripParser implements SubtitleParser {
    private static final String ALIGN_BOTTOM_LEFT = "{\\an1}";
    private static final String ALIGN_BOTTOM_MID = "{\\an2}";
    private static final String ALIGN_BOTTOM_RIGHT = "{\\an3}";
    private static final String ALIGN_MID_LEFT = "{\\an4}";
    private static final String ALIGN_MID_MID = "{\\an5}";
    private static final String ALIGN_MID_RIGHT = "{\\an6}";
    private static final String ALIGN_TOP_LEFT = "{\\an7}";
    private static final String ALIGN_TOP_MID = "{\\an8}";
    private static final String ALIGN_TOP_RIGHT = "{\\an9}";
    public static final int CUE_REPLACEMENT_BEHAVIOR = 1;
    private static final float END_FRACTION = 0.92f;
    private static final float MID_FRACTION = 0.5f;
    private static final float START_FRACTION = 0.08f;
    private static final String SUBRIP_ALIGNMENT_TAG = "\\{\\\\an[1-9]\\}";
    private static final String SUBRIP_TIMECODE = "(?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?";
    private static final String TAG = "SubripParser";
    private static final Pattern SUBRIP_TIMING_LINE = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");
    private static final Pattern SUBRIP_TAG_PATTERN = Pattern.compile("\\{\\\\.*?\\}");
    private final StringBuilder textBuilder = new StringBuilder();
    private final ArrayList<String> tags = new ArrayList<>();
    private final ParsableByteArray parsableByteArray = new ParsableByteArray();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:30:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b6  */
    private Cue buildCue(Spanned spanned, String str) {
        Cue.Builder text = new Cue.Builder().setText(spanned);
        if (str == null) {
            return text.build();
        }
        switch (str.hashCode()) {
            case -685620710:
                if (!str.equals(ALIGN_BOTTOM_LEFT)) {
                    text.setPositionAnchor(1);
                } else {
                    text.setPositionAnchor(0);
                }
                break;
            case -685620679:
                str.equals(ALIGN_BOTTOM_MID);
                text.setPositionAnchor(1);
                break;
            case -685620648:
                if (!str.equals(ALIGN_BOTTOM_RIGHT)) {
                    text.setPositionAnchor(1);
                } else {
                    text.setPositionAnchor(2);
                }
                break;
            case -685620617:
                if (!str.equals(ALIGN_MID_LEFT)) {
                    text.setPositionAnchor(1);
                } else {
                    text.setPositionAnchor(0);
                }
                break;
            case -685620586:
                str.equals(ALIGN_MID_MID);
                text.setPositionAnchor(1);
                break;
            case -685620555:
                if (!str.equals(ALIGN_MID_RIGHT)) {
                    text.setPositionAnchor(1);
                } else {
                    text.setPositionAnchor(2);
                }
                break;
            case -685620524:
                if (!str.equals(ALIGN_TOP_LEFT)) {
                    text.setPositionAnchor(1);
                } else {
                    text.setPositionAnchor(0);
                }
                break;
            case -685620493:
                str.equals(ALIGN_TOP_MID);
                text.setPositionAnchor(1);
                break;
            case -685620462:
                if (!str.equals(ALIGN_TOP_RIGHT)) {
                    text.setPositionAnchor(1);
                } else {
                    text.setPositionAnchor(2);
                }
                break;
            default:
                text.setPositionAnchor(1);
                break;
        }
        switch (str.hashCode()) {
            case -685620710:
                if (!str.equals(ALIGN_BOTTOM_LEFT)) {
                    text.setLineAnchor(1);
                } else {
                    text.setLineAnchor(2);
                }
                break;
            case -685620679:
                if (!str.equals(ALIGN_BOTTOM_MID)) {
                    text.setLineAnchor(1);
                } else {
                    text.setLineAnchor(2);
                }
                break;
            case -685620648:
                if (!str.equals(ALIGN_BOTTOM_RIGHT)) {
                    text.setLineAnchor(1);
                } else {
                    text.setLineAnchor(2);
                }
                break;
            case -685620617:
                str.equals(ALIGN_MID_LEFT);
                text.setLineAnchor(1);
                break;
            case -685620586:
                str.equals(ALIGN_MID_MID);
                text.setLineAnchor(1);
                break;
            case -685620555:
                str.equals(ALIGN_MID_RIGHT);
                text.setLineAnchor(1);
                break;
            case -685620524:
                if (!str.equals(ALIGN_TOP_LEFT)) {
                    text.setLineAnchor(1);
                } else {
                    text.setLineAnchor(0);
                }
                break;
            case -685620493:
                if (!str.equals(ALIGN_TOP_MID)) {
                    text.setLineAnchor(1);
                } else {
                    text.setLineAnchor(0);
                }
                break;
            case -685620462:
                if (!str.equals(ALIGN_TOP_RIGHT)) {
                    text.setLineAnchor(1);
                } else {
                    text.setLineAnchor(0);
                }
                break;
            default:
                text.setLineAnchor(1);
                break;
        }
        return text.setPosition(getFractionalPositionForAnchorType(text.getPositionAnchor())).setLine(getFractionalPositionForAnchorType(text.getLineAnchor()), 0).build();
    }

    private Charset detectUtfCharset(ParsableByteArray parsableByteArray) {
        Charset utfCharsetFromBom = parsableByteArray.readUtfCharsetFromBom();
        return utfCharsetFromBom != null ? utfCharsetFromBom : d.f2150c;
    }

    public static float getFractionalPositionForAnchorType(int i2) {
        if (i2 == 0) {
            return 0.08f;
        }
        if (i2 == 1) {
            return 0.5f;
        }
        if (i2 == 2) {
            return END_FRACTION;
        }
        throw new IllegalArgumentException();
    }

    private static long parseTimecode(Matcher matcher, int i2) {
        String strGroup = matcher.group(i2 + 1);
        long j10 = (Long.parseLong((String) Assertions.checkNotNull(matcher.group(i2 + 3))) * 1000) + (Long.parseLong((String) Assertions.checkNotNull(matcher.group(i2 + 2))) * 60000) + (strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L);
        String strGroup2 = matcher.group(i2 + 4);
        if (strGroup2 != null) {
            j10 += Long.parseLong(strGroup2);
        }
        return j10 * 1000;
    }

    private String processLine(String str, ArrayList<String> arrayList) {
        String strTrim = str.trim();
        StringBuilder sb = new StringBuilder(strTrim);
        Matcher matcher = SUBRIP_TAG_PATTERN.matcher(strTrim);
        int i2 = 0;
        while (matcher.find()) {
            String strGroup = matcher.group();
            arrayList.add(strGroup);
            int iStart = matcher.start() - i2;
            int length = strGroup.length();
            sb.replace(iStart, iStart + length, "");
            i2 += length;
        }
        return sb.toString();
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public int getCueReplacementBehavior() {
        return 1;
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public final /* synthetic */ void parse(byte[] bArr, SubtitleParser.OutputOptions outputOptions, Consumer consumer) {
        a.a(this, bArr, outputOptions, consumer);
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public final /* synthetic */ Subtitle parseToLegacySubtitle(byte[] bArr, int i2, int i10) {
        return a.b(this, bArr, i2, i10);
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public final /* synthetic */ void reset() {
        a.c(this);
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public void parse(byte[] bArr, int i2, int i10, SubtitleParser.OutputOptions outputOptions, Consumer<CuesWithTiming> consumer) {
        int i11;
        String str;
        this.parsableByteArray.reset(bArr, i2 + i10);
        this.parsableByteArray.setPosition(i2);
        Charset charsetDetectUtfCharset = detectUtfCharset(this.parsableByteArray);
        long j10 = outputOptions.startTimeUs;
        long j11 = C.TIME_UNSET;
        ArrayList arrayList = (j10 == C.TIME_UNSET || !outputOptions.outputAllCues) ? null : new ArrayList();
        while (true) {
            String line = this.parsableByteArray.readLine(charsetDetectUtfCharset);
            i11 = 0;
            if (line == null) {
                break;
            }
            if (line.length() != 0) {
                try {
                    Integer.parseInt(line);
                    String line2 = this.parsableByteArray.readLine(charsetDetectUtfCharset);
                    if (line2 == null) {
                        Log.w(TAG, "Unexpected end");
                        break;
                    }
                    Matcher matcher = SUBRIP_TIMING_LINE.matcher(line2);
                    if (matcher.matches()) {
                        long timecode = parseTimecode(matcher, 1);
                        long timecode2 = parseTimecode(matcher, 6);
                        this.textBuilder.setLength(0);
                        this.tags.clear();
                        String line3 = this.parsableByteArray.readLine(charsetDetectUtfCharset);
                        while (!TextUtils.isEmpty(line3)) {
                            if (this.textBuilder.length() > 0) {
                                this.textBuilder.append("<br>");
                            }
                            this.textBuilder.append(processLine(line3, this.tags));
                            line3 = this.parsableByteArray.readLine(charsetDetectUtfCharset);
                        }
                        Spanned spannedFromHtml = Html.fromHtml(this.textBuilder.toString());
                        while (true) {
                            if (i11 >= this.tags.size()) {
                                str = null;
                                break;
                            }
                            str = this.tags.get(i11);
                            if (str.matches(SUBRIP_ALIGNMENT_TAG)) {
                                break;
                            } else {
                                i11++;
                            }
                        }
                        long j12 = j11;
                        long j13 = outputOptions.startTimeUs;
                        if (j13 == j12 || timecode >= j13) {
                            consumer.accept(new CuesWithTiming(o0.n(buildCue(spannedFromHtml, str)), timecode, timecode2 - timecode));
                        } else if (arrayList != null) {
                            arrayList.add(new CuesWithTiming(o0.n(buildCue(spannedFromHtml, str)), timecode, timecode2 - timecode));
                        }
                        j11 = j12;
                    } else {
                        Log.w(TAG, "Skipping invalid timing: ".concat(line2));
                    }
                } catch (NumberFormatException unused) {
                    Log.w(TAG, "Skipping invalid index: ".concat(line));
                }
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            while (i11 < size) {
                Object obj = arrayList.get(i11);
                i11++;
                consumer.accept((CuesWithTiming) obj);
            }
        }
    }
}
