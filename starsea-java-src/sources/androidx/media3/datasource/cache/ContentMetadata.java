package androidx.media3.datasource.cache;

import androidx.media3.common.util.UnstableApi;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface ContentMetadata {
    public static final String KEY_CONTENT_LENGTH = "exo_len";
    public static final String KEY_CUSTOM_PREFIX = "custom_";
    public static final String KEY_REDIRECTED_URI = "exo_redir";

    boolean contains(String str);

    long get(String str, long j10);

    String get(String str, String str2);

    byte[] get(String str, byte[] bArr);
}
