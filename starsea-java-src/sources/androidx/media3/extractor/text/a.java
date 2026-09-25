package androidx.media3.extractor.text;

import androidx.media3.common.n;
import androidx.media3.common.util.Consumer;
import c7.l0;
import c7.o0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class a {
    public static void a(SubtitleParser subtitleParser, byte[] bArr, SubtitleParser.OutputOptions outputOptions, Consumer consumer) {
        subtitleParser.parse(bArr, 0, bArr.length, outputOptions, consumer);
    }

    public static Subtitle b(SubtitleParser subtitleParser, byte[] bArr, int i2, int i10) {
        l0 l0VarI = o0.i();
        subtitleParser.parse(bArr, i2, i10, SubtitleParser.OutputOptions.ALL, new n(9, l0VarI));
        return new CuesWithTimingSubtitle(l0VarI.f());
    }

    public static void c(SubtitleParser subtitleParser) {
    }
}
