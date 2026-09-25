package androidx.media3.exoplayer.source;

import android.content.Context;
import android.net.Uri;
import androidx.media3.common.AdViewProvider;
import androidx.media3.common.C;
import androidx.media3.common.Format;
import androidx.media3.common.MediaItem;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import androidx.media3.datasource.DefaultDataSource;
import androidx.media3.exoplayer.drm.DrmSessionManagerProvider;
import androidx.media3.exoplayer.source.ads.AdsLoader;
import androidx.media3.exoplayer.source.ads.AdsMediaSource;
import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.LoadErrorHandlingPolicy;
import androidx.media3.extractor.DefaultExtractorsFactory;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.ExtractorsFactory;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.text.DefaultSubtitleParserFactory;
import androidx.media3.extractor.text.SubtitleExtractor;
import androidx.media3.extractor.text.SubtitleParser;
import c7.m0;
import c7.o0;
import c7.u;
import h0.j0;
import java.io.IOException;
import java.lang.reflect.GenericDeclaration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class DefaultMediaSourceFactory implements MediaSourceFactory {
    private static final String TAG = "DMediaSourceFactory";
    private AdViewProvider adViewProvider;
    private AdsLoader.Provider adsLoaderProvider;
    private DataSource.Factory dataSourceFactory;
    private final DelegateFactoryLoader delegateFactoryLoader;
    private ExternalLoader externalImageLoader;
    private long liveMaxOffsetMs;
    private float liveMaxSpeed;
    private long liveMinOffsetMs;
    private float liveMinSpeed;
    private long liveTargetOffsetMs;
    private LoadErrorHandlingPolicy loadErrorHandlingPolicy;
    private boolean parseSubtitlesDuringExtraction;
    private MediaSource.Factory serverSideAdInsertionMediaSourceFactory;
    private SubtitleParser.Factory subtitleParserFactory;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @UnstableApi
    @Deprecated
    public interface AdsLoaderProvider extends AdsLoader.Provider {
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class DelegateFactoryLoader {
        private CmcdConfiguration.Factory cmcdConfigurationFactory;
        private DataSource.Factory dataSourceFactory;
        private DrmSessionManagerProvider drmSessionManagerProvider;
        private final ExtractorsFactory extractorsFactory;
        private LoadErrorHandlingPolicy loadErrorHandlingPolicy;
        private SubtitleParser.Factory subtitleParserFactory;
        private final Map<Integer, b7.k> mediaSourceFactorySuppliers = new HashMap();
        private final Map<Integer, MediaSource.Factory> mediaSourceFactories = new HashMap();
        private boolean parseSubtitlesDuringExtraction = true;

        public DelegateFactoryLoader(ExtractorsFactory extractorsFactory, SubtitleParser.Factory factory) {
            this.extractorsFactory = extractorsFactory;
            this.subtitleParserFactory = factory;
        }

        private void ensureAllSuppliersAreLoaded() {
            maybeLoadSupplier(0);
            maybeLoadSupplier(1);
            maybeLoadSupplier(2);
            maybeLoadSupplier(3);
            maybeLoadSupplier(4);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ MediaSource.Factory lambda$loadSupplier$4(DataSource.Factory factory) {
            return new ProgressiveMediaSource.Factory(factory, this.extractorsFactory);
        }

        private b7.k loadSupplier(int i2) throws ClassNotFoundException {
            b7.k kVar;
            b7.k kVar2;
            b7.k kVar3 = this.mediaSourceFactorySuppliers.get(Integer.valueOf(i2));
            if (kVar3 != null) {
                return kVar3;
            }
            final DataSource.Factory factory = (DataSource.Factory) Assertions.checkNotNull(this.dataSourceFactory);
            if (i2 != 0) {
                final int i10 = 1;
                if (i2 != 1) {
                    final int i11 = 2;
                    if (i2 != 2) {
                        final int i12 = 3;
                        if (i2 == 3) {
                            final Class<? extends U> clsAsSubclass = Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(MediaSource.Factory.class);
                            kVar = new b7.k() { // from class: androidx.media3.exoplayer.source.e
                                @Override // b7.k
                                public final Object get() {
                                    return DefaultMediaSourceFactory.access$000(clsAsSubclass);
                                }
                            };
                        } else {
                            if (i2 != 4) {
                                throw new IllegalArgumentException(j0.v(i2, "Unrecognized contentType: "));
                            }
                            kVar = new b7.k() { // from class: androidx.media3.exoplayer.source.d
                                @Override // b7.k
                                public final Object get() {
                                    switch (i12) {
                                        case 0:
                                            return DefaultMediaSourceFactory.access$100((Class) this, factory);
                                        case 1:
                                            return DefaultMediaSourceFactory.access$100((Class) this, factory);
                                        case 2:
                                            return DefaultMediaSourceFactory.access$100((Class) this, factory);
                                        default:
                                            return ((DefaultMediaSourceFactory.DelegateFactoryLoader) this).lambda$loadSupplier$4(factory);
                                    }
                                }
                            };
                        }
                    } else {
                        final GenericDeclaration genericDeclarationAsSubclass = Class.forName("androidx.media3.exoplayer.hls.HlsMediaSource$Factory").asSubclass(MediaSource.Factory.class);
                        kVar2 = new b7.k() { // from class: androidx.media3.exoplayer.source.d
                            @Override // b7.k
                            public final Object get() {
                                switch (i11) {
                                    case 0:
                                        return DefaultMediaSourceFactory.access$100((Class) genericDeclarationAsSubclass, factory);
                                    case 1:
                                        return DefaultMediaSourceFactory.access$100((Class) genericDeclarationAsSubclass, factory);
                                    case 2:
                                        return DefaultMediaSourceFactory.access$100((Class) genericDeclarationAsSubclass, factory);
                                    default:
                                        return ((DefaultMediaSourceFactory.DelegateFactoryLoader) genericDeclarationAsSubclass).lambda$loadSupplier$4(factory);
                                }
                            }
                        };
                    }
                } else {
                    final GenericDeclaration genericDeclarationAsSubclass2 = Class.forName("androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory").asSubclass(MediaSource.Factory.class);
                    kVar2 = new b7.k() { // from class: androidx.media3.exoplayer.source.d
                        @Override // b7.k
                        public final Object get() {
                            switch (i10) {
                                case 0:
                                    return DefaultMediaSourceFactory.access$100((Class) genericDeclarationAsSubclass2, factory);
                                case 1:
                                    return DefaultMediaSourceFactory.access$100((Class) genericDeclarationAsSubclass2, factory);
                                case 2:
                                    return DefaultMediaSourceFactory.access$100((Class) genericDeclarationAsSubclass2, factory);
                                default:
                                    return ((DefaultMediaSourceFactory.DelegateFactoryLoader) genericDeclarationAsSubclass2).lambda$loadSupplier$4(factory);
                            }
                        }
                    };
                }
                kVar = kVar2;
            } else {
                final GenericDeclaration genericDeclarationAsSubclass3 = Class.forName("androidx.media3.exoplayer.dash.DashMediaSource$Factory").asSubclass(MediaSource.Factory.class);
                final int i13 = 0;
                kVar = new b7.k() { // from class: androidx.media3.exoplayer.source.d
                    @Override // b7.k
                    public final Object get() {
                        switch (i13) {
                            case 0:
                                return DefaultMediaSourceFactory.access$100((Class) genericDeclarationAsSubclass3, factory);
                            case 1:
                                return DefaultMediaSourceFactory.access$100((Class) genericDeclarationAsSubclass3, factory);
                            case 2:
                                return DefaultMediaSourceFactory.access$100((Class) genericDeclarationAsSubclass3, factory);
                            default:
                                return ((DefaultMediaSourceFactory.DelegateFactoryLoader) genericDeclarationAsSubclass3).lambda$loadSupplier$4(factory);
                        }
                    }
                };
            }
            this.mediaSourceFactorySuppliers.put(Integer.valueOf(i2), kVar);
            return kVar;
        }

        private b7.k maybeLoadSupplier(int i2) {
            try {
                return loadSupplier(i2);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        }

        public MediaSource.Factory getMediaSourceFactory(int i2) throws ClassNotFoundException {
            MediaSource.Factory factory = this.mediaSourceFactories.get(Integer.valueOf(i2));
            if (factory != null) {
                return factory;
            }
            MediaSource.Factory factory2 = (MediaSource.Factory) loadSupplier(i2).get();
            CmcdConfiguration.Factory factory3 = this.cmcdConfigurationFactory;
            if (factory3 != null) {
                factory2.setCmcdConfigurationFactory(factory3);
            }
            DrmSessionManagerProvider drmSessionManagerProvider = this.drmSessionManagerProvider;
            if (drmSessionManagerProvider != null) {
                factory2.setDrmSessionManagerProvider(drmSessionManagerProvider);
            }
            LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.loadErrorHandlingPolicy;
            if (loadErrorHandlingPolicy != null) {
                factory2.setLoadErrorHandlingPolicy(loadErrorHandlingPolicy);
            }
            factory2.setSubtitleParserFactory(this.subtitleParserFactory);
            factory2.experimentalParseSubtitlesDuringExtraction(this.parseSubtitlesDuringExtraction);
            this.mediaSourceFactories.put(Integer.valueOf(i2), factory2);
            return factory2;
        }

        public int[] getSupportedTypes() {
            ensureAllSuppliersAreLoaded();
            return y8.a.m0(this.mediaSourceFactorySuppliers.keySet());
        }

        public void setCmcdConfigurationFactory(CmcdConfiguration.Factory factory) {
            this.cmcdConfigurationFactory = factory;
            Iterator<MediaSource.Factory> it = this.mediaSourceFactories.values().iterator();
            while (it.hasNext()) {
                it.next().setCmcdConfigurationFactory(factory);
            }
        }

        public void setDataSourceFactory(DataSource.Factory factory) {
            if (factory != this.dataSourceFactory) {
                this.dataSourceFactory = factory;
                this.mediaSourceFactorySuppliers.clear();
                this.mediaSourceFactories.clear();
            }
        }

        public void setDrmSessionManagerProvider(DrmSessionManagerProvider drmSessionManagerProvider) {
            this.drmSessionManagerProvider = drmSessionManagerProvider;
            Iterator<MediaSource.Factory> it = this.mediaSourceFactories.values().iterator();
            while (it.hasNext()) {
                it.next().setDrmSessionManagerProvider(drmSessionManagerProvider);
            }
        }

        public void setJpegExtractorFlags(int i2) {
            ExtractorsFactory extractorsFactory = this.extractorsFactory;
            if (extractorsFactory instanceof DefaultExtractorsFactory) {
                ((DefaultExtractorsFactory) extractorsFactory).setJpegExtractorFlags(i2);
            }
        }

        public void setLoadErrorHandlingPolicy(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
            this.loadErrorHandlingPolicy = loadErrorHandlingPolicy;
            Iterator<MediaSource.Factory> it = this.mediaSourceFactories.values().iterator();
            while (it.hasNext()) {
                it.next().setLoadErrorHandlingPolicy(loadErrorHandlingPolicy);
            }
        }

        public void setParseSubtitlesDuringExtraction(boolean z9) {
            this.parseSubtitlesDuringExtraction = z9;
            this.extractorsFactory.experimentalSetTextTrackTranscodingEnabled(z9);
            Iterator<MediaSource.Factory> it = this.mediaSourceFactories.values().iterator();
            while (it.hasNext()) {
                it.next().experimentalParseSubtitlesDuringExtraction(z9);
            }
        }

        public void setSubtitleParserFactory(SubtitleParser.Factory factory) {
            this.subtitleParserFactory = factory;
            this.extractorsFactory.mo0setSubtitleParserFactory(factory);
            Iterator<MediaSource.Factory> it = this.mediaSourceFactories.values().iterator();
            while (it.hasNext()) {
                it.next().setSubtitleParserFactory(factory);
            }
        }
    }

    public DefaultMediaSourceFactory(Context context) {
        this(new DefaultDataSource.Factory(context));
    }

    public static /* synthetic */ MediaSource.Factory access$000(Class cls) {
        return newInstance(cls);
    }

    public static /* synthetic */ MediaSource.Factory access$100(Class cls, DataSource.Factory factory) {
        return newInstance(cls, factory);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Extractor[] lambda$createMediaSource$0(Format format) {
        return new Extractor[]{this.subtitleParserFactory.supportsFormat(format) ? new SubtitleExtractor(this.subtitleParserFactory.create(format), format) : new UnknownSubtitlesExtractor(format)};
    }

    private static MediaSource maybeClipMediaSource(MediaItem mediaItem, MediaSource mediaSource) {
        MediaItem.ClippingConfiguration clippingConfiguration = mediaItem.clippingConfiguration;
        if (clippingConfiguration.startPositionUs == 0 && clippingConfiguration.endPositionUs == Long.MIN_VALUE && !clippingConfiguration.relativeToDefaultPosition) {
            return mediaSource;
        }
        MediaItem.ClippingConfiguration clippingConfiguration2 = mediaItem.clippingConfiguration;
        return new ClippingMediaSource(mediaSource, clippingConfiguration2.startPositionUs, clippingConfiguration2.endPositionUs, !clippingConfiguration2.startsAtKeyFrame, clippingConfiguration2.relativeToLiveWindow, clippingConfiguration2.relativeToDefaultPosition);
    }

    private MediaSource maybeWrapWithAdsMediaSource(MediaItem mediaItem, MediaSource mediaSource) {
        Assertions.checkNotNull(mediaItem.localConfiguration);
        MediaItem.AdsConfiguration adsConfiguration = mediaItem.localConfiguration.adsConfiguration;
        if (adsConfiguration == null) {
            return mediaSource;
        }
        AdsLoader.Provider provider = this.adsLoaderProvider;
        AdViewProvider adViewProvider = this.adViewProvider;
        if (provider == null || adViewProvider == null) {
            Log.w(TAG, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider.");
            return mediaSource;
        }
        AdsLoader adsLoader = provider.getAdsLoader(adsConfiguration);
        if (adsLoader == null) {
            Log.w(TAG, "Playing media without ads, as no AdsLoader was provided.");
            return mediaSource;
        }
        DataSpec dataSpec = new DataSpec(adsConfiguration.adTagUri);
        Object objH = adsConfiguration.adsId;
        if (objH == null) {
            String str = mediaItem.mediaId;
            Uri uri = mediaItem.localConfiguration.uri;
            Uri uri2 = adsConfiguration.adTagUri;
            m0 m0Var = o0.f2565j;
            Object[] objArr = {str, uri, uri2};
            u.a(objArr, 3);
            objH = o0.h(objArr, 3);
        }
        return new AdsMediaSource(mediaSource, dataSpec, objH, this, adsLoader, adViewProvider);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static MediaSource.Factory newInstance(Class<? extends MediaSource.Factory> cls, DataSource.Factory factory) {
        try {
            return cls.getConstructor(DataSource.Factory.class).newInstance(factory);
        } catch (Exception e10) {
            throw new IllegalStateException(e10);
        }
    }

    public DefaultMediaSourceFactory clearLocalAdInsertionComponents() {
        this.adsLoaderProvider = null;
        this.adViewProvider = null;
        return this;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    @UnstableApi
    public MediaSource createMediaSource(MediaItem mediaItem) {
        Assertions.checkNotNull(mediaItem.localConfiguration);
        String scheme = mediaItem.localConfiguration.uri.getScheme();
        if (scheme != null && scheme.equals(C.SSAI_SCHEME)) {
            return ((MediaSource.Factory) Assertions.checkNotNull(this.serverSideAdInsertionMediaSourceFactory)).createMediaSource(mediaItem);
        }
        if (Objects.equals(mediaItem.localConfiguration.mimeType, MimeTypes.APPLICATION_EXTERNALLY_LOADED_IMAGE)) {
            return new ExternallyLoadedMediaSource.Factory(Util.msToUs(mediaItem.localConfiguration.imageDurationMs), (ExternalLoader) Assertions.checkNotNull(this.externalImageLoader)).createMediaSource(mediaItem);
        }
        MediaItem.LocalConfiguration localConfiguration = mediaItem.localConfiguration;
        int iInferContentTypeForUriAndMimeType = Util.inferContentTypeForUriAndMimeType(localConfiguration.uri, localConfiguration.mimeType);
        if (mediaItem.localConfiguration.imageDurationMs != C.TIME_UNSET) {
            this.delegateFactoryLoader.setJpegExtractorFlags(1);
        }
        try {
            MediaSource.Factory mediaSourceFactory = this.delegateFactoryLoader.getMediaSourceFactory(iInferContentTypeForUriAndMimeType);
            MediaItem.LiveConfiguration.Builder builderBuildUpon = mediaItem.liveConfiguration.buildUpon();
            if (mediaItem.liveConfiguration.targetOffsetMs == C.TIME_UNSET) {
                builderBuildUpon.setTargetOffsetMs(this.liveTargetOffsetMs);
            }
            if (mediaItem.liveConfiguration.minPlaybackSpeed == -3.4028235E38f) {
                builderBuildUpon.setMinPlaybackSpeed(this.liveMinSpeed);
            }
            if (mediaItem.liveConfiguration.maxPlaybackSpeed == -3.4028235E38f) {
                builderBuildUpon.setMaxPlaybackSpeed(this.liveMaxSpeed);
            }
            if (mediaItem.liveConfiguration.minOffsetMs == C.TIME_UNSET) {
                builderBuildUpon.setMinOffsetMs(this.liveMinOffsetMs);
            }
            if (mediaItem.liveConfiguration.maxOffsetMs == C.TIME_UNSET) {
                builderBuildUpon.setMaxOffsetMs(this.liveMaxOffsetMs);
            }
            MediaItem.LiveConfiguration liveConfigurationBuild = builderBuildUpon.build();
            if (!liveConfigurationBuild.equals(mediaItem.liveConfiguration)) {
                mediaItem = mediaItem.buildUpon().setLiveConfiguration(liveConfigurationBuild).build();
            }
            MediaSource mediaSourceCreateMediaSource = mediaSourceFactory.createMediaSource(mediaItem);
            o0 o0Var = ((MediaItem.LocalConfiguration) Util.castNonNull(mediaItem.localConfiguration)).subtitleConfigurations;
            if (!o0Var.isEmpty()) {
                MediaSource[] mediaSourceArr = new MediaSource[o0Var.size() + 1];
                mediaSourceArr[0] = mediaSourceCreateMediaSource;
                for (int i2 = 0; i2 < o0Var.size(); i2++) {
                    if (this.parseSubtitlesDuringExtraction) {
                        final Format formatBuild = new Format.Builder().setSampleMimeType(((MediaItem.SubtitleConfiguration) o0Var.get(i2)).mimeType).setLanguage(((MediaItem.SubtitleConfiguration) o0Var.get(i2)).language).setSelectionFlags(((MediaItem.SubtitleConfiguration) o0Var.get(i2)).selectionFlags).setRoleFlags(((MediaItem.SubtitleConfiguration) o0Var.get(i2)).roleFlags).setLabel(((MediaItem.SubtitleConfiguration) o0Var.get(i2)).label).setId(((MediaItem.SubtitleConfiguration) o0Var.get(i2)).id).build();
                        ProgressiveMediaSource.Factory factory = new ProgressiveMediaSource.Factory(this.dataSourceFactory, new ExtractorsFactory() { // from class: androidx.media3.exoplayer.source.c
                            @Override // androidx.media3.extractor.ExtractorsFactory
                            public final Extractor[] createExtractors() {
                                return this.f1319i.lambda$createMediaSource$0(formatBuild);
                            }

                            @Override // androidx.media3.extractor.ExtractorsFactory
                            public final /* synthetic */ ExtractorsFactory experimentalSetTextTrackTranscodingEnabled(boolean z9) {
                                return androidx.media3.extractor.c.b(this, z9);
                            }

                            @Override // androidx.media3.extractor.ExtractorsFactory
                            /* JADX INFO: renamed from: setSubtitleParserFactory */
                            public final /* synthetic */ ExtractorsFactory mo0setSubtitleParserFactory(SubtitleParser.Factory factory2) {
                                return androidx.media3.extractor.c.c(this, factory2);
                            }

                            @Override // androidx.media3.extractor.ExtractorsFactory
                            public final /* synthetic */ Extractor[] createExtractors(Uri uri, Map map) {
                                return androidx.media3.extractor.c.a(this, uri, map);
                            }
                        });
                        LoadErrorHandlingPolicy loadErrorHandlingPolicy = this.loadErrorHandlingPolicy;
                        if (loadErrorHandlingPolicy != null) {
                            factory.setLoadErrorHandlingPolicy(loadErrorHandlingPolicy);
                        }
                        mediaSourceArr[i2 + 1] = factory.createMediaSource(MediaItem.fromUri(((MediaItem.SubtitleConfiguration) o0Var.get(i2)).uri.toString()));
                    } else {
                        SingleSampleMediaSource.Factory factory2 = new SingleSampleMediaSource.Factory(this.dataSourceFactory);
                        LoadErrorHandlingPolicy loadErrorHandlingPolicy2 = this.loadErrorHandlingPolicy;
                        if (loadErrorHandlingPolicy2 != null) {
                            factory2.setLoadErrorHandlingPolicy(loadErrorHandlingPolicy2);
                        }
                        mediaSourceArr[i2 + 1] = factory2.createMediaSource((MediaItem.SubtitleConfiguration) o0Var.get(i2), C.TIME_UNSET);
                    }
                }
                mediaSourceCreateMediaSource = new MergingMediaSource(mediaSourceArr);
            }
            return maybeWrapWithAdsMediaSource(mediaItem, maybeClipMediaSource(mediaItem, mediaSourceCreateMediaSource));
        } catch (ClassNotFoundException e10) {
            throw new IllegalStateException(e10);
        }
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    @UnstableApi
    public int[] getSupportedTypes() {
        return this.delegateFactoryLoader.getSupportedTypes();
    }

    @UnstableApi
    @Deprecated
    public DefaultMediaSourceFactory setAdViewProvider(AdViewProvider adViewProvider) {
        this.adViewProvider = adViewProvider;
        return this;
    }

    @UnstableApi
    @Deprecated
    public DefaultMediaSourceFactory setAdsLoaderProvider(AdsLoader.Provider provider) {
        this.adsLoaderProvider = provider;
        return this;
    }

    public DefaultMediaSourceFactory setDataSourceFactory(DataSource.Factory factory) {
        this.dataSourceFactory = factory;
        this.delegateFactoryLoader.setDataSourceFactory(factory);
        return this;
    }

    @UnstableApi
    public DefaultMediaSourceFactory setExternalImageLoader(ExternalLoader externalLoader) {
        this.externalImageLoader = externalLoader;
        return this;
    }

    @UnstableApi
    public DefaultMediaSourceFactory setLiveMaxOffsetMs(long j10) {
        this.liveMaxOffsetMs = j10;
        return this;
    }

    @UnstableApi
    public DefaultMediaSourceFactory setLiveMaxSpeed(float f5) {
        this.liveMaxSpeed = f5;
        return this;
    }

    @UnstableApi
    public DefaultMediaSourceFactory setLiveMinOffsetMs(long j10) {
        this.liveMinOffsetMs = j10;
        return this;
    }

    @UnstableApi
    public DefaultMediaSourceFactory setLiveMinSpeed(float f5) {
        this.liveMinSpeed = f5;
        return this;
    }

    @UnstableApi
    public DefaultMediaSourceFactory setLiveTargetOffsetMs(long j10) {
        this.liveTargetOffsetMs = j10;
        return this;
    }

    public DefaultMediaSourceFactory setLocalAdInsertionComponents(AdsLoader.Provider provider, AdViewProvider adViewProvider) {
        this.adsLoaderProvider = (AdsLoader.Provider) Assertions.checkNotNull(provider);
        this.adViewProvider = (AdViewProvider) Assertions.checkNotNull(adViewProvider);
        return this;
    }

    public DefaultMediaSourceFactory setServerSideAdInsertionMediaSourceFactory(MediaSource.Factory factory) {
        this.serverSideAdInsertionMediaSourceFactory = factory;
        return this;
    }

    @UnstableApi
    public DefaultMediaSourceFactory(Context context, ExtractorsFactory extractorsFactory) {
        this(new DefaultDataSource.Factory(context), extractorsFactory);
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    @UnstableApi
    @Deprecated
    public DefaultMediaSourceFactory experimentalParseSubtitlesDuringExtraction(boolean z9) {
        this.parseSubtitlesDuringExtraction = z9;
        this.delegateFactoryLoader.setParseSubtitlesDuringExtraction(z9);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    @UnstableApi
    public DefaultMediaSourceFactory setCmcdConfigurationFactory(CmcdConfiguration.Factory factory) {
        this.delegateFactoryLoader.setCmcdConfigurationFactory((CmcdConfiguration.Factory) Assertions.checkNotNull(factory));
        return this;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    @UnstableApi
    public DefaultMediaSourceFactory setDrmSessionManagerProvider(DrmSessionManagerProvider drmSessionManagerProvider) {
        this.delegateFactoryLoader.setDrmSessionManagerProvider((DrmSessionManagerProvider) Assertions.checkNotNull(drmSessionManagerProvider, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."));
        return this;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    @UnstableApi
    public DefaultMediaSourceFactory setLoadErrorHandlingPolicy(LoadErrorHandlingPolicy loadErrorHandlingPolicy) {
        this.loadErrorHandlingPolicy = (LoadErrorHandlingPolicy) Assertions.checkNotNull(loadErrorHandlingPolicy, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.delegateFactoryLoader.setLoadErrorHandlingPolicy(loadErrorHandlingPolicy);
        return this;
    }

    @Override // androidx.media3.exoplayer.source.MediaSource.Factory
    @UnstableApi
    public DefaultMediaSourceFactory setSubtitleParserFactory(SubtitleParser.Factory factory) {
        this.subtitleParserFactory = (SubtitleParser.Factory) Assertions.checkNotNull(factory);
        this.delegateFactoryLoader.setSubtitleParserFactory(factory);
        return this;
    }

    @UnstableApi
    public DefaultMediaSourceFactory(DataSource.Factory factory) {
        this(factory, new DefaultExtractorsFactory());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static MediaSource.Factory newInstance(Class<? extends MediaSource.Factory> cls) {
        try {
            return cls.getConstructor(null).newInstance(null);
        } catch (Exception e10) {
            throw new IllegalStateException(e10);
        }
    }

    @UnstableApi
    public DefaultMediaSourceFactory(DataSource.Factory factory, ExtractorsFactory extractorsFactory) {
        this.dataSourceFactory = factory;
        DefaultSubtitleParserFactory defaultSubtitleParserFactory = new DefaultSubtitleParserFactory();
        this.subtitleParserFactory = defaultSubtitleParserFactory;
        DelegateFactoryLoader delegateFactoryLoader = new DelegateFactoryLoader(extractorsFactory, defaultSubtitleParserFactory);
        this.delegateFactoryLoader = delegateFactoryLoader;
        delegateFactoryLoader.setDataSourceFactory(factory);
        this.liveTargetOffsetMs = C.TIME_UNSET;
        this.liveMinOffsetMs = C.TIME_UNSET;
        this.liveMaxOffsetMs = C.TIME_UNSET;
        this.liveMinSpeed = -3.4028235E38f;
        this.liveMaxSpeed = -3.4028235E38f;
        this.parseSubtitlesDuringExtraction = true;
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class UnknownSubtitlesExtractor implements Extractor {
        private final Format format;

        public UnknownSubtitlesExtractor(Format format) {
            this.format = format;
        }

        @Override // androidx.media3.extractor.Extractor
        public final /* synthetic */ List getSniffFailureDetails() {
            return androidx.media3.extractor.b.a(this);
        }

        @Override // androidx.media3.extractor.Extractor
        public final /* synthetic */ Extractor getUnderlyingImplementation() {
            return androidx.media3.extractor.b.b(this);
        }

        @Override // androidx.media3.extractor.Extractor
        public void init(ExtractorOutput extractorOutput) {
            TrackOutput trackOutputTrack = extractorOutput.track(0, 3);
            extractorOutput.seekMap(new SeekMap.Unseekable(C.TIME_UNSET));
            extractorOutput.endTracks();
            trackOutputTrack.format(this.format.buildUpon().setSampleMimeType(MimeTypes.TEXT_UNKNOWN).setCodecs(this.format.sampleMimeType).build());
        }

        @Override // androidx.media3.extractor.Extractor
        public int read(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
            return extractorInput.skip(Log.LOG_LEVEL_OFF) == -1 ? -1 : 0;
        }

        @Override // androidx.media3.extractor.Extractor
        public boolean sniff(ExtractorInput extractorInput) {
            return true;
        }

        @Override // androidx.media3.extractor.Extractor
        public void release() {
        }

        @Override // androidx.media3.extractor.Extractor
        public void seek(long j10, long j11) {
        }
    }
}
