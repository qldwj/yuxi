package androidx.media3.extractor.mp3;

import android.net.Uri;
import androidx.media3.common.text.Cue;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.c;
import androidx.media3.extractor.metadata.id3.Id3Decoder;
import androidx.media3.extractor.mp4.FragmentedMp4Extractor;
import androidx.media3.extractor.mp4.Mp4Extractor;
import androidx.media3.extractor.mp4.Track;
import androidx.media3.extractor.ogg.OggExtractor;
import androidx.media3.extractor.text.CuesWithTiming;
import androidx.media3.extractor.text.CuesWithTimingSubtitle;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.ts.Ac3Extractor;
import androidx.media3.extractor.ts.Ac4Extractor;
import androidx.media3.extractor.ts.AdtsExtractor;
import androidx.media3.extractor.ts.PsExtractor;
import androidx.media3.extractor.ts.TsExtractor;
import androidx.media3.extractor.wav.WavExtractor;
import b7.e;
import com.stars.app.MainActivity;
import g.b;
import g5.l;
import g5.m;
import g5.n;
import java.util.Map;
import p1.i;
import p2.f;
import v2.h0;
import v2.j0;
import v2.t;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class a implements Id3Decoder.FramePredicate, ExtractorsFactory, e, m, b, i, j0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1402i;

    public /* synthetic */ a(int i2) {
        this.f1402i = i2;
    }

    @Override // g5.m
    public void a(l lVar, n nVar) {
        switch (this.f1402i) {
            case 13:
                lVar.d(nVar);
                break;
            case 14:
                lVar.g(nVar);
                break;
            case 15:
                lVar.a(nVar);
                break;
            case 16:
                lVar.b();
                break;
            default:
                lVar.e();
                break;
        }
    }

    @Override // b7.e
    public Object apply(Object obj) {
        switch (this.f1402i) {
            case 2:
                return Mp4Extractor.lambda$processMoovAtom$2((Track) obj);
            case 5:
                return ((Cue) obj).toSerializableBundle();
            default:
                return CuesWithTimingSubtitle.lambda$static$0((CuesWithTiming) obj);
        }
    }

    @Override // g.b
    public void b(Object obj) {
        ((Boolean) obj).getClass();
        int i2 = MainActivity.f3351j;
    }

    @Override // v2.j0
    public h0 c(f fVar) {
        return new h0(fVar, t.f16071a);
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    public Extractor[] createExtractors() {
        switch (this.f1402i) {
            case 1:
                return FragmentedMp4Extractor.lambda$static$1();
            case 2:
            case 5:
            case 6:
            default:
                return WavExtractor.lambda$static$0();
            case 3:
                return Mp4Extractor.lambda$static$1();
            case 4:
                return OggExtractor.lambda$static$0();
            case 7:
                return Ac3Extractor.lambda$static$0();
            case 8:
                return Ac4Extractor.lambda$static$0();
            case 9:
                return AdtsExtractor.lambda$static$0();
            case 10:
                return PsExtractor.lambda$static$0();
            case 11:
                return TsExtractor.lambda$static$1();
        }
    }

    @Override // p1.i
    public double d(double d2) {
        double d3;
        switch (this.f1402i) {
            case 23:
                double dPow = d2 < 0.0d ? -d2 : d2;
                if (dPow >= 0.0031308049535603718d) {
                    dPow = Math.pow(dPow, 0.4166666666666667d) - 0.05213270142180095d;
                    d3 = 0.9478672985781991d;
                } else {
                    d3 = 0.07739938080495357d;
                }
                return Math.copySign(dPow / d3, d2);
            case 24:
                double d10 = d2 < 0.0d ? -d2 : d2;
                return Math.copySign(d10 >= 0.04045d ? Math.pow((0.9478672985781991d * d10) + 0.05213270142180095d, 2.4d) : d10 * 0.07739938080495357d, d2);
            default:
                return d2;
        }
    }

    @Override // androidx.media3.extractor.metadata.id3.Id3Decoder.FramePredicate
    public boolean evaluate(int i2, int i10, int i11, int i12, int i13) {
        return Mp3Extractor.lambda$static$1(i2, i10, i11, i12, i13);
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    public /* synthetic */ ExtractorsFactory experimentalSetTextTrackTranscodingEnabled(boolean z9) {
        int i2 = this.f1402i;
        return c.b(this, z9);
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    /* JADX INFO: renamed from: setSubtitleParserFactory */
    public /* synthetic */ ExtractorsFactory mo0setSubtitleParserFactory(SubtitleParser.Factory factory) {
        int i2 = this.f1402i;
        return c.c(this, factory);
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    public /* synthetic */ Extractor[] createExtractors(Uri uri, Map map) {
        int i2 = this.f1402i;
        return c.a(this, uri, map);
    }
}
