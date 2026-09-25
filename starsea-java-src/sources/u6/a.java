package u6;

import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f15566i = new int[3];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f15567j = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f15568k = new int[4];
    public static final float[] l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f15569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f15570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f15571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15573e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15574f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Path f15575g = new Path();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f15576h;

    public a() {
        Paint paint = new Paint();
        this.f15576h = paint;
        Paint paint2 = new Paint();
        this.f15569a = paint2;
        this.f15572d = r3.a.d(-16777216, 68);
        this.f15573e = r3.a.d(-16777216, 20);
        this.f15574f = r3.a.d(-16777216, 0);
        paint2.setColor(this.f15572d);
        paint.setColor(0);
        Paint paint3 = new Paint(4);
        this.f15570b = paint3;
        paint3.setStyle(Paint.Style.FILL);
        this.f15571c = new Paint(paint3);
    }
}
