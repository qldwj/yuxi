package androidx.media3.exoplayer.mediacodec;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract /* synthetic */ class e {
    static {
        MediaCodecAdapter.Factory factory = MediaCodecAdapter.Factory.DEFAULT;
    }

    public static MediaCodecAdapter.Factory a(Context context) {
        return new DefaultMediaCodecAdapterFactory(context);
    }
}
