package androidx.media3.common;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.SurfaceView;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.ListenerSet;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.cache.CacheKeyFactory;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.analytics.DefaultAnalyticsCollector;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.image.BitmapFactoryImageDecoder;
import androidx.media3.exoplayer.source.chunk.ChunkExtractor;
import androidx.media3.exoplayer.source.chunk.MediaParserChunkExtractor;
import androidx.media3.extractor.DefaultExtractorsFactory;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.amr.AmrExtractor;
import androidx.media3.extractor.c;
import androidx.media3.extractor.flac.FlacExtractor;
import androidx.media3.extractor.flv.FlvExtractor;
import androidx.media3.extractor.metadata.id3.Id3Decoder;
import androidx.media3.extractor.mkv.MatroskaExtractor;
import androidx.media3.extractor.mp3.Mp3Extractor;
import androidx.media3.extractor.text.SubtitleParser;
import java.lang.reflect.Constructor;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class b implements DebugViewProvider, b7.e, ListenerSet.Event, CacheKeyFactory, ListenerSet.IterationFinishedEvent, BitmapFactoryImageDecoder.BitmapDecoder, ChunkExtractor.Factory, DefaultExtractorsFactory.ExtensionLoader.ConstructorSupplier, ExtractorsFactory, Id3Decoder.FramePredicate {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1044i;

    public /* synthetic */ b(int i2) {
        this.f1044i = i2;
    }

    @Override // b7.e
    public Object apply(Object obj) {
        switch (this.f1044i) {
            case 1:
                return Label.fromBundle((Bundle) obj);
            case 2:
                return ((Label) obj).toBundle();
            case 3:
                return ((StreamKey) obj).toBundle();
            case 4:
                return ((MediaItem.SubtitleConfiguration) obj).toBundle();
            case 5:
                return StreamKey.fromBundle((Bundle) obj);
            case 6:
                return MediaItem.SubtitleConfiguration.fromBundle((Bundle) obj);
            case 7:
            default:
                return ((Cue) obj).toBinderBasedBundle();
            case 8:
                return Timeline.Window.fromBundle((Bundle) obj);
            case 9:
                return Timeline.Period.fromBundle((Bundle) obj);
            case 10:
                return Format.fromBundle((Bundle) obj);
            case 11:
                return ((TrackSelectionOverride) obj).toBundle();
            case 12:
                return TrackSelectionOverride.fromBundle((Bundle) obj);
            case 13:
                return ((Tracks.Group) obj).toBundle();
            case 14:
                return Tracks.Group.fromBundle((Bundle) obj);
            case 15:
                return Cue.fromBundle((Bundle) obj);
        }
    }

    @Override // androidx.media3.datasource.cache.CacheKeyFactory
    public String buildCacheKey(DataSpec dataSpec) {
        return androidx.media3.datasource.cache.a.a(dataSpec);
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    public Extractor[] createExtractors() {
        switch (this.f1044i) {
            case 23:
                return c.d();
            case 24:
                return AmrExtractor.lambda$static$0();
            case 25:
                return FlacExtractor.lambda$static$0();
            case 26:
                return FlvExtractor.lambda$static$0();
            case 27:
            default:
                return Mp3Extractor.lambda$static$0();
            case 28:
                return MatroskaExtractor.lambda$static$1();
        }
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
    public ChunkExtractor createProgressiveMediaExtractor(int i2, Format format, boolean z9, List list, TrackOutput trackOutput, PlayerId playerId) {
        return MediaParserChunkExtractor.lambda$static$0(i2, format, z9, list, trackOutput, playerId);
    }

    @Override // androidx.media3.exoplayer.image.BitmapFactoryImageDecoder.BitmapDecoder
    public Bitmap decode(byte[] bArr, int i2) {
        return BitmapFactoryImageDecoder.access$100(bArr, i2);
    }

    @Override // androidx.media3.extractor.metadata.id3.Id3Decoder.FramePredicate
    public boolean evaluate(int i2, int i10, int i11, int i12, int i13) {
        return Id3Decoder.lambda$static$0(i2, i10, i11, i12, i13);
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
    public /* synthetic */ ChunkExtractor.Factory experimentalParseSubtitlesDuringExtraction(boolean z9) {
        return androidx.media3.exoplayer.source.chunk.a.a(this, z9);
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    public /* synthetic */ ExtractorsFactory experimentalSetTextTrackTranscodingEnabled(boolean z9) {
        int i2 = this.f1044i;
        return c.b(this, z9);
    }

    @Override // androidx.media3.extractor.DefaultExtractorsFactory.ExtensionLoader.ConstructorSupplier
    public Constructor getConstructor() {
        switch (this.f1044i) {
            case 21:
                return DefaultExtractorsFactory.getFlacExtractorConstructor();
            default:
                return DefaultExtractorsFactory.getMidiExtractorConstructor();
        }
    }

    @Override // androidx.media3.common.DebugViewProvider
    public SurfaceView getDebugPreviewSurfaceView(int i2, int i10) {
        return d.a(i2, i10);
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
    public /* synthetic */ Format getOutputTextFormat(Format format) {
        return androidx.media3.exoplayer.source.chunk.a.b(this, format);
    }

    @Override // androidx.media3.common.util.ListenerSet.Event
    public void invoke(Object obj) {
        ((Player.Listener) obj).onRenderedFirstFrame();
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
    public /* synthetic */ ChunkExtractor.Factory setSubtitleParserFactory(SubtitleParser.Factory factory) {
        return androidx.media3.exoplayer.source.chunk.a.c(this, factory);
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    public /* synthetic */ Extractor[] createExtractors(Uri uri, Map map) {
        int i2 = this.f1044i;
        return c.a(this, uri, map);
    }

    @Override // androidx.media3.common.util.ListenerSet.IterationFinishedEvent
    public void invoke(Object obj, FlagSet flagSet) {
        DefaultAnalyticsCollector.lambda$new$0((AnalyticsListener) obj, flagSet);
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    /* JADX INFO: renamed from: setSubtitleParserFactory, reason: collision with other method in class */
    public /* synthetic */ ExtractorsFactory mo0setSubtitleParserFactory(SubtitleParser.Factory factory) {
        int i2 = this.f1044i;
        return c.c(this, factory);
    }
}
