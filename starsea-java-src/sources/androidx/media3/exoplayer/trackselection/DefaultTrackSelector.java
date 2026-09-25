package androidx.media3.exoplayer.trackselection;

import android.content.Context;
import android.graphics.Point;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.C;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.TrackSelectionOverride;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.n;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.BundleCollectionUtil;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.RendererConfiguration;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.audio.p;
import androidx.media3.exoplayer.l0;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.TrackGroupArray;
import b7.g;
import c7.a0;
import c7.b0;
import c7.d0;
import c7.m0;
import c7.m1;
import c7.n1;
import c7.o0;
import c7.o1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public class DefaultTrackSelector extends MappingTrackSelector implements RendererCapabilities.Listener {
    private static final String AUDIO_CHANNEL_COUNT_CONSTRAINTS_WARN_MESSAGE = "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.";
    private static final n1 FORMAT_VALUE_ORDERING = new a0(new b(7));
    private static final float FRACTION_TO_CONSIDER_FULLSCREEN = 0.98f;
    protected static final int SELECTION_ELIGIBILITY_ADAPTIVE = 2;
    protected static final int SELECTION_ELIGIBILITY_FIXED = 1;
    protected static final int SELECTION_ELIGIBILITY_NO = 0;
    private static final String TAG = "DefaultTrackSelector";
    private AudioAttributes audioAttributes;
    public final Context context;
    private final boolean deviceIsTV;
    private final Object lock;
    private Parameters parameters;
    private SpatializerWrapperV32 spatializer;
    private final ExoTrackSelection.Factory trackSelectionFactory;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class AudioTrackInfo extends TrackInfo<AudioTrackInfo> implements Comparable<AudioTrackInfo> {
        private final boolean allowMixedMimeTypes;
        private final int bitrate;
        private final int channelCount;
        private final boolean hasMainOrNoRoleFlag;
        private final boolean isDefaultSelectionFlag;
        private final boolean isWithinConstraints;
        private final boolean isWithinRendererCapabilities;
        private final String language;
        private final int localeLanguageMatchIndex;
        private final int localeLanguageScore;
        private final Parameters parameters;
        private final int preferredLanguageIndex;
        private final int preferredLanguageScore;
        private final int preferredMimeTypeMatchIndex;
        private final int preferredRoleFlagsScore;
        private final int sampleRate;
        private final int selectionEligibility;
        private final boolean usesHardwareAcceleration;
        private final boolean usesPrimaryDecoder;

        public AudioTrackInfo(int i2, TrackGroup trackGroup, int i10, Parameters parameters, int i11, boolean z9, g gVar, int i12) {
            int i13;
            int formatLanguageScore;
            int formatLanguageScore2;
            super(i2, trackGroup, i10);
            this.parameters = parameters;
            int i14 = parameters.allowAudioNonSeamlessAdaptiveness ? 24 : 16;
            this.allowMixedMimeTypes = parameters.allowAudioMixedMimeTypeAdaptiveness && (i12 & i14) != 0;
            this.language = DefaultTrackSelector.normalizeUndeterminedLanguageToNull(this.format.language);
            this.isWithinRendererCapabilities = l0.n(i11, false);
            int i15 = 0;
            while (true) {
                int size = parameters.preferredAudioLanguages.size();
                i13 = Log.LOG_LEVEL_OFF;
                if (i15 >= size) {
                    formatLanguageScore = 0;
                    i15 = Integer.MAX_VALUE;
                    break;
                } else {
                    formatLanguageScore = DefaultTrackSelector.getFormatLanguageScore(this.format, (String) parameters.preferredAudioLanguages.get(i15), false);
                    if (formatLanguageScore > 0) {
                        break;
                    } else {
                        i15++;
                    }
                }
            }
            this.preferredLanguageIndex = i15;
            this.preferredLanguageScore = formatLanguageScore;
            this.preferredRoleFlagsScore = DefaultTrackSelector.getRoleFlagMatchScore(this.format.roleFlags, parameters.preferredAudioRoleFlags);
            Format format = this.format;
            int i16 = format.roleFlags;
            this.hasMainOrNoRoleFlag = i16 == 0 || (i16 & 1) != 0;
            this.isDefaultSelectionFlag = (format.selectionFlags & 1) != 0;
            int i17 = format.channelCount;
            this.channelCount = i17;
            this.sampleRate = format.sampleRate;
            int i18 = format.bitrate;
            this.bitrate = i18;
            this.isWithinConstraints = (i18 == -1 || i18 <= parameters.maxAudioBitrate) && (i17 == -1 || i17 <= parameters.maxAudioChannelCount) && gVar.apply(format);
            String[] systemLanguageCodes = Util.getSystemLanguageCodes();
            int i19 = 0;
            while (true) {
                if (i19 >= systemLanguageCodes.length) {
                    formatLanguageScore2 = 0;
                    i19 = Integer.MAX_VALUE;
                    break;
                } else {
                    formatLanguageScore2 = DefaultTrackSelector.getFormatLanguageScore(this.format, systemLanguageCodes[i19], false);
                    if (formatLanguageScore2 > 0) {
                        break;
                    } else {
                        i19++;
                    }
                }
            }
            this.localeLanguageMatchIndex = i19;
            this.localeLanguageScore = formatLanguageScore2;
            for (int i20 = 0; i20 < parameters.preferredAudioMimeTypes.size(); i20++) {
                String str = this.format.sampleMimeType;
                if (str != null && str.equals(parameters.preferredAudioMimeTypes.get(i20))) {
                    i13 = i20;
                    break;
                }
            }
            this.preferredMimeTypeMatchIndex = i13;
            this.usesPrimaryDecoder = l0.j(i11) == 128;
            this.usesHardwareAcceleration = l0.l(i11) == 64;
            this.selectionEligibility = evaluateSelectionEligibility(i11, z9, i14);
        }

        public static int compareSelections(List<AudioTrackInfo> list, List<AudioTrackInfo> list2) {
            return ((AudioTrackInfo) Collections.max(list)).compareTo((AudioTrackInfo) Collections.max(list2));
        }

        public static o0 createForTrackGroup(int i2, TrackGroup trackGroup, Parameters parameters, int[] iArr, boolean z9, g gVar, int i10) {
            c7.l0 l0VarI = o0.i();
            for (int i11 = 0; i11 < trackGroup.length; i11++) {
                l0VarI.a(new AudioTrackInfo(i2, trackGroup, i11, parameters, iArr[i11], z9, gVar, i10));
            }
            return l0VarI.f();
        }

        private int evaluateSelectionEligibility(int i2, boolean z9, int i10) {
            if (!l0.n(i2, this.parameters.exceedRendererCapabilitiesIfNecessary)) {
                return 0;
            }
            if (!this.isWithinConstraints && !this.parameters.exceedAudioConstraintsIfNecessary) {
                return 0;
            }
            Parameters parameters = this.parameters;
            if (parameters.audioOffloadPreferences.audioOffloadMode == 2 && !DefaultTrackSelector.rendererSupportsOffload(parameters, i2, this.format)) {
                return 0;
            }
            if (!l0.n(i2, false) || !this.isWithinConstraints || this.format.bitrate == -1) {
                return 1;
            }
            Parameters parameters2 = this.parameters;
            if (parameters2.forceHighestSupportedBitrate || parameters2.forceLowestBitrate) {
                return 1;
            }
            return ((!parameters2.allowMultipleAdaptiveSelections && z9) || parameters2.audioOffloadPreferences.audioOffloadMode == 2 || (i2 & i10) == 0) ? 1 : 2;
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public int getSelectionEligibility() {
            return this.selectionEligibility;
        }

        @Override // java.lang.Comparable
        public int compareTo(AudioTrackInfo audioTrackInfo) {
            n1 n1VarA = (this.isWithinConstraints && this.isWithinRendererCapabilities) ? DefaultTrackSelector.FORMAT_VALUE_ORDERING : DefaultTrackSelector.FORMAT_VALUE_ORDERING.a();
            d0 d0VarD = d0.f2521a.d(this.isWithinRendererCapabilities, audioTrackInfo.isWithinRendererCapabilities);
            Integer numValueOf = Integer.valueOf(this.preferredLanguageIndex);
            Integer numValueOf2 = Integer.valueOf(audioTrackInfo.preferredLanguageIndex);
            m1 m1Var = m1.f2556k;
            d0 d0VarC = d0VarD.c(numValueOf, numValueOf2, m1Var).a(this.preferredLanguageScore, audioTrackInfo.preferredLanguageScore).a(this.preferredRoleFlagsScore, audioTrackInfo.preferredRoleFlagsScore).d(this.isDefaultSelectionFlag, audioTrackInfo.isDefaultSelectionFlag).d(this.hasMainOrNoRoleFlag, audioTrackInfo.hasMainOrNoRoleFlag).c(Integer.valueOf(this.localeLanguageMatchIndex), Integer.valueOf(audioTrackInfo.localeLanguageMatchIndex), m1Var).a(this.localeLanguageScore, audioTrackInfo.localeLanguageScore).d(this.isWithinConstraints, audioTrackInfo.isWithinConstraints).c(Integer.valueOf(this.preferredMimeTypeMatchIndex), Integer.valueOf(audioTrackInfo.preferredMimeTypeMatchIndex), m1Var);
            if (this.parameters.forceLowestBitrate) {
                d0VarC = d0VarC.c(Integer.valueOf(this.bitrate), Integer.valueOf(audioTrackInfo.bitrate), DefaultTrackSelector.FORMAT_VALUE_ORDERING.a());
            }
            d0 d0VarC2 = d0VarC.d(this.usesPrimaryDecoder, audioTrackInfo.usesPrimaryDecoder).d(this.usesHardwareAcceleration, audioTrackInfo.usesHardwareAcceleration).c(Integer.valueOf(this.channelCount), Integer.valueOf(audioTrackInfo.channelCount), n1VarA).c(Integer.valueOf(this.sampleRate), Integer.valueOf(audioTrackInfo.sampleRate), n1VarA);
            if (Util.areEqual(this.language, audioTrackInfo.language)) {
                d0VarC2 = d0VarC2.c(Integer.valueOf(this.bitrate), Integer.valueOf(audioTrackInfo.bitrate), n1VarA);
            }
            return d0VarC2.f();
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public boolean isCompatibleForAdaptationWith(AudioTrackInfo audioTrackInfo) {
            int i2;
            String str;
            int i10;
            if (!this.parameters.allowAudioMixedChannelCountAdaptiveness && ((i10 = this.format.channelCount) == -1 || i10 != audioTrackInfo.format.channelCount)) {
                return false;
            }
            if (!this.allowMixedMimeTypes && ((str = this.format.sampleMimeType) == null || !TextUtils.equals(str, audioTrackInfo.format.sampleMimeType))) {
                return false;
            }
            Parameters parameters = this.parameters;
            if (!parameters.allowAudioMixedSampleRateAdaptiveness && ((i2 = this.format.sampleRate) == -1 || i2 != audioTrackInfo.format.sampleRate)) {
                return false;
            }
            if (parameters.allowAudioMixedDecoderSupportAdaptiveness) {
                return true;
            }
            return this.usesPrimaryDecoder == audioTrackInfo.usesPrimaryDecoder && this.usesHardwareAcceleration == audioTrackInfo.usesHardwareAcceleration;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class ImageTrackInfo extends TrackInfo<ImageTrackInfo> implements Comparable<ImageTrackInfo> {
        private final int pixelCount;
        private final int selectionEligibility;

        public ImageTrackInfo(int i2, TrackGroup trackGroup, int i10, Parameters parameters, int i11) {
            super(i2, trackGroup, i10);
            this.selectionEligibility = l0.n(i11, parameters.exceedRendererCapabilitiesIfNecessary) ? 1 : 0;
            this.pixelCount = this.format.getPixelCount();
        }

        public static int compareSelections(List<ImageTrackInfo> list, List<ImageTrackInfo> list2) {
            return list.get(0).compareTo(list2.get(0));
        }

        public static o0 createForTrackGroup(int i2, TrackGroup trackGroup, Parameters parameters, int[] iArr) {
            c7.l0 l0VarI = o0.i();
            for (int i10 = 0; i10 < trackGroup.length; i10++) {
                l0VarI.a(new ImageTrackInfo(i2, trackGroup, i10, parameters, iArr[i10]));
            }
            return l0VarI.f();
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public int getSelectionEligibility() {
            return this.selectionEligibility;
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public boolean isCompatibleForAdaptationWith(ImageTrackInfo imageTrackInfo) {
            return false;
        }

        @Override // java.lang.Comparable
        public int compareTo(ImageTrackInfo imageTrackInfo) {
            return Integer.compare(this.pixelCount, imageTrackInfo.pixelCount);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class OtherTrackScore implements Comparable<OtherTrackScore> {
        private final boolean isDefault;
        private final boolean isWithinRendererCapabilities;

        public OtherTrackScore(Format format, int i2) {
            this.isDefault = (format.selectionFlags & 1) != 0;
            this.isWithinRendererCapabilities = l0.n(i2, false);
        }

        @Override // java.lang.Comparable
        public int compareTo(OtherTrackScore otherTrackScore) {
            return d0.f2521a.d(this.isWithinRendererCapabilities, otherTrackScore.isWithinRendererCapabilities).d(this.isDefault, otherTrackScore.isDefault).f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Parameters extends TrackSelectionParameters {

        @Deprecated
        public static final Parameters DEFAULT;
        public static final Parameters DEFAULT_WITHOUT_CONTEXT;
        private static final String FIELD_ALLOW_AUDIO_MIXED_CHANNEL_COUNT_ADAPTIVENESS;
        private static final String FIELD_ALLOW_AUDIO_MIXED_DECODER_SUPPORT_ADAPTIVENESS;
        private static final String FIELD_ALLOW_AUDIO_MIXED_MIME_TYPE_ADAPTIVENESS;
        private static final String FIELD_ALLOW_AUDIO_MIXED_SAMPLE_RATE_ADAPTIVENESS;
        private static final String FIELD_ALLOW_AUDIO_NON_SEAMLESS_ADAPTIVENESS;
        private static final String FIELD_ALLOW_INVALIDATE_SELECTIONS_ON_RENDERER_CAPABILITIES_CHANGE;
        private static final String FIELD_ALLOW_MULTIPLE_ADAPTIVE_SELECTIONS;
        private static final String FIELD_ALLOW_VIDEO_MIXED_DECODER_SUPPORT_ADAPTIVENESS;
        private static final String FIELD_ALLOW_VIDEO_MIXED_MIME_TYPE_ADAPTIVENESS;
        private static final String FIELD_ALLOW_VIDEO_NON_SEAMLESS_ADAPTIVENESS;
        private static final String FIELD_CONSTRAIN_AUDIO_CHANNEL_COUNT_TO_DEVICE_CAPABILITIES;
        private static final String FIELD_EXCEED_AUDIO_CONSTRAINTS_IF_NECESSARY;
        private static final String FIELD_EXCEED_RENDERER_CAPABILITIES_IF_NECESSARY;
        private static final String FIELD_EXCEED_VIDEO_CONSTRAINTS_IF_NECESSARY;
        private static final String FIELD_RENDERER_DISABLED_INDICES;
        private static final String FIELD_SELECTION_OVERRIDES;
        private static final String FIELD_SELECTION_OVERRIDES_RENDERER_INDICES;
        private static final String FIELD_SELECTION_OVERRIDES_TRACK_GROUP_ARRAYS;
        private static final String FIELD_TUNNELING_ENABLED;
        public final boolean allowAudioMixedChannelCountAdaptiveness;
        public final boolean allowAudioMixedDecoderSupportAdaptiveness;
        public final boolean allowAudioMixedMimeTypeAdaptiveness;
        public final boolean allowAudioMixedSampleRateAdaptiveness;
        public final boolean allowAudioNonSeamlessAdaptiveness;
        public final boolean allowInvalidateSelectionsOnRendererCapabilitiesChange;
        public final boolean allowMultipleAdaptiveSelections;
        public final boolean allowVideoMixedDecoderSupportAdaptiveness;
        public final boolean allowVideoMixedMimeTypeAdaptiveness;
        public final boolean allowVideoNonSeamlessAdaptiveness;
        public final boolean constrainAudioChannelCountToDeviceCapabilities;
        public final boolean exceedAudioConstraintsIfNecessary;
        public final boolean exceedRendererCapabilitiesIfNecessary;
        public final boolean exceedVideoConstraintsIfNecessary;
        private final SparseBooleanArray rendererDisabledFlags;
        private final SparseArray<Map<TrackGroupArray, SelectionOverride>> selectionOverrides;
        public final boolean tunnelingEnabled;

        /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
        public static final class Builder extends TrackSelectionParameters.Builder {
            private boolean allowAudioMixedChannelCountAdaptiveness;
            private boolean allowAudioMixedDecoderSupportAdaptiveness;
            private boolean allowAudioMixedMimeTypeAdaptiveness;
            private boolean allowAudioMixedSampleRateAdaptiveness;
            private boolean allowAudioNonSeamlessAdaptiveness;
            private boolean allowInvalidateSelectionsOnRendererCapabilitiesChange;
            private boolean allowMultipleAdaptiveSelections;
            private boolean allowVideoMixedDecoderSupportAdaptiveness;
            private boolean allowVideoMixedMimeTypeAdaptiveness;
            private boolean allowVideoNonSeamlessAdaptiveness;
            private boolean constrainAudioChannelCountToDeviceCapabilities;
            private boolean exceedAudioConstraintsIfNecessary;
            private boolean exceedRendererCapabilitiesIfNecessary;
            private boolean exceedVideoConstraintsIfNecessary;
            private final SparseBooleanArray rendererDisabledFlags;
            private final SparseArray<Map<TrackGroupArray, SelectionOverride>> selectionOverrides;
            private boolean tunnelingEnabled;

            private static SparseArray<Map<TrackGroupArray, SelectionOverride>> cloneSelectionOverrides(SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray) {
                SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray2 = new SparseArray<>();
                for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                    sparseArray2.put(sparseArray.keyAt(i2), new HashMap(sparseArray.valueAt(i2)));
                }
                return sparseArray2;
            }

            private void init() {
                this.exceedVideoConstraintsIfNecessary = true;
                this.allowVideoMixedMimeTypeAdaptiveness = false;
                this.allowVideoNonSeamlessAdaptiveness = true;
                this.allowVideoMixedDecoderSupportAdaptiveness = false;
                this.exceedAudioConstraintsIfNecessary = true;
                this.allowAudioMixedMimeTypeAdaptiveness = false;
                this.allowAudioMixedSampleRateAdaptiveness = false;
                this.allowAudioMixedChannelCountAdaptiveness = false;
                this.allowAudioMixedDecoderSupportAdaptiveness = false;
                this.allowAudioNonSeamlessAdaptiveness = true;
                this.constrainAudioChannelCountToDeviceCapabilities = true;
                this.exceedRendererCapabilitiesIfNecessary = true;
                this.tunnelingEnabled = false;
                this.allowMultipleAdaptiveSelections = true;
                this.allowInvalidateSelectionsOnRendererCapabilitiesChange = false;
            }

            private SparseBooleanArray makeSparseBooleanArrayFromTrueKeys(int[] iArr) {
                if (iArr == null) {
                    return new SparseBooleanArray();
                }
                SparseBooleanArray sparseBooleanArray = new SparseBooleanArray(iArr.length);
                for (int i2 : iArr) {
                    sparseBooleanArray.append(i2, true);
                }
                return sparseBooleanArray;
            }

            private void setSelectionOverridesFromBundle(Bundle bundle) {
                List listFromBundleList;
                int[] intArray = bundle.getIntArray(Parameters.FIELD_SELECTION_OVERRIDES_RENDERER_INDICES);
                ArrayList parcelableArrayList = bundle.getParcelableArrayList(Parameters.FIELD_SELECTION_OVERRIDES_TRACK_GROUP_ARRAYS);
                if (parcelableArrayList == null) {
                    m0 m0Var = o0.f2565j;
                    listFromBundleList = o1.f2566m;
                } else {
                    listFromBundleList = BundleCollectionUtil.fromBundleList(new d(2), parcelableArrayList);
                }
                SparseArray sparseParcelableArray = bundle.getSparseParcelableArray(Parameters.FIELD_SELECTION_OVERRIDES);
                SparseArray sparseArray = sparseParcelableArray == null ? new SparseArray() : BundleCollectionUtil.fromBundleSparseArray(new d(3), sparseParcelableArray);
                if (intArray == null || intArray.length != listFromBundleList.size()) {
                    return;
                }
                for (int i2 = 0; i2 < intArray.length; i2++) {
                    setSelectionOverride(intArray[i2], (TrackGroupArray) listFromBundleList.get(i2), (SelectionOverride) sparseArray.get(i2));
                }
            }

            @Deprecated
            public Builder clearSelectionOverride(int i2, TrackGroupArray trackGroupArray) {
                Map<TrackGroupArray, SelectionOverride> map = this.selectionOverrides.get(i2);
                if (map != null && map.containsKey(trackGroupArray)) {
                    map.remove(trackGroupArray);
                    if (map.isEmpty()) {
                        this.selectionOverrides.remove(i2);
                    }
                }
                return this;
            }

            @Deprecated
            public Builder clearSelectionOverrides(int i2) {
                Map<TrackGroupArray, SelectionOverride> map = this.selectionOverrides.get(i2);
                if (map != null && !map.isEmpty()) {
                    this.selectionOverrides.remove(i2);
                }
                return this;
            }

            public Builder setAllowAudioMixedChannelCountAdaptiveness(boolean z9) {
                this.allowAudioMixedChannelCountAdaptiveness = z9;
                return this;
            }

            public Builder setAllowAudioMixedDecoderSupportAdaptiveness(boolean z9) {
                this.allowAudioMixedDecoderSupportAdaptiveness = z9;
                return this;
            }

            public Builder setAllowAudioMixedMimeTypeAdaptiveness(boolean z9) {
                this.allowAudioMixedMimeTypeAdaptiveness = z9;
                return this;
            }

            public Builder setAllowAudioMixedSampleRateAdaptiveness(boolean z9) {
                this.allowAudioMixedSampleRateAdaptiveness = z9;
                return this;
            }

            public Builder setAllowAudioNonSeamlessAdaptiveness(boolean z9) {
                this.allowAudioNonSeamlessAdaptiveness = z9;
                return this;
            }

            public Builder setAllowInvalidateSelectionsOnRendererCapabilitiesChange(boolean z9) {
                this.allowInvalidateSelectionsOnRendererCapabilitiesChange = z9;
                return this;
            }

            public Builder setAllowMultipleAdaptiveSelections(boolean z9) {
                this.allowMultipleAdaptiveSelections = z9;
                return this;
            }

            public Builder setAllowVideoMixedDecoderSupportAdaptiveness(boolean z9) {
                this.allowVideoMixedDecoderSupportAdaptiveness = z9;
                return this;
            }

            public Builder setAllowVideoMixedMimeTypeAdaptiveness(boolean z9) {
                this.allowVideoMixedMimeTypeAdaptiveness = z9;
                return this;
            }

            public Builder setAllowVideoNonSeamlessAdaptiveness(boolean z9) {
                this.allowVideoNonSeamlessAdaptiveness = z9;
                return this;
            }

            public Builder setConstrainAudioChannelCountToDeviceCapabilities(boolean z9) {
                this.constrainAudioChannelCountToDeviceCapabilities = z9;
                return this;
            }

            @Deprecated
            public Builder setDisabledTextTrackSelectionFlags(int i2) {
                return setIgnoredTextSelectionFlags(i2);
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            @Deprecated
            public /* bridge */ /* synthetic */ TrackSelectionParameters.Builder setDisabledTrackTypes(Set set) {
                return setDisabledTrackTypes((Set<Integer>) set);
            }

            public Builder setExceedAudioConstraintsIfNecessary(boolean z9) {
                this.exceedAudioConstraintsIfNecessary = z9;
                return this;
            }

            public Builder setExceedRendererCapabilitiesIfNecessary(boolean z9) {
                this.exceedRendererCapabilitiesIfNecessary = z9;
                return this;
            }

            public Builder setExceedVideoConstraintsIfNecessary(boolean z9) {
                this.exceedVideoConstraintsIfNecessary = z9;
                return this;
            }

            public Builder setRendererDisabled(int i2, boolean z9) {
                if (this.rendererDisabledFlags.get(i2) == z9) {
                    return this;
                }
                if (z9) {
                    this.rendererDisabledFlags.put(i2, true);
                    return this;
                }
                this.rendererDisabledFlags.delete(i2);
                return this;
            }

            @Deprecated
            public Builder setSelectionOverride(int i2, TrackGroupArray trackGroupArray, SelectionOverride selectionOverride) {
                Map<TrackGroupArray, SelectionOverride> map = this.selectionOverrides.get(i2);
                if (map == null) {
                    map = new HashMap<>();
                    this.selectionOverrides.put(i2, map);
                }
                if (map.containsKey(trackGroupArray) && Util.areEqual(map.get(trackGroupArray), selectionOverride)) {
                    return this;
                }
                map.put(trackGroupArray, selectionOverride);
                return this;
            }

            public Builder setTunnelingEnabled(boolean z9) {
                this.tunnelingEnabled = z9;
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder addOverride(TrackSelectionOverride trackSelectionOverride) {
                super.addOverride(trackSelectionOverride);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Parameters build() {
                return new Parameters(this);
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder clearOverride(TrackGroup trackGroup) {
                super.clearOverride(trackGroup);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder clearOverrides() {
                super.clearOverrides();
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder clearOverridesOfType(int i2) {
                super.clearOverridesOfType(i2);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder clearVideoSizeConstraints() {
                super.clearVideoSizeConstraints();
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder clearViewportSizeConstraints() {
                super.clearViewportSizeConstraints();
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder set(TrackSelectionParameters trackSelectionParameters) {
                super.set(trackSelectionParameters);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            @Deprecated
            public Builder setDisabledTrackTypes(Set<Integer> set) {
                super.setDisabledTrackTypes(set);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setForceHighestSupportedBitrate(boolean z9) {
                super.setForceHighestSupportedBitrate(z9);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setForceLowestBitrate(boolean z9) {
                super.setForceLowestBitrate(z9);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setIgnoredTextSelectionFlags(int i2) {
                super.setIgnoredTextSelectionFlags(i2);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setMaxAudioBitrate(int i2) {
                super.setMaxAudioBitrate(i2);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setMaxAudioChannelCount(int i2) {
                super.setMaxAudioChannelCount(i2);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setMaxVideoBitrate(int i2) {
                super.setMaxVideoBitrate(i2);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setMaxVideoFrameRate(int i2) {
                super.setMaxVideoFrameRate(i2);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setMaxVideoSize(int i2, int i10) {
                super.setMaxVideoSize(i2, i10);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setMaxVideoSizeSd() {
                super.setMaxVideoSizeSd();
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setMinVideoBitrate(int i2) {
                super.setMinVideoBitrate(i2);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setMinVideoFrameRate(int i2) {
                super.setMinVideoFrameRate(i2);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setMinVideoSize(int i2, int i10) {
                super.setMinVideoSize(i2, i10);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setOverrideForType(TrackSelectionOverride trackSelectionOverride) {
                super.setOverrideForType(trackSelectionOverride);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setPreferredAudioLanguage(String str) {
                super.setPreferredAudioLanguage(str);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setPreferredAudioLanguages(String... strArr) {
                super.setPreferredAudioLanguages(strArr);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setPreferredAudioMimeType(String str) {
                super.setPreferredAudioMimeType(str);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setPreferredAudioMimeTypes(String... strArr) {
                super.setPreferredAudioMimeTypes(strArr);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setPreferredAudioRoleFlags(int i2) {
                super.setPreferredAudioRoleFlags(i2);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setPreferredTextLanguage(String str) {
                super.setPreferredTextLanguage(str);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Context context) {
                super.setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(context);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setPreferredTextLanguages(String... strArr) {
                super.setPreferredTextLanguages(strArr);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setPreferredTextRoleFlags(int i2) {
                super.setPreferredTextRoleFlags(i2);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setPreferredVideoMimeType(String str) {
                super.setPreferredVideoMimeType(str);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setPreferredVideoMimeTypes(String... strArr) {
                super.setPreferredVideoMimeTypes(strArr);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setPreferredVideoRoleFlags(int i2) {
                super.setPreferredVideoRoleFlags(i2);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setSelectUndeterminedTextLanguage(boolean z9) {
                super.setSelectUndeterminedTextLanguage(z9);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setTrackTypeDisabled(int i2, boolean z9) {
                super.setTrackTypeDisabled(i2, z9);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setViewportSize(int i2, int i10, boolean z9) {
                super.setViewportSize(i2, i10, z9);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            public Builder setViewportSizeToPhysicalDisplaySize(Context context, boolean z9) {
                super.setViewportSizeToPhysicalDisplaySize(context, z9);
                return this;
            }

            @Deprecated
            public Builder() {
                this.selectionOverrides = new SparseArray<>();
                this.rendererDisabledFlags = new SparseBooleanArray();
                init();
            }

            @Deprecated
            public Builder clearSelectionOverrides() {
                if (this.selectionOverrides.size() == 0) {
                    return this;
                }
                this.selectionOverrides.clear();
                return this;
            }

            public Builder(Context context) {
                super(context);
                this.selectionOverrides = new SparseArray<>();
                this.rendererDisabledFlags = new SparseBooleanArray();
                init();
            }

            private Builder(Parameters parameters) {
                super(parameters);
                this.exceedVideoConstraintsIfNecessary = parameters.exceedVideoConstraintsIfNecessary;
                this.allowVideoMixedMimeTypeAdaptiveness = parameters.allowVideoMixedMimeTypeAdaptiveness;
                this.allowVideoNonSeamlessAdaptiveness = parameters.allowVideoNonSeamlessAdaptiveness;
                this.allowVideoMixedDecoderSupportAdaptiveness = parameters.allowVideoMixedDecoderSupportAdaptiveness;
                this.exceedAudioConstraintsIfNecessary = parameters.exceedAudioConstraintsIfNecessary;
                this.allowAudioMixedMimeTypeAdaptiveness = parameters.allowAudioMixedMimeTypeAdaptiveness;
                this.allowAudioMixedSampleRateAdaptiveness = parameters.allowAudioMixedSampleRateAdaptiveness;
                this.allowAudioMixedChannelCountAdaptiveness = parameters.allowAudioMixedChannelCountAdaptiveness;
                this.allowAudioMixedDecoderSupportAdaptiveness = parameters.allowAudioMixedDecoderSupportAdaptiveness;
                this.allowAudioNonSeamlessAdaptiveness = parameters.allowAudioNonSeamlessAdaptiveness;
                this.constrainAudioChannelCountToDeviceCapabilities = parameters.constrainAudioChannelCountToDeviceCapabilities;
                this.exceedRendererCapabilitiesIfNecessary = parameters.exceedRendererCapabilitiesIfNecessary;
                this.tunnelingEnabled = parameters.tunnelingEnabled;
                this.allowMultipleAdaptiveSelections = parameters.allowMultipleAdaptiveSelections;
                this.allowInvalidateSelectionsOnRendererCapabilitiesChange = parameters.allowInvalidateSelectionsOnRendererCapabilitiesChange;
                this.selectionOverrides = cloneSelectionOverrides(parameters.selectionOverrides);
                this.rendererDisabledFlags = parameters.rendererDisabledFlags.clone();
            }

            private Builder(Bundle bundle) {
                super(bundle);
                init();
                Parameters parameters = Parameters.DEFAULT_WITHOUT_CONTEXT;
                setExceedVideoConstraintsIfNecessary(bundle.getBoolean(Parameters.FIELD_EXCEED_VIDEO_CONSTRAINTS_IF_NECESSARY, parameters.exceedVideoConstraintsIfNecessary));
                setAllowVideoMixedMimeTypeAdaptiveness(bundle.getBoolean(Parameters.FIELD_ALLOW_VIDEO_MIXED_MIME_TYPE_ADAPTIVENESS, parameters.allowVideoMixedMimeTypeAdaptiveness));
                setAllowVideoNonSeamlessAdaptiveness(bundle.getBoolean(Parameters.FIELD_ALLOW_VIDEO_NON_SEAMLESS_ADAPTIVENESS, parameters.allowVideoNonSeamlessAdaptiveness));
                setAllowVideoMixedDecoderSupportAdaptiveness(bundle.getBoolean(Parameters.FIELD_ALLOW_VIDEO_MIXED_DECODER_SUPPORT_ADAPTIVENESS, parameters.allowVideoMixedDecoderSupportAdaptiveness));
                setExceedAudioConstraintsIfNecessary(bundle.getBoolean(Parameters.FIELD_EXCEED_AUDIO_CONSTRAINTS_IF_NECESSARY, parameters.exceedAudioConstraintsIfNecessary));
                setAllowAudioMixedMimeTypeAdaptiveness(bundle.getBoolean(Parameters.FIELD_ALLOW_AUDIO_MIXED_MIME_TYPE_ADAPTIVENESS, parameters.allowAudioMixedMimeTypeAdaptiveness));
                setAllowAudioMixedSampleRateAdaptiveness(bundle.getBoolean(Parameters.FIELD_ALLOW_AUDIO_MIXED_SAMPLE_RATE_ADAPTIVENESS, parameters.allowAudioMixedSampleRateAdaptiveness));
                setAllowAudioMixedChannelCountAdaptiveness(bundle.getBoolean(Parameters.FIELD_ALLOW_AUDIO_MIXED_CHANNEL_COUNT_ADAPTIVENESS, parameters.allowAudioMixedChannelCountAdaptiveness));
                setAllowAudioMixedDecoderSupportAdaptiveness(bundle.getBoolean(Parameters.FIELD_ALLOW_AUDIO_MIXED_DECODER_SUPPORT_ADAPTIVENESS, parameters.allowAudioMixedDecoderSupportAdaptiveness));
                setAllowAudioNonSeamlessAdaptiveness(bundle.getBoolean(Parameters.FIELD_ALLOW_AUDIO_NON_SEAMLESS_ADAPTIVENESS, parameters.allowAudioNonSeamlessAdaptiveness));
                setConstrainAudioChannelCountToDeviceCapabilities(bundle.getBoolean(Parameters.FIELD_CONSTRAIN_AUDIO_CHANNEL_COUNT_TO_DEVICE_CAPABILITIES, parameters.constrainAudioChannelCountToDeviceCapabilities));
                setExceedRendererCapabilitiesIfNecessary(bundle.getBoolean(Parameters.FIELD_EXCEED_RENDERER_CAPABILITIES_IF_NECESSARY, parameters.exceedRendererCapabilitiesIfNecessary));
                setTunnelingEnabled(bundle.getBoolean(Parameters.FIELD_TUNNELING_ENABLED, parameters.tunnelingEnabled));
                setAllowMultipleAdaptiveSelections(bundle.getBoolean(Parameters.FIELD_ALLOW_MULTIPLE_ADAPTIVE_SELECTIONS, parameters.allowMultipleAdaptiveSelections));
                setAllowInvalidateSelectionsOnRendererCapabilitiesChange(bundle.getBoolean(Parameters.FIELD_ALLOW_INVALIDATE_SELECTIONS_ON_RENDERER_CAPABILITIES_CHANGE, parameters.allowInvalidateSelectionsOnRendererCapabilitiesChange));
                this.selectionOverrides = new SparseArray<>();
                setSelectionOverridesFromBundle(bundle);
                this.rendererDisabledFlags = makeSparseBooleanArrayFromTrueKeys(bundle.getIntArray(Parameters.FIELD_RENDERER_DISABLED_INDICES));
            }
        }

        static {
            Parameters parametersBuild = new Builder().build();
            DEFAULT_WITHOUT_CONTEXT = parametersBuild;
            DEFAULT = parametersBuild;
            FIELD_EXCEED_VIDEO_CONSTRAINTS_IF_NECESSARY = Util.intToStringMaxRadix(1000);
            FIELD_ALLOW_VIDEO_MIXED_MIME_TYPE_ADAPTIVENESS = Util.intToStringMaxRadix(1001);
            FIELD_ALLOW_VIDEO_NON_SEAMLESS_ADAPTIVENESS = Util.intToStringMaxRadix(1002);
            FIELD_EXCEED_AUDIO_CONSTRAINTS_IF_NECESSARY = Util.intToStringMaxRadix(1003);
            FIELD_ALLOW_AUDIO_MIXED_MIME_TYPE_ADAPTIVENESS = Util.intToStringMaxRadix(1004);
            FIELD_ALLOW_AUDIO_MIXED_SAMPLE_RATE_ADAPTIVENESS = Util.intToStringMaxRadix(AnalyticsListener.EVENT_UPSTREAM_DISCARDED);
            FIELD_ALLOW_AUDIO_MIXED_CHANNEL_COUNT_ADAPTIVENESS = Util.intToStringMaxRadix(AnalyticsListener.EVENT_BANDWIDTH_ESTIMATE);
            FIELD_EXCEED_RENDERER_CAPABILITIES_IF_NECESSARY = Util.intToStringMaxRadix(AnalyticsListener.EVENT_AUDIO_ENABLED);
            FIELD_TUNNELING_ENABLED = Util.intToStringMaxRadix(AnalyticsListener.EVENT_AUDIO_DECODER_INITIALIZED);
            FIELD_ALLOW_MULTIPLE_ADAPTIVE_SELECTIONS = Util.intToStringMaxRadix(AnalyticsListener.EVENT_AUDIO_INPUT_FORMAT_CHANGED);
            FIELD_SELECTION_OVERRIDES_RENDERER_INDICES = Util.intToStringMaxRadix(AnalyticsListener.EVENT_AUDIO_POSITION_ADVANCING);
            FIELD_SELECTION_OVERRIDES_TRACK_GROUP_ARRAYS = Util.intToStringMaxRadix(AnalyticsListener.EVENT_AUDIO_UNDERRUN);
            FIELD_SELECTION_OVERRIDES = Util.intToStringMaxRadix(AnalyticsListener.EVENT_AUDIO_DECODER_RELEASED);
            FIELD_RENDERER_DISABLED_INDICES = Util.intToStringMaxRadix(AnalyticsListener.EVENT_AUDIO_DISABLED);
            FIELD_ALLOW_VIDEO_MIXED_DECODER_SUPPORT_ADAPTIVENESS = Util.intToStringMaxRadix(AnalyticsListener.EVENT_AUDIO_SINK_ERROR);
            FIELD_ALLOW_AUDIO_MIXED_DECODER_SUPPORT_ADAPTIVENESS = Util.intToStringMaxRadix(AnalyticsListener.EVENT_VIDEO_ENABLED);
            FIELD_CONSTRAIN_AUDIO_CHANNEL_COUNT_TO_DEVICE_CAPABILITIES = Util.intToStringMaxRadix(AnalyticsListener.EVENT_VIDEO_DECODER_INITIALIZED);
            FIELD_ALLOW_INVALIDATE_SELECTIONS_ON_RENDERER_CAPABILITIES_CHANGE = Util.intToStringMaxRadix(AnalyticsListener.EVENT_VIDEO_INPUT_FORMAT_CHANGED);
            FIELD_ALLOW_AUDIO_NON_SEAMLESS_ADAPTIVENESS = Util.intToStringMaxRadix(AnalyticsListener.EVENT_DROPPED_VIDEO_FRAMES);
        }

        private static boolean areRendererDisabledFlagsEqual(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i2 = 0; i2 < size; i2++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i2)) < 0) {
                    return false;
                }
            }
            return true;
        }

        private static boolean areSelectionOverridesEqual(SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray, SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray2) {
            int size = sparseArray.size();
            if (sparseArray2.size() != size) {
                return false;
            }
            for (int i2 = 0; i2 < size; i2++) {
                int iIndexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i2));
                if (iIndexOfKey < 0 || !areSelectionOverridesEqual(sparseArray.valueAt(i2), sparseArray2.valueAt(iIndexOfKey))) {
                    return false;
                }
            }
            return true;
        }

        public static Parameters fromBundle(Bundle bundle) {
            return new Builder(bundle).build();
        }

        public static Parameters getDefaults(Context context) {
            return new Builder(context).build();
        }

        private static int[] getKeysFromSparseBooleanArray(SparseBooleanArray sparseBooleanArray) {
            int[] iArr = new int[sparseBooleanArray.size()];
            for (int i2 = 0; i2 < sparseBooleanArray.size(); i2++) {
                iArr[i2] = sparseBooleanArray.keyAt(i2);
            }
            return iArr;
        }

        private static void putSelectionOverridesToBundle(Bundle bundle, SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            SparseArray sparseArray2 = new SparseArray();
            for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                int iKeyAt = sparseArray.keyAt(i2);
                for (Map.Entry<TrackGroupArray, SelectionOverride> entry : sparseArray.valueAt(i2).entrySet()) {
                    SelectionOverride value = entry.getValue();
                    if (value != null) {
                        sparseArray2.put(arrayList2.size(), value);
                    }
                    arrayList2.add(entry.getKey());
                    arrayList.add(Integer.valueOf(iKeyAt));
                }
                bundle.putIntArray(FIELD_SELECTION_OVERRIDES_RENDERER_INDICES, y8.a.m0(arrayList));
                bundle.putParcelableArrayList(FIELD_SELECTION_OVERRIDES_TRACK_GROUP_ARRAYS, BundleCollectionUtil.toBundleArrayList(arrayList2, new d(0)));
                bundle.putSparseParcelableArray(FIELD_SELECTION_OVERRIDES, BundleCollectionUtil.toBundleSparseArray(sparseArray2, new d(1)));
            }
        }

        @Override // androidx.media3.common.TrackSelectionParameters
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && Parameters.class == obj.getClass()) {
                Parameters parameters = (Parameters) obj;
                if (super.equals(parameters) && this.exceedVideoConstraintsIfNecessary == parameters.exceedVideoConstraintsIfNecessary && this.allowVideoMixedMimeTypeAdaptiveness == parameters.allowVideoMixedMimeTypeAdaptiveness && this.allowVideoNonSeamlessAdaptiveness == parameters.allowVideoNonSeamlessAdaptiveness && this.allowVideoMixedDecoderSupportAdaptiveness == parameters.allowVideoMixedDecoderSupportAdaptiveness && this.exceedAudioConstraintsIfNecessary == parameters.exceedAudioConstraintsIfNecessary && this.allowAudioMixedMimeTypeAdaptiveness == parameters.allowAudioMixedMimeTypeAdaptiveness && this.allowAudioMixedSampleRateAdaptiveness == parameters.allowAudioMixedSampleRateAdaptiveness && this.allowAudioMixedChannelCountAdaptiveness == parameters.allowAudioMixedChannelCountAdaptiveness && this.allowAudioMixedDecoderSupportAdaptiveness == parameters.allowAudioMixedDecoderSupportAdaptiveness && this.allowAudioNonSeamlessAdaptiveness == parameters.allowAudioNonSeamlessAdaptiveness && this.constrainAudioChannelCountToDeviceCapabilities == parameters.constrainAudioChannelCountToDeviceCapabilities && this.exceedRendererCapabilitiesIfNecessary == parameters.exceedRendererCapabilitiesIfNecessary && this.tunnelingEnabled == parameters.tunnelingEnabled && this.allowMultipleAdaptiveSelections == parameters.allowMultipleAdaptiveSelections && this.allowInvalidateSelectionsOnRendererCapabilitiesChange == parameters.allowInvalidateSelectionsOnRendererCapabilitiesChange && areRendererDisabledFlagsEqual(this.rendererDisabledFlags, parameters.rendererDisabledFlags) && areSelectionOverridesEqual(this.selectionOverrides, parameters.selectionOverrides)) {
                    return true;
                }
            }
            return false;
        }

        public boolean getRendererDisabled(int i2) {
            return this.rendererDisabledFlags.get(i2);
        }

        @Deprecated
        public SelectionOverride getSelectionOverride(int i2, TrackGroupArray trackGroupArray) {
            Map<TrackGroupArray, SelectionOverride> map = this.selectionOverrides.get(i2);
            if (map != null) {
                return map.get(trackGroupArray);
            }
            return null;
        }

        @Deprecated
        public boolean hasSelectionOverride(int i2, TrackGroupArray trackGroupArray) {
            Map<TrackGroupArray, SelectionOverride> map = this.selectionOverrides.get(i2);
            return map != null && map.containsKey(trackGroupArray);
        }

        @Override // androidx.media3.common.TrackSelectionParameters
        public int hashCode() {
            return ((((((((((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.exceedVideoConstraintsIfNecessary ? 1 : 0)) * 31) + (this.allowVideoMixedMimeTypeAdaptiveness ? 1 : 0)) * 31) + (this.allowVideoNonSeamlessAdaptiveness ? 1 : 0)) * 31) + (this.allowVideoMixedDecoderSupportAdaptiveness ? 1 : 0)) * 31) + (this.exceedAudioConstraintsIfNecessary ? 1 : 0)) * 31) + (this.allowAudioMixedMimeTypeAdaptiveness ? 1 : 0)) * 31) + (this.allowAudioMixedSampleRateAdaptiveness ? 1 : 0)) * 31) + (this.allowAudioMixedChannelCountAdaptiveness ? 1 : 0)) * 31) + (this.allowAudioMixedDecoderSupportAdaptiveness ? 1 : 0)) * 31) + (this.allowAudioNonSeamlessAdaptiveness ? 1 : 0)) * 31) + (this.constrainAudioChannelCountToDeviceCapabilities ? 1 : 0)) * 31) + (this.exceedRendererCapabilitiesIfNecessary ? 1 : 0)) * 31) + (this.tunnelingEnabled ? 1 : 0)) * 31) + (this.allowMultipleAdaptiveSelections ? 1 : 0)) * 31) + (this.allowInvalidateSelectionsOnRendererCapabilitiesChange ? 1 : 0);
        }

        @Override // androidx.media3.common.TrackSelectionParameters
        public Bundle toBundle() {
            Bundle bundle = super.toBundle();
            bundle.putBoolean(FIELD_EXCEED_VIDEO_CONSTRAINTS_IF_NECESSARY, this.exceedVideoConstraintsIfNecessary);
            bundle.putBoolean(FIELD_ALLOW_VIDEO_MIXED_MIME_TYPE_ADAPTIVENESS, this.allowVideoMixedMimeTypeAdaptiveness);
            bundle.putBoolean(FIELD_ALLOW_VIDEO_NON_SEAMLESS_ADAPTIVENESS, this.allowVideoNonSeamlessAdaptiveness);
            bundle.putBoolean(FIELD_ALLOW_VIDEO_MIXED_DECODER_SUPPORT_ADAPTIVENESS, this.allowVideoMixedDecoderSupportAdaptiveness);
            bundle.putBoolean(FIELD_EXCEED_AUDIO_CONSTRAINTS_IF_NECESSARY, this.exceedAudioConstraintsIfNecessary);
            bundle.putBoolean(FIELD_ALLOW_AUDIO_MIXED_MIME_TYPE_ADAPTIVENESS, this.allowAudioMixedMimeTypeAdaptiveness);
            bundle.putBoolean(FIELD_ALLOW_AUDIO_MIXED_SAMPLE_RATE_ADAPTIVENESS, this.allowAudioMixedSampleRateAdaptiveness);
            bundle.putBoolean(FIELD_ALLOW_AUDIO_MIXED_CHANNEL_COUNT_ADAPTIVENESS, this.allowAudioMixedChannelCountAdaptiveness);
            bundle.putBoolean(FIELD_ALLOW_AUDIO_MIXED_DECODER_SUPPORT_ADAPTIVENESS, this.allowAudioMixedDecoderSupportAdaptiveness);
            bundle.putBoolean(FIELD_ALLOW_AUDIO_NON_SEAMLESS_ADAPTIVENESS, this.allowAudioNonSeamlessAdaptiveness);
            bundle.putBoolean(FIELD_CONSTRAIN_AUDIO_CHANNEL_COUNT_TO_DEVICE_CAPABILITIES, this.constrainAudioChannelCountToDeviceCapabilities);
            bundle.putBoolean(FIELD_EXCEED_RENDERER_CAPABILITIES_IF_NECESSARY, this.exceedRendererCapabilitiesIfNecessary);
            bundle.putBoolean(FIELD_TUNNELING_ENABLED, this.tunnelingEnabled);
            bundle.putBoolean(FIELD_ALLOW_MULTIPLE_ADAPTIVE_SELECTIONS, this.allowMultipleAdaptiveSelections);
            bundle.putBoolean(FIELD_ALLOW_INVALIDATE_SELECTIONS_ON_RENDERER_CAPABILITIES_CHANGE, this.allowInvalidateSelectionsOnRendererCapabilitiesChange);
            putSelectionOverridesToBundle(bundle, this.selectionOverrides);
            bundle.putIntArray(FIELD_RENDERER_DISABLED_INDICES, getKeysFromSparseBooleanArray(this.rendererDisabledFlags));
            return bundle;
        }

        private Parameters(Builder builder) {
            super(builder);
            this.exceedVideoConstraintsIfNecessary = builder.exceedVideoConstraintsIfNecessary;
            this.allowVideoMixedMimeTypeAdaptiveness = builder.allowVideoMixedMimeTypeAdaptiveness;
            this.allowVideoNonSeamlessAdaptiveness = builder.allowVideoNonSeamlessAdaptiveness;
            this.allowVideoMixedDecoderSupportAdaptiveness = builder.allowVideoMixedDecoderSupportAdaptiveness;
            this.exceedAudioConstraintsIfNecessary = builder.exceedAudioConstraintsIfNecessary;
            this.allowAudioMixedMimeTypeAdaptiveness = builder.allowAudioMixedMimeTypeAdaptiveness;
            this.allowAudioMixedSampleRateAdaptiveness = builder.allowAudioMixedSampleRateAdaptiveness;
            this.allowAudioMixedChannelCountAdaptiveness = builder.allowAudioMixedChannelCountAdaptiveness;
            this.allowAudioMixedDecoderSupportAdaptiveness = builder.allowAudioMixedDecoderSupportAdaptiveness;
            this.allowAudioNonSeamlessAdaptiveness = builder.allowAudioNonSeamlessAdaptiveness;
            this.constrainAudioChannelCountToDeviceCapabilities = builder.constrainAudioChannelCountToDeviceCapabilities;
            this.exceedRendererCapabilitiesIfNecessary = builder.exceedRendererCapabilitiesIfNecessary;
            this.tunnelingEnabled = builder.tunnelingEnabled;
            this.allowMultipleAdaptiveSelections = builder.allowMultipleAdaptiveSelections;
            this.allowInvalidateSelectionsOnRendererCapabilitiesChange = builder.allowInvalidateSelectionsOnRendererCapabilitiesChange;
            this.selectionOverrides = builder.selectionOverrides;
            this.rendererDisabledFlags = builder.rendererDisabledFlags;
        }

        @Override // androidx.media3.common.TrackSelectionParameters
        public Builder buildUpon() {
            return new Builder();
        }

        private static boolean areSelectionOverridesEqual(Map<TrackGroupArray, SelectionOverride> map, Map<TrackGroupArray, SelectionOverride> map2) {
            if (map2.size() != map.size()) {
                return false;
            }
            for (Map.Entry<TrackGroupArray, SelectionOverride> entry : map.entrySet()) {
                TrackGroupArray key = entry.getKey();
                if (!map2.containsKey(key) || !Util.areEqual(entry.getValue(), map2.get(key))) {
                    return false;
                }
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Deprecated
    public static final class ParametersBuilder extends TrackSelectionParameters.Builder {
        private final Parameters.Builder delegate;

        @Deprecated
        public ParametersBuilder() {
            this.delegate = new Parameters.Builder();
        }

        @Deprecated
        public ParametersBuilder clearSelectionOverride(int i2, TrackGroupArray trackGroupArray) {
            this.delegate.clearSelectionOverride(i2, trackGroupArray);
            return this;
        }

        @Deprecated
        public ParametersBuilder clearSelectionOverrides(int i2) {
            this.delegate.clearSelectionOverrides(i2);
            return this;
        }

        public ParametersBuilder setAllowAudioMixedChannelCountAdaptiveness(boolean z9) {
            this.delegate.setAllowAudioMixedChannelCountAdaptiveness(z9);
            return this;
        }

        public ParametersBuilder setAllowAudioMixedDecoderSupportAdaptiveness(boolean z9) {
            this.delegate.setAllowAudioMixedDecoderSupportAdaptiveness(z9);
            return this;
        }

        public ParametersBuilder setAllowAudioMixedMimeTypeAdaptiveness(boolean z9) {
            this.delegate.setAllowAudioMixedMimeTypeAdaptiveness(z9);
            return this;
        }

        public ParametersBuilder setAllowAudioMixedSampleRateAdaptiveness(boolean z9) {
            this.delegate.setAllowAudioMixedSampleRateAdaptiveness(z9);
            return this;
        }

        public ParametersBuilder setAllowMultipleAdaptiveSelections(boolean z9) {
            this.delegate.setAllowMultipleAdaptiveSelections(z9);
            return this;
        }

        public ParametersBuilder setAllowVideoMixedDecoderSupportAdaptiveness(boolean z9) {
            this.delegate.setAllowVideoMixedDecoderSupportAdaptiveness(z9);
            return this;
        }

        public ParametersBuilder setAllowVideoMixedMimeTypeAdaptiveness(boolean z9) {
            this.delegate.setAllowVideoMixedMimeTypeAdaptiveness(z9);
            return this;
        }

        public ParametersBuilder setAllowVideoNonSeamlessAdaptiveness(boolean z9) {
            this.delegate.setAllowVideoNonSeamlessAdaptiveness(z9);
            return this;
        }

        @Deprecated
        public ParametersBuilder setDisabledTextTrackSelectionFlags(int i2) {
            this.delegate.setDisabledTextTrackSelectionFlags(i2);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        @Deprecated
        public /* bridge */ /* synthetic */ TrackSelectionParameters.Builder setDisabledTrackTypes(Set set) {
            return setDisabledTrackTypes((Set<Integer>) set);
        }

        public ParametersBuilder setExceedAudioConstraintsIfNecessary(boolean z9) {
            this.delegate.setExceedAudioConstraintsIfNecessary(z9);
            return this;
        }

        public ParametersBuilder setExceedRendererCapabilitiesIfNecessary(boolean z9) {
            this.delegate.setExceedRendererCapabilitiesIfNecessary(z9);
            return this;
        }

        public ParametersBuilder setExceedVideoConstraintsIfNecessary(boolean z9) {
            this.delegate.setExceedVideoConstraintsIfNecessary(z9);
            return this;
        }

        public ParametersBuilder setRendererDisabled(int i2, boolean z9) {
            this.delegate.setRendererDisabled(i2, z9);
            return this;
        }

        @Deprecated
        public ParametersBuilder setSelectionOverride(int i2, TrackGroupArray trackGroupArray, SelectionOverride selectionOverride) {
            this.delegate.setSelectionOverride(i2, trackGroupArray, selectionOverride);
            return this;
        }

        public ParametersBuilder setTunnelingEnabled(boolean z9) {
            this.delegate.setTunnelingEnabled(z9);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder addOverride(TrackSelectionOverride trackSelectionOverride) {
            this.delegate.addOverride(trackSelectionOverride);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public Parameters build() {
            return this.delegate.build();
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder clearOverride(TrackGroup trackGroup) {
            this.delegate.clearOverride(trackGroup);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder clearOverrides() {
            this.delegate.clearOverrides();
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder clearOverridesOfType(int i2) {
            this.delegate.clearOverridesOfType(i2);
            return this;
        }

        @Deprecated
        public ParametersBuilder clearSelectionOverrides() {
            this.delegate.clearSelectionOverrides();
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder clearVideoSizeConstraints() {
            this.delegate.clearVideoSizeConstraints();
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder clearViewportSizeConstraints() {
            this.delegate.clearViewportSizeConstraints();
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder set(TrackSelectionParameters trackSelectionParameters) {
            this.delegate.set(trackSelectionParameters);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setAudioOffloadPreferences(TrackSelectionParameters.AudioOffloadPreferences audioOffloadPreferences) {
            this.delegate.setAudioOffloadPreferences(audioOffloadPreferences);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        @Deprecated
        public ParametersBuilder setDisabledTrackTypes(Set<Integer> set) {
            this.delegate.setDisabledTrackTypes(set);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setForceHighestSupportedBitrate(boolean z9) {
            this.delegate.setForceHighestSupportedBitrate(z9);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setForceLowestBitrate(boolean z9) {
            this.delegate.setForceLowestBitrate(z9);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setIgnoredTextSelectionFlags(int i2) {
            this.delegate.setIgnoredTextSelectionFlags(i2);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setMaxAudioBitrate(int i2) {
            this.delegate.setMaxAudioBitrate(i2);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setMaxAudioChannelCount(int i2) {
            this.delegate.setMaxAudioChannelCount(i2);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setMaxVideoBitrate(int i2) {
            this.delegate.setMaxVideoBitrate(i2);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setMaxVideoFrameRate(int i2) {
            this.delegate.setMaxVideoFrameRate(i2);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setMaxVideoSize(int i2, int i10) {
            this.delegate.setMaxVideoSize(i2, i10);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setMaxVideoSizeSd() {
            this.delegate.setMaxVideoSizeSd();
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setMinVideoBitrate(int i2) {
            this.delegate.setMinVideoBitrate(i2);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setMinVideoFrameRate(int i2) {
            this.delegate.setMinVideoFrameRate(i2);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setMinVideoSize(int i2, int i10) {
            this.delegate.setMinVideoSize(i2, i10);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setOverrideForType(TrackSelectionOverride trackSelectionOverride) {
            this.delegate.setOverrideForType(trackSelectionOverride);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredAudioLanguage(String str) {
            this.delegate.setPreferredAudioLanguage(str);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredAudioLanguages(String... strArr) {
            this.delegate.setPreferredAudioLanguages(strArr);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredAudioMimeType(String str) {
            this.delegate.setPreferredAudioMimeType(str);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredAudioMimeTypes(String... strArr) {
            this.delegate.setPreferredAudioMimeTypes(strArr);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredAudioRoleFlags(int i2) {
            this.delegate.setPreferredAudioRoleFlags(i2);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredTextLanguage(String str) {
            this.delegate.setPreferredTextLanguage(str);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(Context context) {
            this.delegate.setPreferredTextLanguageAndRoleFlagsToCaptioningManagerSettings(context);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredTextLanguages(String... strArr) {
            this.delegate.setPreferredTextLanguages(strArr);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredTextRoleFlags(int i2) {
            this.delegate.setPreferredTextRoleFlags(i2);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredVideoMimeType(String str) {
            this.delegate.setPreferredVideoMimeType(str);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredVideoMimeTypes(String... strArr) {
            this.delegate.setPreferredVideoMimeTypes(strArr);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setPreferredVideoRoleFlags(int i2) {
            this.delegate.setPreferredVideoRoleFlags(i2);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setPrioritizeImageOverVideoEnabled(boolean z9) {
            this.delegate.setPrioritizeImageOverVideoEnabled(z9);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setSelectUndeterminedTextLanguage(boolean z9) {
            this.delegate.setSelectUndeterminedTextLanguage(z9);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setTrackTypeDisabled(int i2, boolean z9) {
            this.delegate.setTrackTypeDisabled(i2, z9);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setViewportSize(int i2, int i10, boolean z9) {
            this.delegate.setViewportSize(i2, i10, z9);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        public ParametersBuilder setViewportSizeToPhysicalDisplaySize(Context context, boolean z9) {
            this.delegate.setViewportSizeToPhysicalDisplaySize(context, z9);
            return this;
        }

        public ParametersBuilder(Context context) {
            this.delegate = new Parameters.Builder(context);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class SelectionOverride {
        private static final String FIELD_GROUP_INDEX = Util.intToStringMaxRadix(0);
        private static final String FIELD_TRACKS = Util.intToStringMaxRadix(1);
        private static final String FIELD_TRACK_TYPE = Util.intToStringMaxRadix(2);
        public final int groupIndex;
        public final int length;
        public final int[] tracks;
        public final int type;

        public SelectionOverride(int i2, int... iArr) {
            this(i2, iArr, 0);
        }

        @UnstableApi
        public static SelectionOverride fromBundle(Bundle bundle) {
            int i2 = bundle.getInt(FIELD_GROUP_INDEX, -1);
            int[] intArray = bundle.getIntArray(FIELD_TRACKS);
            int i10 = bundle.getInt(FIELD_TRACK_TYPE, -1);
            Assertions.checkArgument(i2 >= 0 && i10 >= 0);
            Assertions.checkNotNull(intArray);
            return new SelectionOverride(i2, intArray, i10);
        }

        public boolean containsTrack(int i2) {
            for (int i10 : this.tracks) {
                if (i10 == i2) {
                    return true;
                }
            }
            return false;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && SelectionOverride.class == obj.getClass()) {
                SelectionOverride selectionOverride = (SelectionOverride) obj;
                if (this.groupIndex == selectionOverride.groupIndex && Arrays.equals(this.tracks, selectionOverride.tracks) && this.type == selectionOverride.type) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((Arrays.hashCode(this.tracks) + (this.groupIndex * 31)) * 31) + this.type;
        }

        @UnstableApi
        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putInt(FIELD_GROUP_INDEX, this.groupIndex);
            bundle.putIntArray(FIELD_TRACKS, this.tracks);
            bundle.putInt(FIELD_TRACK_TYPE, this.type);
            return bundle;
        }

        @UnstableApi
        public SelectionOverride(int i2, int[] iArr, int i10) {
            this.groupIndex = i2;
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            this.tracks = iArrCopyOf;
            this.length = iArr.length;
            this.type = i10;
            Arrays.sort(iArrCopyOf);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static class SpatializerWrapperV32 {
        private Handler handler;
        private Spatializer$OnSpatializerStateChangedListener listener;
        private final boolean spatializationSupported;
        private final Spatializer spatializer;

        private SpatializerWrapperV32(Spatializer spatializer) {
            this.spatializer = spatializer;
            this.spatializationSupported = spatializer.getImmersiveAudioLevel() != 0;
        }

        public static SpatializerWrapperV32 tryCreateInstance(Context context) {
            AudioManager audioManager = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
            if (audioManager == null) {
                return null;
            }
            return new SpatializerWrapperV32(audioManager.getSpatializer());
        }

        public boolean canBeSpatialized(AudioAttributes audioAttributes, Format format) {
            int audioTrackChannelConfig = Util.getAudioTrackChannelConfig((MimeTypes.AUDIO_E_AC3_JOC.equals(format.sampleMimeType) && format.channelCount == 16) ? 12 : format.channelCount);
            if (audioTrackChannelConfig == 0) {
                return false;
            }
            AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(audioTrackChannelConfig);
            int i2 = format.sampleRate;
            if (i2 != -1) {
                channelMask.setSampleRate(i2);
            }
            return this.spatializer.canBeSpatialized(audioAttributes.getAudioAttributesV21().audioAttributes, channelMask.build());
        }

        public void ensureInitialized(final DefaultTrackSelector defaultTrackSelector, Looper looper) {
            if (this.listener == null && this.handler == null) {
                this.listener = new Spatializer$OnSpatializerStateChangedListener() { // from class: androidx.media3.exoplayer.trackselection.DefaultTrackSelector.SpatializerWrapperV32.1
                    public void onSpatializerAvailableChanged(Spatializer spatializer, boolean z9) {
                        defaultTrackSelector.maybeInvalidateForAudioChannelCountConstraints();
                    }

                    public void onSpatializerEnabledChanged(Spatializer spatializer, boolean z9) {
                        defaultTrackSelector.maybeInvalidateForAudioChannelCountConstraints();
                    }
                };
                Handler handler = new Handler(looper);
                this.handler = handler;
                this.spatializer.addOnSpatializerStateChangedListener(new p(handler), this.listener);
            }
        }

        public boolean isAvailable() {
            return this.spatializer.isAvailable();
        }

        public boolean isEnabled() {
            return this.spatializer.isEnabled();
        }

        public boolean isSpatializationSupported() {
            return this.spatializationSupported;
        }

        public void release() {
            Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener = this.listener;
            if (spatializer$OnSpatializerStateChangedListener == null || this.handler == null) {
                return;
            }
            this.spatializer.removeOnSpatializerStateChangedListener(spatializer$OnSpatializerStateChangedListener);
            ((Handler) Util.castNonNull(this.handler)).removeCallbacksAndMessages(null);
            this.handler = null;
            this.listener = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class TextTrackInfo extends TrackInfo<TextTrackInfo> implements Comparable<TextTrackInfo> {
        private final boolean hasCaptionRoleFlags;
        private final boolean isDefault;
        private final boolean isForced;
        private final boolean isWithinRendererCapabilities;
        private final int preferredLanguageIndex;
        private final int preferredLanguageScore;
        private final int preferredRoleFlagsScore;
        private final int selectedAudioLanguageScore;
        private final int selectionEligibility;

        public TextTrackInfo(int i2, TrackGroup trackGroup, int i10, Parameters parameters, int i11, String str) {
            int formatLanguageScore;
            super(i2, trackGroup, i10);
            int i12 = 0;
            this.isWithinRendererCapabilities = l0.n(i11, false);
            int i13 = this.format.selectionFlags & (~parameters.ignoredTextSelectionFlags);
            this.isDefault = (i13 & 1) != 0;
            this.isForced = (i13 & 2) != 0;
            o0 o0VarN = parameters.preferredTextLanguages.isEmpty() ? o0.n("") : parameters.preferredTextLanguages;
            int i14 = 0;
            while (true) {
                if (i14 >= o0VarN.size()) {
                    i14 = Log.LOG_LEVEL_OFF;
                    formatLanguageScore = 0;
                    break;
                } else {
                    formatLanguageScore = DefaultTrackSelector.getFormatLanguageScore(this.format, (String) o0VarN.get(i14), parameters.selectUndeterminedTextLanguage);
                    if (formatLanguageScore > 0) {
                        break;
                    } else {
                        i14++;
                    }
                }
            }
            this.preferredLanguageIndex = i14;
            this.preferredLanguageScore = formatLanguageScore;
            int roleFlagMatchScore = DefaultTrackSelector.getRoleFlagMatchScore(this.format.roleFlags, parameters.preferredTextRoleFlags);
            this.preferredRoleFlagsScore = roleFlagMatchScore;
            this.hasCaptionRoleFlags = (this.format.roleFlags & 1088) != 0;
            int formatLanguageScore2 = DefaultTrackSelector.getFormatLanguageScore(this.format, str, DefaultTrackSelector.normalizeUndeterminedLanguageToNull(str) == null);
            this.selectedAudioLanguageScore = formatLanguageScore2;
            boolean z9 = formatLanguageScore > 0 || (parameters.preferredTextLanguages.isEmpty() && roleFlagMatchScore > 0) || this.isDefault || (this.isForced && formatLanguageScore2 > 0);
            if (l0.n(i11, parameters.exceedRendererCapabilitiesIfNecessary) && z9) {
                i12 = 1;
            }
            this.selectionEligibility = i12;
        }

        public static int compareSelections(List<TextTrackInfo> list, List<TextTrackInfo> list2) {
            return list.get(0).compareTo(list2.get(0));
        }

        public static o0 createForTrackGroup(int i2, TrackGroup trackGroup, Parameters parameters, int[] iArr, String str) {
            c7.l0 l0VarI = o0.i();
            for (int i10 = 0; i10 < trackGroup.length; i10++) {
                l0VarI.a(new TextTrackInfo(i2, trackGroup, i10, parameters, iArr[i10], str));
            }
            return l0VarI.f();
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public int getSelectionEligibility() {
            return this.selectionEligibility;
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public boolean isCompatibleForAdaptationWith(TextTrackInfo textTrackInfo) {
            return false;
        }

        @Override // java.lang.Comparable
        public int compareTo(TextTrackInfo textTrackInfo) {
            d0 d0VarD = d0.f2521a.d(this.isWithinRendererCapabilities, textTrackInfo.isWithinRendererCapabilities);
            Integer numValueOf = Integer.valueOf(this.preferredLanguageIndex);
            Integer numValueOf2 = Integer.valueOf(textTrackInfo.preferredLanguageIndex);
            m1 m1Var = m1.f2555j;
            m1 m1Var2 = m1.f2556k;
            d0 d0VarD2 = d0VarD.c(numValueOf, numValueOf2, m1Var2).a(this.preferredLanguageScore, textTrackInfo.preferredLanguageScore).a(this.preferredRoleFlagsScore, textTrackInfo.preferredRoleFlagsScore).d(this.isDefault, textTrackInfo.isDefault);
            Boolean boolValueOf = Boolean.valueOf(this.isForced);
            Boolean boolValueOf2 = Boolean.valueOf(textTrackInfo.isForced);
            if (this.preferredLanguageScore != 0) {
                m1Var = m1Var2;
            }
            d0 d0VarA = d0VarD2.c(boolValueOf, boolValueOf2, m1Var).a(this.selectedAudioLanguageScore, textTrackInfo.selectedAudioLanguageScore);
            if (this.preferredRoleFlagsScore == 0) {
                d0VarA = d0VarA.e(this.hasCaptionRoleFlags, textTrackInfo.hasCaptionRoleFlags);
            }
            return d0VarA.f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static abstract class TrackInfo<T extends TrackInfo<T>> {
        public final Format format;
        public final int rendererIndex;
        public final TrackGroup trackGroup;
        public final int trackIndex;

        /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
        public interface Factory<T extends TrackInfo<T>> {
            List<T> create(int i2, TrackGroup trackGroup, int[] iArr);
        }

        public TrackInfo(int i2, TrackGroup trackGroup, int i10) {
            this.rendererIndex = i2;
            this.trackGroup = trackGroup;
            this.trackIndex = i10;
            this.format = trackGroup.getFormat(i10);
        }

        public abstract int getSelectionEligibility();

        public abstract boolean isCompatibleForAdaptationWith(T t10);
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class VideoTrackInfo extends TrackInfo<VideoTrackInfo> {
        private static final float MIN_REASONABLE_FRAME_RATE = 10.0f;
        private final boolean allowMixedMimeTypes;
        private final int bitrate;
        private final int codecPreferenceScore;
        private final boolean hasMainOrNoRoleFlag;
        private final boolean hasReasonableFrameRate;
        private final boolean isWithinMaxConstraints;
        private final boolean isWithinMinConstraints;
        private final boolean isWithinRendererCapabilities;
        private final Parameters parameters;
        private final int pixelCount;
        private final int preferredMimeTypeMatchIndex;
        private final int preferredRoleFlagsScore;
        private final int selectionEligibility;
        private final boolean usesHardwareAcceleration;
        private final boolean usesPrimaryDecoder;

        /* JADX WARN: Code duplicated, block: B:31:0x004b  */
        /* JADX WARN: Code duplicated, block: B:51:0x0079  */
        public VideoTrackInfo(int i2, TrackGroup trackGroup, int i10, Parameters parameters, int i11, int i12, boolean z9) {
            boolean z10;
            boolean z11;
            Format format;
            int i13;
            int i14;
            int i15;
            Format format2;
            int i16;
            int i17;
            int i18;
            super(i2, trackGroup, i10);
            this.parameters = parameters;
            int i19 = parameters.allowVideoNonSeamlessAdaptiveness ? 24 : 16;
            this.allowMixedMimeTypes = parameters.allowVideoMixedMimeTypeAdaptiveness && (i12 & i19) != 0;
            if (!z9 || (((i16 = (format2 = this.format).width) != -1 && i16 > parameters.maxVideoWidth) || ((i17 = format2.height) != -1 && i17 > parameters.maxVideoHeight))) {
                z10 = false;
            } else {
                float f5 = format2.frameRate;
                if ((f5 == -1.0f || f5 <= parameters.maxVideoFrameRate) && ((i18 = format2.bitrate) == -1 || i18 <= parameters.maxVideoBitrate)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
            this.isWithinMaxConstraints = z10;
            if (!z9 || (((i13 = (format = this.format).width) != -1 && i13 < parameters.minVideoWidth) || ((i14 = format.height) != -1 && i14 < parameters.minVideoHeight))) {
                z11 = false;
            } else {
                float f10 = format.frameRate;
                if ((f10 == -1.0f || f10 >= parameters.minVideoFrameRate) && ((i15 = format.bitrate) == -1 || i15 >= parameters.minVideoBitrate)) {
                    z11 = true;
                } else {
                    z11 = false;
                }
            }
            this.isWithinMinConstraints = z11;
            this.isWithinRendererCapabilities = l0.n(i11, false);
            Format format3 = this.format;
            float f11 = format3.frameRate;
            this.hasReasonableFrameRate = f11 != -1.0f && f11 >= MIN_REASONABLE_FRAME_RATE;
            this.bitrate = format3.bitrate;
            this.pixelCount = format3.getPixelCount();
            this.preferredRoleFlagsScore = DefaultTrackSelector.getRoleFlagMatchScore(this.format.roleFlags, parameters.preferredVideoRoleFlags);
            int i20 = this.format.roleFlags;
            this.hasMainOrNoRoleFlag = i20 == 0 || (i20 & 1) != 0;
            int i21 = 0;
            while (true) {
                if (i21 >= parameters.preferredVideoMimeTypes.size()) {
                    i21 = Log.LOG_LEVEL_OFF;
                    break;
                }
                String str = this.format.sampleMimeType;
                if (str != null && str.equals(parameters.preferredVideoMimeTypes.get(i21))) {
                    break;
                } else {
                    i21++;
                }
            }
            this.preferredMimeTypeMatchIndex = i21;
            this.usesPrimaryDecoder = l0.j(i11) == 128;
            this.usesHardwareAcceleration = l0.l(i11) == 64;
            this.codecPreferenceScore = DefaultTrackSelector.getVideoCodecPreferenceScore(this.format.sampleMimeType);
            this.selectionEligibility = evaluateSelectionEligibility(i11, i19);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int compareNonQualityPreferences(VideoTrackInfo videoTrackInfo, VideoTrackInfo videoTrackInfo2) {
            d0 d0VarD = d0.f2521a.d(videoTrackInfo.isWithinRendererCapabilities, videoTrackInfo2.isWithinRendererCapabilities).a(videoTrackInfo.preferredRoleFlagsScore, videoTrackInfo2.preferredRoleFlagsScore).d(videoTrackInfo.hasMainOrNoRoleFlag, videoTrackInfo2.hasMainOrNoRoleFlag).d(videoTrackInfo.hasReasonableFrameRate, videoTrackInfo2.hasReasonableFrameRate).d(videoTrackInfo.isWithinMaxConstraints, videoTrackInfo2.isWithinMaxConstraints).d(videoTrackInfo.isWithinMinConstraints, videoTrackInfo2.isWithinMinConstraints).c(Integer.valueOf(videoTrackInfo.preferredMimeTypeMatchIndex), Integer.valueOf(videoTrackInfo2.preferredMimeTypeMatchIndex), m1.f2556k).d(videoTrackInfo.usesPrimaryDecoder, videoTrackInfo2.usesPrimaryDecoder).d(videoTrackInfo.usesHardwareAcceleration, videoTrackInfo2.usesHardwareAcceleration);
            if (videoTrackInfo.usesPrimaryDecoder && videoTrackInfo.usesHardwareAcceleration) {
                d0VarD = d0VarD.a(videoTrackInfo.codecPreferenceScore, videoTrackInfo2.codecPreferenceScore);
            }
            return d0VarD.f();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int compareQualityPreferences(VideoTrackInfo videoTrackInfo, VideoTrackInfo videoTrackInfo2) {
            n1 n1VarA = (videoTrackInfo.isWithinMaxConstraints && videoTrackInfo.isWithinRendererCapabilities) ? DefaultTrackSelector.FORMAT_VALUE_ORDERING : DefaultTrackSelector.FORMAT_VALUE_ORDERING.a();
            boolean z9 = videoTrackInfo.parameters.forceLowestBitrate;
            d0 d0VarC = d0.f2521a;
            if (z9) {
                d0VarC = d0VarC.c(Integer.valueOf(videoTrackInfo.bitrate), Integer.valueOf(videoTrackInfo2.bitrate), DefaultTrackSelector.FORMAT_VALUE_ORDERING.a());
            }
            return d0VarC.c(Integer.valueOf(videoTrackInfo.pixelCount), Integer.valueOf(videoTrackInfo2.pixelCount), n1VarA).c(Integer.valueOf(videoTrackInfo.bitrate), Integer.valueOf(videoTrackInfo2.bitrate), n1VarA).f();
        }

        public static int compareSelections(List<VideoTrackInfo> list, List<VideoTrackInfo> list2) {
            int i2 = 5;
            return b0.g(compareNonQualityPreferences((VideoTrackInfo) Collections.max(list, new b(4)), (VideoTrackInfo) Collections.max(list2, new b(4)))).a(list.size(), list2.size()).c((VideoTrackInfo) Collections.max(list, new b(i2)), (VideoTrackInfo) Collections.max(list2, new b(i2)), new b(i2)).f();
        }

        public static o0 createForTrackGroup(int i2, TrackGroup trackGroup, Parameters parameters, int[] iArr, int i10) {
            int maxVideoPixelsToRetainForViewport = DefaultTrackSelector.getMaxVideoPixelsToRetainForViewport(trackGroup, parameters.viewportWidth, parameters.viewportHeight, parameters.viewportOrientationMayChange);
            c7.l0 l0VarI = o0.i();
            for (int i11 = 0; i11 < trackGroup.length; i11++) {
                int pixelCount = trackGroup.getFormat(i11).getPixelCount();
                l0VarI.a(new VideoTrackInfo(i2, trackGroup, i11, parameters, iArr[i11], i10, maxVideoPixelsToRetainForViewport == Integer.MAX_VALUE || (pixelCount != -1 && pixelCount <= maxVideoPixelsToRetainForViewport)));
            }
            return l0VarI.f();
        }

        private int evaluateSelectionEligibility(int i2, int i10) {
            if ((this.format.roleFlags & 16384) != 0 || !l0.n(i2, this.parameters.exceedRendererCapabilitiesIfNecessary)) {
                return 0;
            }
            if (!this.isWithinMaxConstraints && !this.parameters.exceedVideoConstraintsIfNecessary) {
                return 0;
            }
            if (!l0.n(i2, false) || !this.isWithinMinConstraints || !this.isWithinMaxConstraints || this.format.bitrate == -1) {
                return 1;
            }
            Parameters parameters = this.parameters;
            return (parameters.forceHighestSupportedBitrate || parameters.forceLowestBitrate || (i2 & i10) == 0) ? 1 : 2;
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public int getSelectionEligibility() {
            return this.selectionEligibility;
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public boolean isCompatibleForAdaptationWith(VideoTrackInfo videoTrackInfo) {
            if (!this.allowMixedMimeTypes && !Util.areEqual(this.format.sampleMimeType, videoTrackInfo.format.sampleMimeType)) {
                return false;
            }
            if (this.parameters.allowVideoMixedDecoderSupportAdaptiveness) {
                return true;
            }
            return this.usesPrimaryDecoder == videoTrackInfo.usesPrimaryDecoder && this.usesHardwareAcceleration == videoTrackInfo.usesHardwareAcceleration;
        }
    }

    public DefaultTrackSelector(Context context) {
        this(context, new AdaptiveTrackSelection.Factory());
    }

    private static void applyLegacyRendererOverrides(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, Parameters parameters, ExoTrackSelection.Definition[] definitionArr) {
        int rendererCount = mappedTrackInfo.getRendererCount();
        for (int i2 = 0; i2 < rendererCount; i2++) {
            TrackGroupArray trackGroups = mappedTrackInfo.getTrackGroups(i2);
            if (parameters.hasSelectionOverride(i2, trackGroups)) {
                SelectionOverride selectionOverride = parameters.getSelectionOverride(i2, trackGroups);
                definitionArr[i2] = (selectionOverride == null || selectionOverride.tracks.length == 0) ? null : new ExoTrackSelection.Definition(trackGroups.get(selectionOverride.groupIndex), selectionOverride.tracks, selectionOverride.type);
            }
        }
    }

    private static void applyTrackSelectionOverrides(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, TrackSelectionParameters trackSelectionParameters, ExoTrackSelection.Definition[] definitionArr) {
        int rendererCount = mappedTrackInfo.getRendererCount();
        HashMap map = new HashMap();
        for (int i2 = 0; i2 < rendererCount; i2++) {
            collectTrackSelectionOverrides(mappedTrackInfo.getTrackGroups(i2), trackSelectionParameters, map);
        }
        collectTrackSelectionOverrides(mappedTrackInfo.getUnmappedTrackGroups(), trackSelectionParameters, map);
        for (int i10 = 0; i10 < rendererCount; i10++) {
            TrackSelectionOverride trackSelectionOverride = (TrackSelectionOverride) map.get(Integer.valueOf(mappedTrackInfo.getRendererType(i10)));
            if (trackSelectionOverride != null) {
                definitionArr[i10] = (trackSelectionOverride.trackIndices.isEmpty() || mappedTrackInfo.getTrackGroups(i10).indexOf(trackSelectionOverride.mediaTrackGroup) == -1) ? null : new ExoTrackSelection.Definition(trackSelectionOverride.mediaTrackGroup, y8.a.m0(trackSelectionOverride.trackIndices));
            }
        }
    }

    private static void collectTrackSelectionOverrides(TrackGroupArray trackGroupArray, TrackSelectionParameters trackSelectionParameters, Map<Integer, TrackSelectionOverride> map) {
        TrackSelectionOverride trackSelectionOverride;
        for (int i2 = 0; i2 < trackGroupArray.length; i2++) {
            TrackSelectionOverride trackSelectionOverride2 = (TrackSelectionOverride) trackSelectionParameters.overrides.get(trackGroupArray.get(i2));
            if (trackSelectionOverride2 != null && ((trackSelectionOverride = map.get(Integer.valueOf(trackSelectionOverride2.getType()))) == null || (trackSelectionOverride.trackIndices.isEmpty() && !trackSelectionOverride2.trackIndices.isEmpty()))) {
                map.put(Integer.valueOf(trackSelectionOverride2.getType()), trackSelectionOverride2);
            }
        }
    }

    public static int getFormatLanguageScore(Format format, String str, boolean z9) {
        if (!TextUtils.isEmpty(str) && str.equals(format.language)) {
            return 4;
        }
        String strNormalizeUndeterminedLanguageToNull = normalizeUndeterminedLanguageToNull(str);
        String strNormalizeUndeterminedLanguageToNull2 = normalizeUndeterminedLanguageToNull(format.language);
        if (strNormalizeUndeterminedLanguageToNull2 == null || strNormalizeUndeterminedLanguageToNull == null) {
            return (z9 && strNormalizeUndeterminedLanguageToNull2 == null) ? 1 : 0;
        }
        if (strNormalizeUndeterminedLanguageToNull2.startsWith(strNormalizeUndeterminedLanguageToNull) || strNormalizeUndeterminedLanguageToNull.startsWith(strNormalizeUndeterminedLanguageToNull2)) {
            return 3;
        }
        return Util.splitAtFirst(strNormalizeUndeterminedLanguageToNull2, "-")[0].equals(Util.splitAtFirst(strNormalizeUndeterminedLanguageToNull, "-")[0]) ? 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getMaxVideoPixelsToRetainForViewport(TrackGroup trackGroup, int i2, int i10, boolean z9) {
        int i11;
        int i12 = Log.LOG_LEVEL_OFF;
        if (i2 != Integer.MAX_VALUE && i10 != Integer.MAX_VALUE) {
            for (int i13 = 0; i13 < trackGroup.length; i13++) {
                Format format = trackGroup.getFormat(i13);
                int i14 = format.width;
                if (i14 > 0 && (i11 = format.height) > 0) {
                    Point maxVideoSizeInViewport = getMaxVideoSizeInViewport(z9, i2, i10, i14, i11);
                    int i15 = format.width;
                    int i16 = format.height;
                    int i17 = i15 * i16;
                    if (i15 >= ((int) (maxVideoSizeInViewport.x * FRACTION_TO_CONSIDER_FULLSCREEN)) && i16 >= ((int) (maxVideoSizeInViewport.y * FRACTION_TO_CONSIDER_FULLSCREEN)) && i17 < i12) {
                        i12 = i17;
                    }
                }
            }
        }
        return i12;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x000f  */
    private static Point getMaxVideoSizeInViewport(boolean z9, int i2, int i10, int i11, int i12) {
        if (z9) {
            if ((i11 > i12) == (i2 > i10)) {
                i10 = i2;
                i2 = i10;
            }
        } else {
            i10 = i2;
            i2 = i10;
        }
        int i13 = i11 * i2;
        int i14 = i12 * i10;
        return i13 >= i14 ? new Point(i10, Util.ceilDivide(i14, i11)) : new Point(Util.ceilDivide(i13, i12), i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getRoleFlagMatchScore(int i2, int i10) {
        return (i2 == 0 || i2 != i10) ? Integer.bitCount(i2 & i10) : Log.LOG_LEVEL_OFF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getVideoCodecPreferenceScore(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
            case "video/dolby-vision":
                return 5;
            case "video/av01":
                return 4;
            case "video/hevc":
                return 3;
            case "video/avc":
                return 1;
            case "video/x-vnd.on2.vp9":
                return 2;
            default:
                return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isAudioFormatWithinAudioChannelCountConstraints(Format format) {
        boolean z9;
        SpatializerWrapperV32 spatializerWrapperV32;
        SpatializerWrapperV32 spatializerWrapperV33;
        synchronized (this.lock) {
            try {
                if (this.parameters.constrainAudioChannelCountToDeviceCapabilities && !this.deviceIsTV && format.channelCount > 2 && (!isDolbyAudio(format) || (Util.SDK_INT >= 32 && (spatializerWrapperV33 = this.spatializer) != null && spatializerWrapperV33.isSpatializationSupported()))) {
                    z9 = Util.SDK_INT >= 32 && (spatializerWrapperV32 = this.spatializer) != null && spatializerWrapperV32.isSpatializationSupported() && this.spatializer.isAvailable() && this.spatializer.isEnabled() && this.spatializer.canBeSpatialized(this.audioAttributes, format);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z9;
    }

    private static boolean isDolbyAudio(Format format) {
        String str = format.sampleMimeType;
        if (str == null) {
            return false;
        }
        str.getClass();
        switch (str) {
            case "audio/eac3-joc":
            case "audio/ac3":
            case "audio/ac4":
            case "audio/eac3":
                return true;
            default:
                return false;
        }
    }

    @Deprecated
    public static boolean isSupported(int i2, boolean z9) {
        return l0.n(i2, z9);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ List lambda$selectAudioTrack$2(Parameters parameters, boolean z9, int[] iArr, int i2, TrackGroup trackGroup, int[] iArr2) {
        return AudioTrackInfo.createForTrackGroup(i2, trackGroup, parameters, iArr2, z9, new g() { // from class: androidx.media3.exoplayer.trackselection.a
            @Override // b7.g
            public final boolean apply(Object obj) {
                return this.f1353i.isAudioFormatWithinAudioChannelCountConstraints((Format) obj);
            }
        }, iArr[i2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$selectImageTrack$4(Parameters parameters, int i2, TrackGroup trackGroup, int[] iArr) {
        return ImageTrackInfo.createForTrackGroup(i2, trackGroup, parameters, iArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$selectTextTrack$3(Parameters parameters, String str, int i2, TrackGroup trackGroup, int[] iArr) {
        return TextTrackInfo.createForTrackGroup(i2, trackGroup, parameters, iArr, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$selectVideoTrack$1(Parameters parameters, int[] iArr, int i2, TrackGroup trackGroup, int[] iArr2) {
        return VideoTrackInfo.createForTrackGroup(i2, trackGroup, parameters, iArr2, iArr[i2]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$static$0(Integer num, Integer num2) {
        if (num.intValue() == -1) {
            return num2.intValue() == -1 ? 0 : -1;
        }
        if (num2.intValue() == -1) {
            return 1;
        }
        return num.intValue() - num2.intValue();
    }

    private static void maybeConfigureRendererForOffload(Parameters parameters, MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, RendererConfiguration[] rendererConfigurationArr, ExoTrackSelection[] exoTrackSelectionArr) {
        int i2 = -1;
        boolean z9 = false;
        int i10 = 0;
        for (int i11 = 0; i11 < mappedTrackInfo.getRendererCount(); i11++) {
            int rendererType = mappedTrackInfo.getRendererType(i11);
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i11];
            if (rendererType != 1 && exoTrackSelection != null) {
                return;
            }
            if (rendererType == 1 && exoTrackSelection != null && exoTrackSelection.length() == 1) {
                if (rendererSupportsOffload(parameters, iArr[i11][mappedTrackInfo.getTrackGroups(i11).indexOf(exoTrackSelection.getTrackGroup())][exoTrackSelection.getIndexInTrackGroup(0)], exoTrackSelection.getSelectedFormat())) {
                    i10++;
                    i2 = i11;
                }
            }
        }
        if (i10 == 1) {
            int i12 = parameters.audioOffloadPreferences.isGaplessSupportRequired ? 1 : 2;
            RendererConfiguration rendererConfiguration = rendererConfigurationArr[i2];
            if (rendererConfiguration != null && rendererConfiguration.tunneling) {
                z9 = true;
            }
            rendererConfigurationArr[i2] = new RendererConfiguration(i12, z9);
        }
    }

    private static void maybeConfigureRenderersForTunneling(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, RendererConfiguration[] rendererConfigurationArr, ExoTrackSelection[] exoTrackSelectionArr) {
        boolean z9;
        int i2 = -1;
        int i10 = -1;
        int i11 = 0;
        while (true) {
            if (i11 >= mappedTrackInfo.getRendererCount()) {
                z9 = true;
                break;
            }
            int rendererType = mappedTrackInfo.getRendererType(i11);
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i11];
            if ((rendererType == 1 || rendererType == 2) && exoTrackSelection != null && rendererSupportsTunneling(iArr[i11], mappedTrackInfo.getTrackGroups(i11), exoTrackSelection)) {
                if (rendererType == 1) {
                    if (i10 != -1) {
                        z9 = false;
                        break;
                    }
                    i10 = i11;
                } else {
                    if (i2 != -1) {
                        z9 = false;
                        break;
                    }
                    i2 = i11;
                }
            }
            i11++;
        }
        if (z9 && ((i10 == -1 || i2 == -1) ? false : true)) {
            RendererConfiguration rendererConfiguration = new RendererConfiguration(0, true);
            rendererConfigurationArr[i10] = rendererConfiguration;
            rendererConfigurationArr[i2] = rendererConfiguration;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void maybeInvalidateForAudioChannelCountConstraints() {
        boolean z9;
        SpatializerWrapperV32 spatializerWrapperV32;
        synchronized (this.lock) {
            try {
                z9 = this.parameters.constrainAudioChannelCountToDeviceCapabilities && !this.deviceIsTV && Util.SDK_INT >= 32 && (spatializerWrapperV32 = this.spatializer) != null && spatializerWrapperV32.isSpatializationSupported();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z9) {
            invalidate();
        }
    }

    private void maybeInvalidateForRendererCapabilitiesChange(Renderer renderer) {
        boolean z9;
        synchronized (this.lock) {
            z9 = this.parameters.allowInvalidateSelectionsOnRendererCapabilitiesChange;
        }
        if (z9) {
            invalidateForRendererCapabilitiesChange(renderer);
        }
    }

    public static String normalizeUndeterminedLanguageToNull(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, C.LANGUAGE_UNDETERMINED)) {
            return null;
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean rendererSupportsOffload(Parameters parameters, int i2, Format format) {
        if (l0.i(i2) == 0) {
            return false;
        }
        if (parameters.audioOffloadPreferences.isSpeedChangeSupportRequired && (l0.i(i2) & 2048) == 0) {
            return false;
        }
        if (parameters.audioOffloadPreferences.isGaplessSupportRequired) {
            boolean z9 = (format.encoderDelay == 0 && format.encoderPadding == 0) ? false : true;
            boolean z10 = (l0.i(i2) & 1024) != 0;
            if (z9 && !z10) {
                return false;
            }
        }
        return true;
    }

    private static boolean rendererSupportsTunneling(int[][] iArr, TrackGroupArray trackGroupArray, ExoTrackSelection exoTrackSelection) {
        if (exoTrackSelection == null) {
            return false;
        }
        int iIndexOf = trackGroupArray.indexOf(exoTrackSelection.getTrackGroup());
        for (int i2 = 0; i2 < exoTrackSelection.length(); i2++) {
            if (l0.m(iArr[iIndexOf][exoTrackSelection.getIndexInTrackGroup(i2)]) != 32) {
                return false;
            }
        }
        return true;
    }

    private <T extends TrackInfo<T>> Pair<ExoTrackSelection.Definition, Integer> selectTracksForType(int i2, MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, TrackInfo.Factory<T> factory, Comparator<List<T>> comparator) {
        int i10;
        RandomAccess randomAccessN;
        MappingTrackSelector.MappedTrackInfo mappedTrackInfo2 = mappedTrackInfo;
        ArrayList arrayList = new ArrayList();
        int rendererCount = mappedTrackInfo2.getRendererCount();
        int i11 = 0;
        while (i11 < rendererCount) {
            if (i2 == mappedTrackInfo2.getRendererType(i11)) {
                TrackGroupArray trackGroups = mappedTrackInfo2.getTrackGroups(i11);
                for (int i12 = 0; i12 < trackGroups.length; i12++) {
                    TrackGroup trackGroup = trackGroups.get(i12);
                    List<T> listCreate = factory.create(i11, trackGroup, iArr[i11][i12]);
                    boolean[] zArr = new boolean[trackGroup.length];
                    int i13 = 0;
                    while (i13 < trackGroup.length) {
                        T t10 = listCreate.get(i13);
                        int selectionEligibility = t10.getSelectionEligibility();
                        if (zArr[i13] || selectionEligibility == 0) {
                            i10 = rendererCount;
                        } else {
                            if (selectionEligibility == 1) {
                                randomAccessN = o0.n(t10);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(t10);
                                int i14 = i13 + 1;
                                while (i14 < trackGroup.length) {
                                    T t11 = listCreate.get(i14);
                                    int i15 = rendererCount;
                                    if (t11.getSelectionEligibility() == 2 && t10.isCompatibleForAdaptationWith(t11)) {
                                        arrayList2.add(t11);
                                        zArr[i14] = true;
                                    }
                                    i14++;
                                    rendererCount = i15;
                                }
                                randomAccessN = arrayList2;
                            }
                            i10 = rendererCount;
                            arrayList.add(randomAccessN);
                        }
                        i13++;
                        rendererCount = i10;
                    }
                }
            }
            i11++;
            mappedTrackInfo2 = mappedTrackInfo;
            rendererCount = rendererCount;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i16 = 0; i16 < list.size(); i16++) {
            iArr2[i16] = ((TrackInfo) list.get(i16)).trackIndex;
        }
        TrackInfo trackInfo = (TrackInfo) list.get(0);
        return Pair.create(new ExoTrackSelection.Definition(trackInfo.trackGroup, iArr2), Integer.valueOf(trackInfo.rendererIndex));
    }

    private void setParametersInternal(Parameters parameters) {
        boolean zEquals;
        Assertions.checkNotNull(parameters);
        synchronized (this.lock) {
            zEquals = this.parameters.equals(parameters);
            this.parameters = parameters;
        }
        if (zEquals) {
            return;
        }
        if (parameters.constrainAudioChannelCountToDeviceCapabilities && this.context == null) {
            Log.w(TAG, AUDIO_CHANNEL_COUNT_CONSTRAINTS_WARN_MESSAGE);
        }
        invalidate();
    }

    public Parameters.Builder buildUponParameters() {
        return getParameters().buildUpon();
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public boolean isSetParametersSupported() {
        return true;
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities.Listener
    public void onRendererCapabilitiesChanged(Renderer renderer) {
        maybeInvalidateForRendererCapabilitiesChange(renderer);
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public void release() {
        SpatializerWrapperV32 spatializerWrapperV32;
        synchronized (this.lock) {
            try {
                if (Util.SDK_INT >= 32 && (spatializerWrapperV32 = this.spatializer) != null) {
                    spatializerWrapperV32.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        super.release();
    }

    public ExoTrackSelection.Definition[] selectAllTracks(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, int[] iArr2, Parameters parameters) throws ExoPlaybackException {
        int rendererCount = mappedTrackInfo.getRendererCount();
        ExoTrackSelection.Definition[] definitionArr = new ExoTrackSelection.Definition[rendererCount];
        Pair<ExoTrackSelection.Definition, Integer> pairSelectVideoTrack = selectVideoTrack(mappedTrackInfo, iArr, iArr2, parameters);
        String str = null;
        Pair<ExoTrackSelection.Definition, Integer> pairSelectImageTrack = (parameters.isPrioritizeImageOverVideoEnabled || pairSelectVideoTrack == null) ? selectImageTrack(mappedTrackInfo, iArr, parameters) : null;
        if (pairSelectImageTrack != null) {
            definitionArr[((Integer) pairSelectImageTrack.second).intValue()] = (ExoTrackSelection.Definition) pairSelectImageTrack.first;
        } else if (pairSelectVideoTrack != null) {
            definitionArr[((Integer) pairSelectVideoTrack.second).intValue()] = (ExoTrackSelection.Definition) pairSelectVideoTrack.first;
        }
        Pair<ExoTrackSelection.Definition, Integer> pairSelectAudioTrack = selectAudioTrack(mappedTrackInfo, iArr, iArr2, parameters);
        if (pairSelectAudioTrack != null) {
            definitionArr[((Integer) pairSelectAudioTrack.second).intValue()] = (ExoTrackSelection.Definition) pairSelectAudioTrack.first;
        }
        if (pairSelectAudioTrack != null) {
            Object obj = pairSelectAudioTrack.first;
            str = ((ExoTrackSelection.Definition) obj).group.getFormat(((ExoTrackSelection.Definition) obj).tracks[0]).language;
        }
        Pair<ExoTrackSelection.Definition, Integer> pairSelectTextTrack = selectTextTrack(mappedTrackInfo, iArr, parameters, str);
        if (pairSelectTextTrack != null) {
            definitionArr[((Integer) pairSelectTextTrack.second).intValue()] = (ExoTrackSelection.Definition) pairSelectTextTrack.first;
        }
        for (int i2 = 0; i2 < rendererCount; i2++) {
            int rendererType = mappedTrackInfo.getRendererType(i2);
            if (rendererType != 2 && rendererType != 1 && rendererType != 3 && rendererType != 4) {
                definitionArr[i2] = selectOtherTrack(rendererType, mappedTrackInfo.getTrackGroups(i2), iArr[i2], parameters);
            }
        }
        return definitionArr;
    }

    public Pair<ExoTrackSelection.Definition, Integer> selectAudioTrack(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, final int[] iArr2, final Parameters parameters) throws ExoPlaybackException {
        final boolean z9 = false;
        for (int i2 = 0; i2 < mappedTrackInfo.getRendererCount(); i2++) {
            if (2 == mappedTrackInfo.getRendererType(i2) && mappedTrackInfo.getTrackGroups(i2).length > 0) {
                z9 = true;
                break;
            }
        }
        return selectTracksForType(1, mappedTrackInfo, iArr, new TrackInfo.Factory() { // from class: androidx.media3.exoplayer.trackselection.c
            @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo.Factory
            public final List create(int i10, TrackGroup trackGroup, int[] iArr3) {
                return this.f1355i.lambda$selectAudioTrack$2(parameters, z9, iArr2, i10, trackGroup, iArr3);
            }
        }, new b(1));
    }

    public Pair<ExoTrackSelection.Definition, Integer> selectImageTrack(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, Parameters parameters) throws ExoPlaybackException {
        if (parameters.audioOffloadPreferences.audioOffloadMode == 2) {
            return null;
        }
        return selectTracksForType(4, mappedTrackInfo, iArr, new n(4, parameters), new b(0));
    }

    public ExoTrackSelection.Definition selectOtherTrack(int i2, TrackGroupArray trackGroupArray, int[][] iArr, Parameters parameters) throws ExoPlaybackException {
        if (parameters.audioOffloadPreferences.audioOffloadMode == 2) {
            return null;
        }
        int i10 = 0;
        TrackGroup trackGroup = null;
        OtherTrackScore otherTrackScore = null;
        for (int i11 = 0; i11 < trackGroupArray.length; i11++) {
            TrackGroup trackGroup2 = trackGroupArray.get(i11);
            int[] iArr2 = iArr[i11];
            for (int i12 = 0; i12 < trackGroup2.length; i12++) {
                if (l0.n(iArr2[i12], parameters.exceedRendererCapabilitiesIfNecessary)) {
                    OtherTrackScore otherTrackScore2 = new OtherTrackScore(trackGroup2.getFormat(i12), iArr2[i12]);
                    if (otherTrackScore == null || otherTrackScore2.compareTo(otherTrackScore) > 0) {
                        trackGroup = trackGroup2;
                        i10 = i12;
                        otherTrackScore = otherTrackScore2;
                    }
                }
            }
        }
        if (trackGroup == null) {
            return null;
        }
        return new ExoTrackSelection.Definition(trackGroup, i10);
    }

    public Pair<ExoTrackSelection.Definition, Integer> selectTextTrack(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, Parameters parameters, String str) throws ExoPlaybackException {
        if (parameters.audioOffloadPreferences.audioOffloadMode == 2) {
            return null;
        }
        return selectTracksForType(3, mappedTrackInfo, iArr, new androidx.media3.exoplayer.analytics.b(parameters, 12, str), new b(3));
    }

    @Override // androidx.media3.exoplayer.trackselection.MappingTrackSelector
    public final Pair<RendererConfiguration[], ExoTrackSelection[]> selectTracks(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, int[] iArr2, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) throws ExoPlaybackException {
        Parameters parameters;
        SpatializerWrapperV32 spatializerWrapperV32;
        synchronized (this.lock) {
            try {
                parameters = this.parameters;
                if (parameters.constrainAudioChannelCountToDeviceCapabilities && Util.SDK_INT >= 32 && (spatializerWrapperV32 = this.spatializer) != null) {
                    spatializerWrapperV32.ensureInitialized(this, (Looper) Assertions.checkStateNotNull(Looper.myLooper()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int rendererCount = mappedTrackInfo.getRendererCount();
        ExoTrackSelection.Definition[] definitionArrSelectAllTracks = selectAllTracks(mappedTrackInfo, iArr, iArr2, parameters);
        applyTrackSelectionOverrides(mappedTrackInfo, parameters, definitionArrSelectAllTracks);
        applyLegacyRendererOverrides(mappedTrackInfo, parameters, definitionArrSelectAllTracks);
        for (int i2 = 0; i2 < rendererCount; i2++) {
            int rendererType = mappedTrackInfo.getRendererType(i2);
            if (parameters.getRendererDisabled(i2) || parameters.disabledTrackTypes.contains(Integer.valueOf(rendererType))) {
                definitionArrSelectAllTracks[i2] = null;
            }
        }
        ExoTrackSelection[] exoTrackSelectionArrCreateTrackSelections = this.trackSelectionFactory.createTrackSelections(definitionArrSelectAllTracks, getBandwidthMeter(), mediaPeriodId, timeline);
        RendererConfiguration[] rendererConfigurationArr = new RendererConfiguration[rendererCount];
        for (int i10 = 0; i10 < rendererCount; i10++) {
            rendererConfigurationArr[i10] = (parameters.getRendererDisabled(i10) || parameters.disabledTrackTypes.contains(Integer.valueOf(mappedTrackInfo.getRendererType(i10))) || (mappedTrackInfo.getRendererType(i10) != -2 && exoTrackSelectionArrCreateTrackSelections[i10] == null)) ? null : RendererConfiguration.DEFAULT;
        }
        if (parameters.tunnelingEnabled) {
            maybeConfigureRenderersForTunneling(mappedTrackInfo, iArr, rendererConfigurationArr, exoTrackSelectionArrCreateTrackSelections);
        }
        if (parameters.audioOffloadPreferences.audioOffloadMode != 0) {
            maybeConfigureRendererForOffload(parameters, mappedTrackInfo, iArr, rendererConfigurationArr, exoTrackSelectionArrCreateTrackSelections);
        }
        return Pair.create(rendererConfigurationArr, exoTrackSelectionArrCreateTrackSelections);
    }

    public Pair<ExoTrackSelection.Definition, Integer> selectVideoTrack(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, int[] iArr2, Parameters parameters) throws ExoPlaybackException {
        if (parameters.audioOffloadPreferences.audioOffloadMode == 2) {
            return null;
        }
        return selectTracksForType(2, mappedTrackInfo, iArr, new androidx.media3.exoplayer.analytics.b(parameters, 11, iArr2), new b(2));
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public void setAudioAttributes(AudioAttributes audioAttributes) {
        boolean zEquals;
        synchronized (this.lock) {
            zEquals = this.audioAttributes.equals(audioAttributes);
            this.audioAttributes = audioAttributes;
        }
        if (zEquals) {
            return;
        }
        maybeInvalidateForAudioChannelCountConstraints();
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public void setParameters(TrackSelectionParameters trackSelectionParameters) {
        if (trackSelectionParameters instanceof Parameters) {
            setParametersInternal((Parameters) trackSelectionParameters);
        }
        setParametersInternal(new Parameters.Builder().set(trackSelectionParameters).build());
    }

    public DefaultTrackSelector(Context context, ExoTrackSelection.Factory factory) {
        this(context, Parameters.getDefaults(context), factory);
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public Parameters getParameters() {
        Parameters parameters;
        synchronized (this.lock) {
            parameters = this.parameters;
        }
        return parameters;
    }

    public DefaultTrackSelector(Context context, TrackSelectionParameters trackSelectionParameters) {
        this(context, trackSelectionParameters, new AdaptiveTrackSelection.Factory());
    }

    @Deprecated
    public DefaultTrackSelector(TrackSelectionParameters trackSelectionParameters, ExoTrackSelection.Factory factory) {
        this(trackSelectionParameters, factory, (Context) null);
    }

    public DefaultTrackSelector(Context context, TrackSelectionParameters trackSelectionParameters, ExoTrackSelection.Factory factory) {
        this(trackSelectionParameters, factory, context);
    }

    @Deprecated
    public void setParameters(ParametersBuilder parametersBuilder) {
        setParametersInternal(parametersBuilder.build());
    }

    private DefaultTrackSelector(TrackSelectionParameters trackSelectionParameters, ExoTrackSelection.Factory factory, Context context) {
        this.lock = new Object();
        this.context = context != null ? context.getApplicationContext() : null;
        this.trackSelectionFactory = factory;
        if (trackSelectionParameters instanceof Parameters) {
            this.parameters = (Parameters) trackSelectionParameters;
        } else {
            this.parameters = (context == null ? Parameters.DEFAULT_WITHOUT_CONTEXT : Parameters.getDefaults(context)).buildUpon().set(trackSelectionParameters).build();
        }
        this.audioAttributes = AudioAttributes.DEFAULT;
        boolean z9 = context != null && Util.isTv(context);
        this.deviceIsTV = z9;
        if (!z9 && context != null && Util.SDK_INT >= 32) {
            this.spatializer = SpatializerWrapperV32.tryCreateInstance(context);
        }
        if (this.parameters.constrainAudioChannelCountToDeviceCapabilities && context == null) {
            Log.w(TAG, AUDIO_CHANNEL_COUNT_CONSTRAINTS_WARN_MESSAGE);
        }
    }

    public void setParameters(Parameters.Builder builder) {
        setParametersInternal(builder.build());
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public RendererCapabilities.Listener getRendererCapabilitiesListener() {
        return this;
    }
}
