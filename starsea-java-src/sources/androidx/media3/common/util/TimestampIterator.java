package androidx.media3.common.util;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
@UnstableApi
public interface TimestampIterator {
    TimestampIterator copyOf();

    long getLastTimestampUs();

    boolean hasNext();

    long next();
}
