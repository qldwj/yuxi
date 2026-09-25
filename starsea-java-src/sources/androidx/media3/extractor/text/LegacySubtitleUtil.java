package androidx.media3.extractor.text;

import androidx.media3.common.C;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.UnstableApi;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class LegacySubtitleUtil {
    private LegacySubtitleUtil() {
    }

    private static int getStartIndex(Subtitle subtitle, long j10) {
        if (j10 == C.TIME_UNSET) {
            return 0;
        }
        int nextEventTimeIndex = subtitle.getNextEventTimeIndex(j10);
        if (nextEventTimeIndex == -1) {
            nextEventTimeIndex = subtitle.getEventTimeCount();
        }
        return (nextEventTimeIndex <= 0 || subtitle.getEventTime(nextEventTimeIndex + (-1)) != j10) ? nextEventTimeIndex : nextEventTimeIndex - 1;
    }

    private static void outputSubtitleEvent(Subtitle subtitle, int i2, Consumer<CuesWithTiming> consumer) {
        long eventTime = subtitle.getEventTime(i2);
        List<Cue> cues = subtitle.getCues(eventTime);
        if (cues.isEmpty()) {
            return;
        }
        if (i2 == subtitle.getEventTimeCount() - 1) {
            throw new IllegalStateException();
        }
        long eventTime2 = subtitle.getEventTime(i2 + 1) - subtitle.getEventTime(i2);
        if (eventTime2 > 0) {
            consumer.accept(new CuesWithTiming(cues, eventTime, eventTime2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003a  */
    public static void toCuesWithTiming(Subtitle subtitle, SubtitleParser.OutputOptions outputOptions, Consumer<CuesWithTiming> consumer) {
        boolean z9;
        int startIndex = getStartIndex(subtitle, outputOptions.startTimeUs);
        if (outputOptions.startTimeUs == C.TIME_UNSET || startIndex >= subtitle.getEventTimeCount()) {
            z9 = false;
        } else {
            List<Cue> cues = subtitle.getCues(outputOptions.startTimeUs);
            long eventTime = subtitle.getEventTime(startIndex);
            if (cues.isEmpty()) {
                z9 = false;
            } else {
                long j10 = outputOptions.startTimeUs;
                if (j10 < eventTime) {
                    consumer.accept(new CuesWithTiming(cues, j10, eventTime - j10));
                    z9 = true;
                } else {
                    z9 = false;
                }
            }
        }
        for (int i2 = startIndex; i2 < subtitle.getEventTimeCount(); i2++) {
            outputSubtitleEvent(subtitle, i2, consumer);
        }
        if (outputOptions.outputAllCues) {
            if (z9) {
                startIndex--;
            }
            for (int i10 = 0; i10 < startIndex; i10++) {
                outputSubtitleEvent(subtitle, i10, consumer);
            }
            if (z9) {
                consumer.accept(new CuesWithTiming(subtitle.getCues(outputOptions.startTimeUs), subtitle.getEventTime(startIndex), outputOptions.startTimeUs - subtitle.getEventTime(startIndex)));
            }
        }
    }
}
