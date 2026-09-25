package androidx.media3.extractor.mkv;

import android.net.Uri;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.c;
import androidx.media3.extractor.mp4.FragmentedMp4Extractor;
import androidx.media3.extractor.mp4.Mp4Extractor;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.ts.TsExtractor;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class a implements ExtractorsFactory {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1400i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ SubtitleParser.Factory f1401j;

    public /* synthetic */ a(SubtitleParser.Factory factory, int i2) {
        this.f1400i = i2;
        this.f1401j = factory;
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    public final Extractor[] createExtractors() {
        switch (this.f1400i) {
            case 0:
                return MatroskaExtractor.lambda$newFactory$0(this.f1401j);
            case 1:
                return FragmentedMp4Extractor.lambda$newFactory$0(this.f1401j);
            case 2:
                return Mp4Extractor.lambda$newFactory$0(this.f1401j);
            default:
                return TsExtractor.lambda$newFactory$0(this.f1401j);
        }
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    public final /* synthetic */ ExtractorsFactory experimentalSetTextTrackTranscodingEnabled(boolean z9) {
        int i2 = this.f1400i;
        return c.b(this, z9);
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    /* JADX INFO: renamed from: setSubtitleParserFactory */
    public final /* synthetic */ ExtractorsFactory mo0setSubtitleParserFactory(SubtitleParser.Factory factory) {
        int i2 = this.f1400i;
        return c.c(this, factory);
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    public final /* synthetic */ Extractor[] createExtractors(Uri uri, Map map) {
        int i2 = this.f1400i;
        return c.a(this, uri, map);
    }
}
