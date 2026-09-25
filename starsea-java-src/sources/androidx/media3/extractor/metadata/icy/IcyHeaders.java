package androidx.media3.extractor.metadata.icy;

import a2.b;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.Format;
import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import androidx.media3.common.f;
import androidx.media3.common.util.Assertions;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class IcyHeaders implements Metadata.Entry {
    public static final Parcelable.Creator<IcyHeaders> CREATOR = new Parcelable.Creator<IcyHeaders>() { // from class: androidx.media3.extractor.metadata.icy.IcyHeaders.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public IcyHeaders createFromParcel(Parcel parcel) {
            return new IcyHeaders(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public IcyHeaders[] newArray(int i2) {
            return new IcyHeaders[i2];
        }
    };
    public static final String REQUEST_HEADER_ENABLE_METADATA_NAME = "Icy-MetaData";
    public static final String REQUEST_HEADER_ENABLE_METADATA_VALUE = "1";
    private static final String RESPONSE_HEADER_BITRATE = "icy-br";
    private static final String RESPONSE_HEADER_GENRE = "icy-genre";
    private static final String RESPONSE_HEADER_METADATA_INTERVAL = "icy-metaint";
    private static final String RESPONSE_HEADER_NAME = "icy-name";
    private static final String RESPONSE_HEADER_PUB = "icy-pub";
    private static final String RESPONSE_HEADER_URL = "icy-url";
    private static final String TAG = "IcyHeaders";
    public final int bitrate;
    public final String genre;
    public final boolean isPublic;
    public final int metadataInterval;
    public final String name;
    public final String url;

    public IcyHeaders(int i2, String str, String str2, String str3, boolean z9, int i10) {
        Assertions.checkArgument(i10 == -1 || i10 > 0);
        this.bitrate = i2;
        this.genre = str;
        this.name = str2;
        this.url = str3;
        this.isPublic = z9;
        this.metadataInterval = i10;
    }

    public static IcyHeaders parse(Map<String, List<String>> map) {
        boolean z9;
        int i2;
        String str;
        String str2;
        String str3;
        boolean zEquals;
        int i10;
        List<String> list = map.get(RESPONSE_HEADER_BITRATE);
        boolean z10 = true;
        int i11 = -1;
        if (list != null) {
            String str4 = list.get(0);
            try {
                i10 = Integer.parseInt(str4) * 1000;
                if (i10 > 0) {
                    z9 = true;
                } else {
                    try {
                        Log.w(TAG, "Invalid bitrate: " + str4);
                        z9 = false;
                        i10 = -1;
                    } catch (NumberFormatException unused) {
                        b.N("Invalid bitrate header: ", str4, TAG);
                        z9 = false;
                    }
                }
            } catch (NumberFormatException unused2) {
                i10 = -1;
            }
            i2 = i10;
        } else {
            z9 = false;
            i2 = -1;
        }
        List<String> list2 = map.get(RESPONSE_HEADER_GENRE);
        if (list2 != null) {
            str = list2.get(0);
            z9 = true;
        } else {
            str = null;
        }
        List<String> list3 = map.get(RESPONSE_HEADER_NAME);
        if (list3 != null) {
            str2 = list3.get(0);
            z9 = true;
        } else {
            str2 = null;
        }
        List<String> list4 = map.get(RESPONSE_HEADER_URL);
        if (list4 != null) {
            str3 = list4.get(0);
            z9 = true;
        } else {
            str3 = null;
        }
        List<String> list5 = map.get(RESPONSE_HEADER_PUB);
        if (list5 != null) {
            zEquals = list5.get(0).equals(REQUEST_HEADER_ENABLE_METADATA_VALUE);
            z9 = true;
        } else {
            zEquals = false;
        }
        List<String> list6 = map.get(RESPONSE_HEADER_METADATA_INTERVAL);
        if (list6 != null) {
            String str5 = list6.get(0);
            try {
                int i12 = Integer.parseInt(str5);
                if (i12 > 0) {
                    i11 = i12;
                } else {
                    try {
                        Log.w(TAG, "Invalid metadata interval: " + str5);
                        z10 = z9;
                    } catch (NumberFormatException unused3) {
                        i11 = i12;
                        b.N("Invalid metadata interval: ", str5, TAG);
                    }
                }
                z9 = z10;
            } catch (NumberFormatException unused4) {
            }
        }
        int i13 = i11;
        if (z9) {
            return new IcyHeaders(i2, str, str2, str3, zEquals, i13);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && IcyHeaders.class == obj.getClass()) {
            IcyHeaders icyHeaders = (IcyHeaders) obj;
            if (this.bitrate == icyHeaders.bitrate && Util.areEqual(this.genre, icyHeaders.genre) && Util.areEqual(this.name, icyHeaders.name) && Util.areEqual(this.url, icyHeaders.url) && this.isPublic == icyHeaders.isPublic && this.metadataInterval == icyHeaders.metadataInterval) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final /* synthetic */ byte[] getWrappedMetadataBytes() {
        return f.a(this);
    }

    @Override // androidx.media3.common.Metadata.Entry
    public final /* synthetic */ Format getWrappedMetadataFormat() {
        return f.b(this);
    }

    public int hashCode() {
        int i2 = (527 + this.bitrate) * 31;
        String str = this.genre;
        int iHashCode = (i2 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.name;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.url;
        return ((((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.isPublic ? 1 : 0)) * 31) + this.metadataInterval;
    }

    @Override // androidx.media3.common.Metadata.Entry
    public void populateMediaMetadata(MediaMetadata.Builder builder) {
        String str = this.name;
        if (str != null) {
            builder.setStation(str);
        }
        String str2 = this.genre;
        if (str2 != null) {
            builder.setGenre(str2);
        }
    }

    public String toString() {
        return "IcyHeaders: name=\"" + this.name + "\", genre=\"" + this.genre + "\", bitrate=" + this.bitrate + ", metadataInterval=" + this.metadataInterval;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i2) {
        parcel.writeInt(this.bitrate);
        parcel.writeString(this.genre);
        parcel.writeString(this.name);
        parcel.writeString(this.url);
        Util.writeBoolean(parcel, this.isPublic);
        parcel.writeInt(this.metadataInterval);
    }

    public IcyHeaders(Parcel parcel) {
        this.bitrate = parcel.readInt();
        this.genre = parcel.readString();
        this.name = parcel.readString();
        this.url = parcel.readString();
        this.isPublic = Util.readBoolean(parcel);
        this.metadataInterval = parcel.readInt();
    }
}
