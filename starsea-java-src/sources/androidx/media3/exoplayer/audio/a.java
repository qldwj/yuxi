package androidx.media3.exoplayer.audio;

import android.media.AudioProfile;
import android.media.MediaDrm;
import android.view.autofill.AutofillId;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class a {
    public static /* bridge */ /* synthetic */ AudioProfile e(Object obj) {
        return (AudioProfile) obj;
    }

    public static /* bridge */ /* synthetic */ MediaDrm.PlaybackComponent g(Object obj) {
        return (MediaDrm.PlaybackComponent) obj;
    }

    public static /* synthetic */ ViewTranslationRequest.Builder l(AutofillId autofillId, long j10) {
        return new ViewTranslationRequest.Builder(autofillId, j10);
    }

    public static /* bridge */ /* synthetic */ ViewTranslationResponse n(Object obj) {
        return (ViewTranslationResponse) obj;
    }

    public static /* synthetic */ void p() {
    }
}
