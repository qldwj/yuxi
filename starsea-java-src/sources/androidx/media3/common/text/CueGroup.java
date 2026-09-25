package androidx.media3.common.text;

import android.os.Bundle;
import androidx.media3.common.b;
import androidx.media3.common.util.BundleCollectionUtil;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import c7.l0;
import c7.m0;
import c7.o0;
import c7.o1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class CueGroup {

    @UnstableApi
    public static final CueGroup EMPTY_TIME_ZERO;
    private static final String FIELD_CUES;
    private static final String FIELD_PRESENTATION_TIME_US;
    public final o0 cues;

    @UnstableApi
    public final long presentationTimeUs;

    static {
        m0 m0Var = o0.f2565j;
        EMPTY_TIME_ZERO = new CueGroup(o1.f2566m, 0L);
        FIELD_CUES = Util.intToStringMaxRadix(0);
        FIELD_PRESENTATION_TIME_US = Util.intToStringMaxRadix(1);
    }

    @UnstableApi
    public CueGroup(List<Cue> list, long j10) {
        this.cues = o0.j(list);
        this.presentationTimeUs = j10;
    }

    private static o0 filterOutBitmapCues(List<Cue> list) {
        l0 l0VarI = o0.i();
        for (int i2 = 0; i2 < list.size(); i2++) {
            if (list.get(i2).bitmap == null) {
                l0VarI.a(list.get(i2));
            }
        }
        return l0VarI.f();
    }

    @UnstableApi
    public static CueGroup fromBundle(Bundle bundle) {
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(FIELD_CUES);
        return new CueGroup(parcelableArrayList == null ? o1.f2566m : BundleCollectionUtil.fromBundleList(new b(15), parcelableArrayList), bundle.getLong(FIELD_PRESENTATION_TIME_US));
    }

    @UnstableApi
    public Bundle toBundle() {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(FIELD_CUES, BundleCollectionUtil.toBundleArrayList(filterOutBitmapCues(this.cues), new b(16)));
        bundle.putLong(FIELD_PRESENTATION_TIME_US, this.presentationTimeUs);
        return bundle;
    }
}
