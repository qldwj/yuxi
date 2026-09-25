package androidx.media3.common;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class AdPlaybackState {
    public static final int AD_STATE_AVAILABLE = 1;
    public static final int AD_STATE_ERROR = 4;
    public static final int AD_STATE_PLAYED = 3;
    public static final int AD_STATE_SKIPPED = 2;
    public static final int AD_STATE_UNAVAILABLE = 0;
    public final int adGroupCount;
    private final AdGroup[] adGroups;
    public final long adResumePositionUs;
    public final Object adsId;
    public final long contentDurationUs;
    public final int removedAdGroupCount;
    public static final AdPlaybackState NONE = new AdPlaybackState(null, new AdGroup[0], 0, C.TIME_UNSET, 0);
    private static final AdGroup REMOVED_AD_GROUP = new AdGroup(0).withAdCount(0);
    private static final String FIELD_AD_GROUPS = Util.intToStringMaxRadix(1);
    private static final String FIELD_AD_RESUME_POSITION_US = Util.intToStringMaxRadix(2);
    private static final String FIELD_CONTENT_DURATION_US = Util.intToStringMaxRadix(3);
    private static final String FIELD_REMOVED_AD_GROUP_COUNT = Util.intToStringMaxRadix(4);

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class AdGroup {
        public final long contentResumeOffsetUs;
        public final int count;
        public final long[] durationsUs;
        public final boolean isServerSideInserted;
        public final MediaItem[] mediaItems;
        public final int originalCount;
        public final int[] states;
        public final long timeUs;

        @Deprecated
        public final Uri[] uris;
        private static final String FIELD_TIME_US = Util.intToStringMaxRadix(0);
        private static final String FIELD_COUNT = Util.intToStringMaxRadix(1);
        private static final String FIELD_URIS = Util.intToStringMaxRadix(2);
        private static final String FIELD_STATES = Util.intToStringMaxRadix(3);
        private static final String FIELD_DURATIONS_US = Util.intToStringMaxRadix(4);
        private static final String FIELD_CONTENT_RESUME_OFFSET_US = Util.intToStringMaxRadix(5);
        private static final String FIELD_IS_SERVER_SIDE_INSERTED = Util.intToStringMaxRadix(6);
        private static final String FIELD_ORIGINAL_COUNT = Util.intToStringMaxRadix(7);
        static final String FIELD_MEDIA_ITEMS = Util.intToStringMaxRadix(8);

        private static long[] copyDurationsUsWithSpaceForAdCount(long[] jArr, int i2) {
            int length = jArr.length;
            int iMax = Math.max(i2, length);
            long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
            Arrays.fill(jArrCopyOf, length, iMax, C.TIME_UNSET);
            return jArrCopyOf;
        }

        private static int[] copyStatesWithSpaceForAdCount(int[] iArr, int i2) {
            int length = iArr.length;
            int iMax = Math.max(i2, length);
            int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
            Arrays.fill(iArrCopyOf, length, iMax, 0);
            return iArrCopyOf;
        }

        public static AdGroup fromBundle(Bundle bundle) {
            long j10 = bundle.getLong(FIELD_TIME_US);
            int i2 = bundle.getInt(FIELD_COUNT);
            int i10 = bundle.getInt(FIELD_ORIGINAL_COUNT);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(FIELD_URIS);
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(FIELD_MEDIA_ITEMS);
            int[] intArray = bundle.getIntArray(FIELD_STATES);
            long[] longArray = bundle.getLongArray(FIELD_DURATIONS_US);
            long j11 = bundle.getLong(FIELD_CONTENT_RESUME_OFFSET_US);
            boolean z9 = bundle.getBoolean(FIELD_IS_SERVER_SIDE_INSERTED);
            if (intArray == null) {
                intArray = new int[0];
            }
            MediaItem[] mediaItemsFromBundleArrays = getMediaItemsFromBundleArrays(parcelableArrayList2, parcelableArrayList);
            if (longArray == null) {
                longArray = new long[0];
            }
            return new AdGroup(j10, i2, i10, intArray, mediaItemsFromBundleArrays, longArray, j11, z9);
        }

        private ArrayList<Bundle> getMediaItemsArrayBundles() {
            ArrayList<Bundle> arrayList = new ArrayList<>();
            MediaItem[] mediaItemArr = this.mediaItems;
            int length = mediaItemArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                MediaItem mediaItem = mediaItemArr[i2];
                arrayList.add(mediaItem == null ? null : mediaItem.toBundleIncludeLocalConfiguration());
            }
            return arrayList;
        }

        private static MediaItem[] getMediaItemsFromBundleArrays(ArrayList<Bundle> arrayList, ArrayList<Uri> arrayList2) {
            int i2 = 0;
            if (arrayList != null) {
                MediaItem[] mediaItemArr = new MediaItem[arrayList.size()];
                while (i2 < arrayList.size()) {
                    Bundle bundle = arrayList.get(i2);
                    mediaItemArr[i2] = bundle == null ? null : MediaItem.fromBundle(bundle);
                    i2++;
                }
                return mediaItemArr;
            }
            if (arrayList2 == null) {
                return new MediaItem[0];
            }
            MediaItem[] mediaItemArr2 = new MediaItem[arrayList2.size()];
            while (i2 < arrayList2.size()) {
                Uri uri = arrayList2.get(i2);
                mediaItemArr2[i2] = uri == null ? null : MediaItem.fromUri(uri);
                i2++;
            }
            return mediaItemArr2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean isLivePostrollPlaceholder() {
            return this.isServerSideInserted && this.timeUs == Long.MIN_VALUE && this.count == -1;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && AdGroup.class == obj.getClass()) {
                AdGroup adGroup = (AdGroup) obj;
                if (this.timeUs == adGroup.timeUs && this.count == adGroup.count && this.originalCount == adGroup.originalCount && Arrays.equals(this.mediaItems, adGroup.mediaItems) && Arrays.equals(this.states, adGroup.states) && Arrays.equals(this.durationsUs, adGroup.durationsUs) && this.contentResumeOffsetUs == adGroup.contentResumeOffsetUs && this.isServerSideInserted == adGroup.isServerSideInserted) {
                    return true;
                }
            }
            return false;
        }

        public int getFirstAdIndexToPlay() {
            return getNextAdIndexToPlay(-1);
        }

        public int getNextAdIndexToPlay(int i2) {
            int i10;
            int i11 = i2 + 1;
            while (true) {
                int[] iArr = this.states;
                if (i11 >= iArr.length || this.isServerSideInserted || (i10 = iArr[i11]) == 0 || i10 == 1) {
                    break;
                }
                i11++;
            }
            return i11;
        }

        public boolean hasUnplayedAds() {
            if (this.count == -1) {
                return true;
            }
            for (int i2 = 0; i2 < this.count; i2++) {
                int i10 = this.states[i2];
                if (i10 == 0 || i10 == 1) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i2 = ((this.count * 31) + this.originalCount) * 31;
            long j10 = this.timeUs;
            int iHashCode = (Arrays.hashCode(this.durationsUs) + ((Arrays.hashCode(this.states) + ((Arrays.hashCode(this.mediaItems) + ((i2 + ((int) (j10 ^ (j10 >>> 32)))) * 31)) * 31)) * 31)) * 31;
            long j11 = this.contentResumeOffsetUs;
            return ((iHashCode + ((int) ((j11 >>> 32) ^ j11))) * 31) + (this.isServerSideInserted ? 1 : 0);
        }

        public boolean shouldPlayAdGroup() {
            return this.count == -1 || getFirstAdIndexToPlay() < this.count;
        }

        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putLong(FIELD_TIME_US, this.timeUs);
            bundle.putInt(FIELD_COUNT, this.count);
            bundle.putInt(FIELD_ORIGINAL_COUNT, this.originalCount);
            bundle.putParcelableArrayList(FIELD_URIS, new ArrayList<>(Arrays.asList(this.uris)));
            bundle.putParcelableArrayList(FIELD_MEDIA_ITEMS, getMediaItemsArrayBundles());
            bundle.putIntArray(FIELD_STATES, this.states);
            bundle.putLongArray(FIELD_DURATIONS_US, this.durationsUs);
            bundle.putLong(FIELD_CONTENT_RESUME_OFFSET_US, this.contentResumeOffsetUs);
            bundle.putBoolean(FIELD_IS_SERVER_SIDE_INSERTED, this.isServerSideInserted);
            return bundle;
        }

        public AdGroup withAdCount(int i2) {
            int[] iArrCopyStatesWithSpaceForAdCount = copyStatesWithSpaceForAdCount(this.states, i2);
            long[] jArrCopyDurationsUsWithSpaceForAdCount = copyDurationsUsWithSpaceForAdCount(this.durationsUs, i2);
            return new AdGroup(this.timeUs, i2, this.originalCount, iArrCopyStatesWithSpaceForAdCount, (MediaItem[]) Arrays.copyOf(this.mediaItems, i2), jArrCopyDurationsUsWithSpaceForAdCount, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        public AdGroup withAdDurationsUs(long[] jArr) {
            int length = jArr.length;
            MediaItem[] mediaItemArr = this.mediaItems;
            if (length < mediaItemArr.length) {
                jArr = copyDurationsUsWithSpaceForAdCount(jArr, mediaItemArr.length);
            } else if (this.count != -1 && jArr.length > mediaItemArr.length) {
                jArr = Arrays.copyOf(jArr, mediaItemArr.length);
            }
            return new AdGroup(this.timeUs, this.count, this.originalCount, this.states, this.mediaItems, jArr, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        public AdGroup withAdMediaItem(MediaItem mediaItem, int i2) {
            int[] iArrCopyStatesWithSpaceForAdCount = copyStatesWithSpaceForAdCount(this.states, i2 + 1);
            long[] jArrCopyDurationsUsWithSpaceForAdCount = this.durationsUs;
            if (jArrCopyDurationsUsWithSpaceForAdCount.length != iArrCopyStatesWithSpaceForAdCount.length) {
                jArrCopyDurationsUsWithSpaceForAdCount = copyDurationsUsWithSpaceForAdCount(jArrCopyDurationsUsWithSpaceForAdCount, iArrCopyStatesWithSpaceForAdCount.length);
            }
            long[] jArr = jArrCopyDurationsUsWithSpaceForAdCount;
            MediaItem[] mediaItemArr = (MediaItem[]) Arrays.copyOf(this.mediaItems, iArrCopyStatesWithSpaceForAdCount.length);
            mediaItemArr[i2] = mediaItem;
            iArrCopyStatesWithSpaceForAdCount[i2] = 1;
            return new AdGroup(this.timeUs, this.count, this.originalCount, iArrCopyStatesWithSpaceForAdCount, mediaItemArr, jArr, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        public AdGroup withAdState(int i2, int i10) {
            int i11 = this.count;
            Assertions.checkArgument(i11 == -1 || i10 < i11);
            int[] iArrCopyStatesWithSpaceForAdCount = copyStatesWithSpaceForAdCount(this.states, i10 + 1);
            int i12 = iArrCopyStatesWithSpaceForAdCount[i10];
            Assertions.checkArgument(i12 == 0 || i12 == 1 || i12 == i2);
            long[] jArrCopyDurationsUsWithSpaceForAdCount = this.durationsUs;
            if (jArrCopyDurationsUsWithSpaceForAdCount.length != iArrCopyStatesWithSpaceForAdCount.length) {
                jArrCopyDurationsUsWithSpaceForAdCount = copyDurationsUsWithSpaceForAdCount(jArrCopyDurationsUsWithSpaceForAdCount, iArrCopyStatesWithSpaceForAdCount.length);
            }
            long[] jArr = jArrCopyDurationsUsWithSpaceForAdCount;
            MediaItem[] mediaItemArr = this.mediaItems;
            if (mediaItemArr.length != iArrCopyStatesWithSpaceForAdCount.length) {
                mediaItemArr = (MediaItem[]) Arrays.copyOf(mediaItemArr, iArrCopyStatesWithSpaceForAdCount.length);
            }
            MediaItem[] mediaItemArr2 = mediaItemArr;
            iArrCopyStatesWithSpaceForAdCount[i10] = i2;
            return new AdGroup(this.timeUs, this.count, this.originalCount, iArrCopyStatesWithSpaceForAdCount, mediaItemArr2, jArr, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        @Deprecated
        public AdGroup withAdUri(Uri uri, int i2) {
            return withAdMediaItem(MediaItem.fromUri(uri), i2);
        }

        public AdGroup withAllAdsReset() {
            if (this.count == -1) {
                return this;
            }
            int[] iArr = this.states;
            int length = iArr.length;
            int[] iArrCopyOf = Arrays.copyOf(iArr, length);
            for (int i2 = 0; i2 < length; i2++) {
                int i10 = iArrCopyOf[i2];
                if (i10 == 3 || i10 == 2 || i10 == 4) {
                    iArrCopyOf[i2] = this.mediaItems[i2] == null ? 0 : 1;
                }
            }
            return new AdGroup(this.timeUs, length, this.originalCount, iArrCopyOf, this.mediaItems, this.durationsUs, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        public AdGroup withAllAdsSkipped() {
            if (this.count == -1) {
                return new AdGroup(this.timeUs, 0, this.originalCount, new int[0], new MediaItem[0], new long[0], this.contentResumeOffsetUs, this.isServerSideInserted);
            }
            int[] iArr = this.states;
            int length = iArr.length;
            int[] iArrCopyOf = Arrays.copyOf(iArr, length);
            for (int i2 = 0; i2 < length; i2++) {
                int i10 = iArrCopyOf[i2];
                if (i10 == 1 || i10 == 0) {
                    iArrCopyOf[i2] = 2;
                }
            }
            return new AdGroup(this.timeUs, length, this.originalCount, iArrCopyOf, this.mediaItems, this.durationsUs, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        public AdGroup withContentResumeOffsetUs(long j10) {
            return new AdGroup(this.timeUs, this.count, this.originalCount, this.states, this.mediaItems, this.durationsUs, j10, this.isServerSideInserted);
        }

        public AdGroup withIsServerSideInserted(boolean z9) {
            return new AdGroup(this.timeUs, this.count, this.originalCount, this.states, this.mediaItems, this.durationsUs, this.contentResumeOffsetUs, z9);
        }

        public AdGroup withLastAdRemoved() {
            int[] iArr = this.states;
            int length = iArr.length - 1;
            int[] iArrCopyOf = Arrays.copyOf(iArr, length);
            MediaItem[] mediaItemArr = (MediaItem[]) Arrays.copyOf(this.mediaItems, length);
            long[] jArrCopyOf = this.durationsUs;
            if (jArrCopyOf.length > length) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, length);
            }
            long[] jArr = jArrCopyOf;
            return new AdGroup(this.timeUs, length, this.originalCount, iArrCopyOf, mediaItemArr, jArr, Util.sum(jArr), this.isServerSideInserted);
        }

        public AdGroup withOriginalAdCount(int i2) {
            return new AdGroup(this.timeUs, this.count, i2, this.states, this.mediaItems, this.durationsUs, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        public AdGroup withTimeUs(long j10) {
            return new AdGroup(j10, this.count, this.originalCount, this.states, this.mediaItems, this.durationsUs, this.contentResumeOffsetUs, this.isServerSideInserted);
        }

        public AdGroup(long j10) {
            this(j10, -1, -1, new int[0], new MediaItem[0], new long[0], 0L, false);
        }

        private AdGroup(long j10, int i2, int i10, int[] iArr, MediaItem[] mediaItemArr, long[] jArr, long j11, boolean z9) {
            int i11 = 0;
            Assertions.checkArgument(iArr.length == mediaItemArr.length);
            this.timeUs = j10;
            this.count = i2;
            this.originalCount = i10;
            this.states = iArr;
            this.mediaItems = mediaItemArr;
            this.durationsUs = jArr;
            this.contentResumeOffsetUs = j11;
            this.isServerSideInserted = z9;
            this.uris = new Uri[mediaItemArr.length];
            while (true) {
                Uri[] uriArr = this.uris;
                if (i11 >= uriArr.length) {
                    return;
                }
                MediaItem mediaItem = mediaItemArr[i11];
                uriArr[i11] = mediaItem == null ? null : ((MediaItem.LocalConfiguration) Assertions.checkNotNull(mediaItem.localConfiguration)).uri;
                i11++;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface AdState {
    }

    public AdPlaybackState(Object obj, long... jArr) {
        this(obj, createEmptyAdGroups(jArr), 0L, C.TIME_UNSET, 0);
    }

    private static AdGroup[] createEmptyAdGroups(long[] jArr) {
        int length = jArr.length;
        AdGroup[] adGroupArr = new AdGroup[length];
        for (int i2 = 0; i2 < length; i2++) {
            adGroupArr[i2] = new AdGroup(jArr[i2]);
        }
        return adGroupArr;
    }

    public static AdPlaybackState fromAdPlaybackState(Object obj, AdPlaybackState adPlaybackState) {
        int i2 = adPlaybackState.adGroupCount - adPlaybackState.removedAdGroupCount;
        AdGroup[] adGroupArr = new AdGroup[i2];
        for (int i10 = 0; i10 < i2; i10++) {
            AdGroup adGroup = adPlaybackState.adGroups[i10];
            long j10 = adGroup.timeUs;
            int i11 = adGroup.count;
            int i12 = adGroup.originalCount;
            int[] iArr = adGroup.states;
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            MediaItem[] mediaItemArr = adGroup.mediaItems;
            MediaItem[] mediaItemArr2 = (MediaItem[]) Arrays.copyOf(mediaItemArr, mediaItemArr.length);
            long[] jArr = adGroup.durationsUs;
            adGroupArr[i10] = new AdGroup(j10, i11, i12, iArrCopyOf, mediaItemArr2, Arrays.copyOf(jArr, jArr.length), adGroup.contentResumeOffsetUs, adGroup.isServerSideInserted);
        }
        return new AdPlaybackState(obj, adGroupArr, adPlaybackState.adResumePositionUs, adPlaybackState.contentDurationUs, adPlaybackState.removedAdGroupCount);
    }

    public static AdPlaybackState fromBundle(Bundle bundle) {
        AdGroup[] adGroupArr;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(FIELD_AD_GROUPS);
        if (parcelableArrayList == null) {
            adGroupArr = new AdGroup[0];
        } else {
            AdGroup[] adGroupArr2 = new AdGroup[parcelableArrayList.size()];
            for (int i2 = 0; i2 < parcelableArrayList.size(); i2++) {
                adGroupArr2[i2] = AdGroup.fromBundle((Bundle) parcelableArrayList.get(i2));
            }
            adGroupArr = adGroupArr2;
        }
        String str = FIELD_AD_RESUME_POSITION_US;
        AdPlaybackState adPlaybackState = NONE;
        return new AdPlaybackState(null, adGroupArr, bundle.getLong(str, adPlaybackState.adResumePositionUs), bundle.getLong(FIELD_CONTENT_DURATION_US, adPlaybackState.contentDurationUs), bundle.getInt(FIELD_REMOVED_AD_GROUP_COUNT, adPlaybackState.removedAdGroupCount));
    }

    private boolean isPositionBeforeAdGroup(long j10, long j11, int i2) {
        if (j10 == Long.MIN_VALUE) {
            return false;
        }
        AdGroup adGroup = getAdGroup(i2);
        long j12 = adGroup.timeUs;
        if (j12 == Long.MIN_VALUE) {
            return j11 == C.TIME_UNSET || (adGroup.isServerSideInserted && adGroup.count == -1) || j10 < j11;
        }
        return j10 < j12;
    }

    public boolean endsWithLivePostrollPlaceHolder() {
        int i2 = this.adGroupCount - 1;
        return i2 >= 0 && isLivePostrollPlaceholder(i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AdPlaybackState.class == obj.getClass()) {
            AdPlaybackState adPlaybackState = (AdPlaybackState) obj;
            if (Util.areEqual(this.adsId, adPlaybackState.adsId) && this.adGroupCount == adPlaybackState.adGroupCount && this.adResumePositionUs == adPlaybackState.adResumePositionUs && this.contentDurationUs == adPlaybackState.contentDurationUs && this.removedAdGroupCount == adPlaybackState.removedAdGroupCount && Arrays.equals(this.adGroups, adPlaybackState.adGroups)) {
                return true;
            }
        }
        return false;
    }

    public AdGroup getAdGroup(int i2) {
        int i10 = this.removedAdGroupCount;
        return i2 < i10 ? REMOVED_AD_GROUP : this.adGroups[i2 - i10];
    }

    public int getAdGroupIndexAfterPositionUs(long j10, long j11) {
        if (j10 != Long.MIN_VALUE && (j11 == C.TIME_UNSET || j10 < j11)) {
            int i2 = this.removedAdGroupCount;
            while (i2 < this.adGroupCount && ((getAdGroup(i2).timeUs != Long.MIN_VALUE && getAdGroup(i2).timeUs <= j10) || !getAdGroup(i2).shouldPlayAdGroup())) {
                i2++;
            }
            if (i2 < this.adGroupCount) {
                return i2;
            }
        }
        return -1;
    }

    public int getAdGroupIndexForPositionUs(long j10, long j11) {
        int i2 = this.adGroupCount - 1;
        int i10 = i2 - (isLivePostrollPlaceholder(i2) ? 1 : 0);
        while (i10 >= 0) {
            long j12 = j10;
            long j13 = j11;
            if (!isPositionBeforeAdGroup(j12, j13, i10)) {
                break;
            }
            i10--;
            j10 = j12;
            j11 = j13;
        }
        if (i10 < 0 || !getAdGroup(i10).hasUnplayedAds()) {
            return -1;
        }
        return i10;
    }

    public int hashCode() {
        int i2 = this.adGroupCount * 31;
        Object obj = this.adsId;
        return Arrays.hashCode(this.adGroups) + ((((((((i2 + (obj == null ? 0 : obj.hashCode())) * 31) + ((int) this.adResumePositionUs)) * 31) + ((int) this.contentDurationUs)) * 31) + this.removedAdGroupCount) * 31);
    }

    public boolean isAdInErrorState(int i2, int i10) {
        AdGroup adGroup;
        int i11;
        return i2 < this.adGroupCount && (i11 = (adGroup = getAdGroup(i2)).count) != -1 && i10 < i11 && adGroup.states[i10] == 4;
    }

    public boolean isLivePostrollPlaceholder(int i2) {
        return i2 == this.adGroupCount - 1 && getAdGroup(i2).isLivePostrollPlaceholder();
    }

    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (AdGroup adGroup : this.adGroups) {
            arrayList.add(adGroup.toBundle());
        }
        if (!arrayList.isEmpty()) {
            bundle.putParcelableArrayList(FIELD_AD_GROUPS, arrayList);
        }
        long j10 = this.adResumePositionUs;
        AdPlaybackState adPlaybackState = NONE;
        if (j10 != adPlaybackState.adResumePositionUs) {
            bundle.putLong(FIELD_AD_RESUME_POSITION_US, j10);
        }
        long j11 = this.contentDurationUs;
        if (j11 != adPlaybackState.contentDurationUs) {
            bundle.putLong(FIELD_CONTENT_DURATION_US, j11);
        }
        int i2 = this.removedAdGroupCount;
        if (i2 != adPlaybackState.removedAdGroupCount) {
            bundle.putInt(FIELD_REMOVED_AD_GROUP_COUNT, i2);
        }
        return bundle;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=");
        sb.append(this.adsId);
        sb.append(", adResumePositionUs=");
        sb.append(this.adResumePositionUs);
        sb.append(", adGroups=[");
        for (int i2 = 0; i2 < this.adGroups.length; i2++) {
            sb.append("adGroup(timeUs=");
            sb.append(this.adGroups[i2].timeUs);
            sb.append(", ads=[");
            for (int i10 = 0; i10 < this.adGroups[i2].states.length; i10++) {
                sb.append("ad(state=");
                int i11 = this.adGroups[i2].states[i10];
                if (i11 == 0) {
                    sb.append('_');
                } else if (i11 == 1) {
                    sb.append('R');
                } else if (i11 == 2) {
                    sb.append('S');
                } else if (i11 == 3) {
                    sb.append('P');
                } else if (i11 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(this.adGroups[i2].durationsUs[i10]);
                sb.append(')');
                if (i10 < this.adGroups[i2].states.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i2 < this.adGroups.length - 1) {
                sb.append(", ");
            }
        }
        sb.append("])");
        return sb.toString();
    }

    public AdPlaybackState withAdCount(int i2, int i10) {
        Assertions.checkArgument(i10 > 0);
        int i11 = i2 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        if (adGroupArr[i11].count == i10) {
            return this;
        }
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i11] = this.adGroups[i11].withAdCount(i10);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withAdDurationsUs(long[][] jArr) {
        Assertions.checkState(this.removedAdGroupCount == 0);
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        for (int i2 = 0; i2 < this.adGroupCount; i2++) {
            adGroupArr2[i2] = adGroupArr2[i2].withAdDurationsUs(jArr[i2]);
        }
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withAdGroupTimeUs(int i2, long j10) {
        int i10 = i2 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i10] = this.adGroups[i10].withTimeUs(j10);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withAdLoadError(int i2, int i10) {
        int i11 = i2 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i11] = adGroupArr2[i11].withAdState(4, i10);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withAdResumePositionUs(long j10) {
        return this.adResumePositionUs == j10 ? this : new AdPlaybackState(this.adsId, this.adGroups, j10, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withAvailableAd(int i2, int i10) {
        return withAvailableAdMediaItem(i2, i10, MediaItem.fromUri(Uri.EMPTY));
    }

    public AdPlaybackState withAvailableAdMediaItem(int i2, int i10, MediaItem mediaItem) {
        MediaItem.LocalConfiguration localConfiguration;
        int i11 = i2 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        Assertions.checkState(adGroupArr2[i11].isServerSideInserted || !((localConfiguration = mediaItem.localConfiguration) == null || localConfiguration.uri.equals(Uri.EMPTY)));
        adGroupArr2[i11] = adGroupArr2[i11].withAdMediaItem(mediaItem, i10);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    @Deprecated
    public AdPlaybackState withAvailableAdUri(int i2, int i10, Uri uri) {
        return withAvailableAdMediaItem(i2, i10, MediaItem.fromUri(uri));
    }

    public AdPlaybackState withContentDurationUs(long j10) {
        return this.contentDurationUs == j10 ? this : new AdPlaybackState(this.adsId, this.adGroups, this.adResumePositionUs, j10, this.removedAdGroupCount);
    }

    public AdPlaybackState withContentResumeOffsetUs(int i2, long j10) {
        int i10 = i2 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        if (adGroupArr[i10].contentResumeOffsetUs == j10) {
            return this;
        }
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i10] = adGroupArr2[i10].withContentResumeOffsetUs(j10);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withIsServerSideInserted(int i2, boolean z9) {
        int i10 = i2 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        if (adGroupArr[i10].isServerSideInserted == z9) {
            return this;
        }
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i10] = adGroupArr2[i10].withIsServerSideInserted(z9);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withLastAdRemoved(int i2) {
        int i10 = i2 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i10] = adGroupArr2[i10].withLastAdRemoved();
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withLivePostrollPlaceholderAppended() {
        return withNewAdGroup(this.adGroupCount, Long.MIN_VALUE).withIsServerSideInserted(this.adGroupCount, true);
    }

    public AdPlaybackState withNewAdGroup(int i2, long j10) {
        int i10 = i2 - this.removedAdGroupCount;
        AdGroup adGroup = new AdGroup(j10);
        AdGroup[] adGroupArr = (AdGroup[]) Util.nullSafeArrayAppend(this.adGroups, adGroup);
        System.arraycopy(adGroupArr, i10, adGroupArr, i10 + 1, this.adGroups.length - i10);
        adGroupArr[i10] = adGroup;
        return new AdPlaybackState(this.adsId, adGroupArr, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withOriginalAdCount(int i2, int i10) {
        int i11 = i2 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        if (adGroupArr[i11].originalCount == i10) {
            return this;
        }
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i11] = adGroupArr2[i11].withOriginalAdCount(i10);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withPlayedAd(int i2, int i10) {
        int i11 = i2 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i11] = adGroupArr2[i11].withAdState(3, i10);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withRemovedAdGroupCount(int i2) {
        int i10 = this.removedAdGroupCount;
        if (i10 == i2) {
            return this;
        }
        Assertions.checkArgument(i2 > i10);
        int i11 = this.adGroupCount - i2;
        AdGroup[] adGroupArr = new AdGroup[i11];
        System.arraycopy(this.adGroups, i2 - this.removedAdGroupCount, adGroupArr, 0, i11);
        return new AdPlaybackState(this.adsId, adGroupArr, this.adResumePositionUs, this.contentDurationUs, i2);
    }

    public AdPlaybackState withResetAdGroup(int i2) {
        int i10 = i2 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i10] = adGroupArr2[i10].withAllAdsReset();
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withSkippedAd(int i2, int i10) {
        int i11 = i2 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i11] = adGroupArr2[i11].withAdState(2, i10);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    public AdPlaybackState withSkippedAdGroup(int i2) {
        int i10 = i2 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i10] = adGroupArr2[i10].withAllAdsSkipped();
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }

    private AdPlaybackState(Object obj, AdGroup[] adGroupArr, long j10, long j11, int i2) {
        this.adsId = obj;
        this.adResumePositionUs = j10;
        this.contentDurationUs = j11;
        this.adGroupCount = adGroupArr.length + i2;
        this.adGroups = adGroupArr;
        this.removedAdGroupCount = i2;
    }

    public AdPlaybackState withAdDurationsUs(int i2, long... jArr) {
        int i10 = i2 - this.removedAdGroupCount;
        AdGroup[] adGroupArr = this.adGroups;
        AdGroup[] adGroupArr2 = (AdGroup[]) Util.nullSafeArrayCopy(adGroupArr, adGroupArr.length);
        adGroupArr2[i10] = adGroupArr2[i10].withAdDurationsUs(jArr);
        return new AdPlaybackState(this.adsId, adGroupArr2, this.adResumePositionUs, this.contentDurationUs, this.removedAdGroupCount);
    }
}
