package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f382a;

    public /* synthetic */ a(int i2) {
        this.f382a = i2;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        switch (this.f382a) {
            case 0:
                MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper = new MediaSessionCompat$ResultReceiverWrapper();
                mediaSessionCompat$ResultReceiverWrapper.f362i = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return mediaSessionCompat$ResultReceiverWrapper;
            case 1:
                return new Parcelable(parcel) { // from class: android.support.v4.media.session.MediaSessionCompat$QueueItem
                    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new a(1);

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public final MediaDescriptionCompat f360i;

                    /* JADX INFO: renamed from: j, reason: collision with root package name */
                    public final long f361j;

                    {
                        this.f360i = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                        this.f361j = parcel.readLong();
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("MediaSession.QueueItem {Description=");
                        sb.append(this.f360i);
                        sb.append(", Id=");
                        return a2.b.D(this.f361j, " }", sb);
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i2) {
                        this.f360i.writeToParcel(parcel2, i2);
                        parcel2.writeLong(this.f361j);
                    }
                };
            case 2:
                return new MediaSessionCompat$Token(parcel.readParcelable(null));
            case 3:
                ParcelableVolumeInfo parcelableVolumeInfo = new ParcelableVolumeInfo();
                parcelableVolumeInfo.f365i = parcel.readInt();
                parcelableVolumeInfo.f367k = parcel.readInt();
                parcelableVolumeInfo.l = parcel.readInt();
                parcelableVolumeInfo.f368m = parcel.readInt();
                parcelableVolumeInfo.f366j = parcel.readInt();
                return parcelableVolumeInfo;
            default:
                return new PlaybackStateCompat(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i2) {
        switch (this.f382a) {
            case 0:
                return new MediaSessionCompat$ResultReceiverWrapper[i2];
            case 1:
                return new MediaSessionCompat$QueueItem[i2];
            case 2:
                return new MediaSessionCompat$Token[i2];
            case 3:
                return new ParcelableVolumeInfo[i2];
            default:
                return new PlaybackStateCompat[i2];
        }
    }
}
