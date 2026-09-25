package androidx.media3.exoplayer.source;

import android.os.Bundle;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.BundleCollectionUtil;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import c7.o0;
import c7.u;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class TrackGroupArray {
    public static final TrackGroupArray EMPTY = new TrackGroupArray(new TrackGroup[0]);
    private static final String FIELD_TRACK_GROUPS = Util.intToStringMaxRadix(0);
    private static final String TAG = "TrackGroupArray";
    private int hashCode;
    public final int length;
    private final o0 trackGroups;

    public TrackGroupArray(TrackGroup... trackGroupArr) {
        this.trackGroups = o0.k(trackGroupArr);
        this.length = trackGroupArr.length;
        verifyCorrectness();
    }

    public static TrackGroupArray fromBundle(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(FIELD_TRACK_GROUPS);
        return parcelableArrayList == null ? new TrackGroupArray(new TrackGroup[0]) : new TrackGroupArray((TrackGroup[]) BundleCollectionUtil.fromBundleList(new l(7), parcelableArrayList).toArray(new TrackGroup[0]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer lambda$getTrackTypes$0(TrackGroup trackGroup) {
        return Integer.valueOf(trackGroup.type);
    }

    private void verifyCorrectness() {
        int i2 = 0;
        while (i2 < this.trackGroups.size()) {
            int i10 = i2 + 1;
            for (int i11 = i10; i11 < this.trackGroups.size(); i11++) {
                if (((TrackGroup) this.trackGroups.get(i2)).equals(this.trackGroups.get(i11))) {
                    Log.e(TAG, "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i2 = i10;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && TrackGroupArray.class == obj.getClass()) {
            TrackGroupArray trackGroupArray = (TrackGroupArray) obj;
            if (this.length == trackGroupArray.length && this.trackGroups.equals(trackGroupArray.trackGroups)) {
                return true;
            }
        }
        return false;
    }

    public TrackGroup get(int i2) {
        return (TrackGroup) this.trackGroups.get(i2);
    }

    public o0 getTrackTypes() {
        return o0.j(u.t(this.trackGroups, new l(5)));
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            this.hashCode = this.trackGroups.hashCode();
        }
        return this.hashCode;
    }

    public int indexOf(TrackGroup trackGroup) {
        int iIndexOf = this.trackGroups.indexOf(trackGroup);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public boolean isEmpty() {
        return this.length == 0;
    }

    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(FIELD_TRACK_GROUPS, BundleCollectionUtil.toBundleArrayList(this.trackGroups, new l(6)));
        return bundle;
    }
}
