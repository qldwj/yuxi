package androidx.media3.extractor.text.webvtt;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class a implements Comparator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1407i;

    public /* synthetic */ a(int i2) {
        this.f1407i = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1407i) {
            case 0:
                return WebvttCueParser.Element.lambda$static$0((WebvttCueParser.Element) obj, (WebvttCueParser.Element) obj2);
            default:
                return WebvttSubtitle.lambda$getCues$0((WebvttCueInfo) obj, (WebvttCueInfo) obj2);
        }
    }
}
