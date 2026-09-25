package o1;

import android.graphics.BlendModeColorFilter;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f11028a = new p();

    public final BlendModeColorFilter a(long j10, int i2) {
        b.f();
        return b.e(o0.y(j10), o0.u(i2));
    }

    public final o b(BlendModeColorFilter blendModeColorFilter) {
        int i2;
        long jC = o0.c(blendModeColorFilter.getColor());
        switch (c.f10989a[blendModeColorFilter.getMode().ordinal()]) {
            case 1:
                i2 = 0;
                break;
            case 2:
                i2 = 1;
                break;
            case 3:
                i2 = 2;
                break;
            case 4:
            default:
                i2 = 3;
                break;
            case 5:
                i2 = 4;
                break;
            case 6:
                i2 = 5;
                break;
            case 7:
                i2 = 6;
                break;
            case 8:
                i2 = 7;
                break;
            case 9:
                i2 = 8;
                break;
            case 10:
                i2 = 9;
                break;
            case 11:
                i2 = 10;
                break;
            case 12:
                i2 = 11;
                break;
            case 13:
                i2 = 12;
                break;
            case 14:
                i2 = 13;
                break;
            case 15:
                i2 = 14;
                break;
            case 16:
                i2 = 15;
                break;
            case 17:
                i2 = 16;
                break;
            case 18:
                i2 = 17;
                break;
            case 19:
                i2 = 18;
                break;
            case 20:
                i2 = 19;
                break;
            case 21:
                i2 = 20;
                break;
            case 22:
                i2 = 21;
                break;
            case 23:
                i2 = 22;
                break;
            case 24:
                i2 = 23;
                break;
            case 25:
                i2 = 24;
                break;
            case 26:
                i2 = 25;
                break;
            case 27:
                i2 = 26;
                break;
            case 28:
                i2 = 27;
                break;
            case 29:
                i2 = 28;
                break;
        }
        return new o(jC, i2, blendModeColorFilter);
    }
}
