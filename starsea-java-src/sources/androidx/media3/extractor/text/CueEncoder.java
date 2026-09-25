package androidx.media3.extractor.text;

import android.os.Bundle;
import android.os.Parcel;
import androidx.media3.common.text.Cue;
import androidx.media3.common.util.BundleCollectionUtil;
import androidx.media3.common.util.UnstableApi;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public final class CueEncoder {
    public byte[] encode(List<Cue> list, long j10) {
        ArrayList<Bundle> bundleArrayList = BundleCollectionUtil.toBundleArrayList(list, new androidx.media3.extractor.mp3.a(5));
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", bundleArrayList);
        bundle.putLong("d", j10);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }
}
