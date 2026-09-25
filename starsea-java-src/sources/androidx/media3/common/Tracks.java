package androidx.media3.common;

import android.os.Bundle;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.BundleCollectionUtil;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import c7.m0;
import c7.o0;
import c7.o1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class Tracks {
    public static final Tracks EMPTY;
    private static final String FIELD_TRACK_GROUPS;
    private final o0 groups;

    /* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
    public static final class Group {
        private final boolean adaptiveSupported;
        public final int length;
        private final TrackGroup mediaTrackGroup;
        private final boolean[] trackSelected;
        private final int[] trackSupport;
        private static final String FIELD_TRACK_GROUP = Util.intToStringMaxRadix(0);
        private static final String FIELD_TRACK_SUPPORT = Util.intToStringMaxRadix(1);
        private static final String FIELD_TRACK_SELECTED = Util.intToStringMaxRadix(3);
        private static final String FIELD_ADAPTIVE_SUPPORTED = Util.intToStringMaxRadix(4);

        @UnstableApi
        public Group(TrackGroup trackGroup, boolean z9, int[] iArr, boolean[] zArr) {
            int i2 = trackGroup.length;
            this.length = i2;
            boolean z10 = false;
            Assertions.checkArgument(i2 == iArr.length && i2 == zArr.length);
            this.mediaTrackGroup = trackGroup;
            if (z9 && i2 > 1) {
                z10 = true;
            }
            this.adaptiveSupported = z10;
            this.trackSupport = (int[]) iArr.clone();
            this.trackSelected = (boolean[]) zArr.clone();
        }

        @UnstableApi
        public static Group fromBundle(Bundle bundle) {
            TrackGroup trackGroupFromBundle = TrackGroup.fromBundle((Bundle) Assertions.checkNotNull(bundle.getBundle(FIELD_TRACK_GROUP)));
            return new Group(trackGroupFromBundle, bundle.getBoolean(FIELD_ADAPTIVE_SUPPORTED, false), (int[]) a.a.P(bundle.getIntArray(FIELD_TRACK_SUPPORT), new int[trackGroupFromBundle.length]), (boolean[]) a.a.P(bundle.getBooleanArray(FIELD_TRACK_SELECTED), new boolean[trackGroupFromBundle.length]));
        }

        @UnstableApi
        public Group copyWithId(String str) {
            return new Group(this.mediaTrackGroup.copyWithId(str), this.adaptiveSupported, this.trackSupport, this.trackSelected);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && Group.class == obj.getClass()) {
                Group group = (Group) obj;
                if (this.adaptiveSupported == group.adaptiveSupported && this.mediaTrackGroup.equals(group.mediaTrackGroup) && Arrays.equals(this.trackSupport, group.trackSupport) && Arrays.equals(this.trackSelected, group.trackSelected)) {
                    return true;
                }
            }
            return false;
        }

        public TrackGroup getMediaTrackGroup() {
            return this.mediaTrackGroup;
        }

        public Format getTrackFormat(int i2) {
            return this.mediaTrackGroup.getFormat(i2);
        }

        @UnstableApi
        public int getTrackSupport(int i2) {
            return this.trackSupport[i2];
        }

        public int getType() {
            return this.mediaTrackGroup.type;
        }

        public int hashCode() {
            return Arrays.hashCode(this.trackSelected) + ((Arrays.hashCode(this.trackSupport) + (((this.mediaTrackGroup.hashCode() * 31) + (this.adaptiveSupported ? 1 : 0)) * 31)) * 31);
        }

        public boolean isAdaptiveSupported() {
            return this.adaptiveSupported;
        }

        public boolean isSelected() {
            for (boolean z9 : this.trackSelected) {
                if (z9) {
                    return true;
                }
            }
            return false;
        }

        public boolean isSupported() {
            return isSupported(false);
        }

        public boolean isTrackSelected(int i2) {
            return this.trackSelected[i2];
        }

        public boolean isTrackSupported(int i2) {
            return isTrackSupported(i2, false);
        }

        public Bundle toBundle() {
            Bundle bundle = new Bundle();
            bundle.putBundle(FIELD_TRACK_GROUP, this.mediaTrackGroup.toBundle());
            bundle.putIntArray(FIELD_TRACK_SUPPORT, this.trackSupport);
            bundle.putBooleanArray(FIELD_TRACK_SELECTED, this.trackSelected);
            bundle.putBoolean(FIELD_ADAPTIVE_SUPPORTED, this.adaptiveSupported);
            return bundle;
        }

        public boolean isSupported(boolean z9) {
            for (int i2 = 0; i2 < this.trackSupport.length; i2++) {
                if (isTrackSupported(i2, z9)) {
                    return true;
                }
            }
            return false;
        }

        public boolean isTrackSupported(int i2, boolean z9) {
            int i10 = this.trackSupport[i2];
            if (i10 != 4) {
                return z9 && i10 == 3;
            }
            return true;
        }
    }

    static {
        m0 m0Var = o0.f2565j;
        EMPTY = new Tracks(o1.f2566m);
        FIELD_TRACK_GROUPS = Util.intToStringMaxRadix(0);
    }

    @UnstableApi
    public Tracks(List<Group> list) {
        this.groups = o0.j(list);
    }

    @UnstableApi
    public static Tracks fromBundle(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(FIELD_TRACK_GROUPS);
        return new Tracks(parcelableArrayList == null ? o1.f2566m : BundleCollectionUtil.fromBundleList(new b(14), parcelableArrayList));
    }

    public boolean containsType(int i2) {
        for (int i10 = 0; i10 < this.groups.size(); i10++) {
            if (((Group) this.groups.get(i10)).getType() == i2) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Tracks.class != obj.getClass()) {
            return false;
        }
        return this.groups.equals(((Tracks) obj).groups);
    }

    public o0 getGroups() {
        return this.groups;
    }

    public int hashCode() {
        return this.groups.hashCode();
    }

    public boolean isEmpty() {
        return this.groups.isEmpty();
    }

    public boolean isTypeSelected(int i2) {
        for (int i10 = 0; i10 < this.groups.size(); i10++) {
            Group group = (Group) this.groups.get(i10);
            if (group.isSelected() && group.getType() == i2) {
                return true;
            }
        }
        return false;
    }

    public boolean isTypeSupported(int i2) {
        return isTypeSupported(i2, false);
    }

    @UnstableApi
    @Deprecated
    public boolean isTypeSupportedOrEmpty(int i2) {
        return isTypeSupportedOrEmpty(i2, false);
    }

    @UnstableApi
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(FIELD_TRACK_GROUPS, BundleCollectionUtil.toBundleArrayList(this.groups, new b(13)));
        return bundle;
    }

    public boolean isTypeSupported(int i2, boolean z9) {
        for (int i10 = 0; i10 < this.groups.size(); i10++) {
            if (((Group) this.groups.get(i10)).getType() == i2 && ((Group) this.groups.get(i10)).isSupported(z9)) {
                return true;
            }
        }
        return false;
    }

    @UnstableApi
    @Deprecated
    public boolean isTypeSupportedOrEmpty(int i2, boolean z9) {
        return !containsType(i2) || isTypeSupported(i2, z9);
    }
}
