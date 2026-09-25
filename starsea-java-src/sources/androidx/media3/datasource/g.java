package androidx.media3.datasource;

import android.text.TextUtils;
import androidx.media3.common.MimeTypes;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class g {
    public static /* synthetic */ boolean a(String str) {
        if (str == null) {
            return false;
        }
        String strN0 = y8.a.n0(str);
        return (TextUtils.isEmpty(strN0) || (strN0.contains("text") && !strN0.contains(MimeTypes.TEXT_VTT)) || strN0.contains("html") || strN0.contains("xml")) ? false : true;
    }
}
