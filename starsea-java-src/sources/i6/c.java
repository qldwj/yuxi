package i6;

import com.google.android.material.carousel.CarouselLayoutManager;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f8676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ CarouselLayoutManager f8677c;

    public c(int i2) {
        this.f8675a = i2;
    }

    public final int a() {
        switch (this.f8676b) {
            case 0:
                return 0;
            default:
                CarouselLayoutManager carouselLayoutManager = this.f8677c;
                if (carouselLayoutManager.z0()) {
                    return carouselLayoutManager.f1688m;
                }
                return 0;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(CarouselLayoutManager carouselLayoutManager, int i2) {
        this(1);
        this.f8676b = i2;
        switch (i2) {
            case 1:
                this.f8677c = carouselLayoutManager;
                this(0);
                break;
            default:
                this.f8677c = carouselLayoutManager;
                break;
        }
    }
}
