package l3;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.media3.extractor.flac.FlacConstants;
import androidx.media3.extractor.ts.TsExtractor;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final SparseIntArray f9810j0;
    public int A;
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public float O;
    public float P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public int W;
    public int X;
    public float Y;
    public float Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9811a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f9812a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9813b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f9814b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9815c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f9816c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f9817d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int[] f9818d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9819e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public String f9820e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f9821f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public String f9822f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9823g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f9824g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9825h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f9826h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9827i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f9828i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9829j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f9830k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9831m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9832n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9833o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9834p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9835q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9836r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9837s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f9838t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f9839u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f9840v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9841w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9842x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public float f9843y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9844z;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f9810j0 = sparseIntArray;
        sparseIntArray.append(38, 24);
        sparseIntArray.append(39, 25);
        sparseIntArray.append(41, 28);
        sparseIntArray.append(42, 29);
        sparseIntArray.append(47, 35);
        sparseIntArray.append(46, 34);
        sparseIntArray.append(20, 4);
        sparseIntArray.append(19, 3);
        sparseIntArray.append(17, 1);
        sparseIntArray.append(55, 6);
        sparseIntArray.append(56, 7);
        sparseIntArray.append(27, 17);
        sparseIntArray.append(28, 18);
        sparseIntArray.append(29, 19);
        sparseIntArray.append(0, 26);
        sparseIntArray.append(43, 31);
        sparseIntArray.append(44, 32);
        sparseIntArray.append(26, 10);
        sparseIntArray.append(25, 9);
        sparseIntArray.append(59, 13);
        sparseIntArray.append(62, 16);
        sparseIntArray.append(60, 14);
        sparseIntArray.append(57, 11);
        sparseIntArray.append(61, 15);
        sparseIntArray.append(58, 12);
        sparseIntArray.append(50, 38);
        sparseIntArray.append(36, 37);
        sparseIntArray.append(35, 39);
        sparseIntArray.append(49, 40);
        sparseIntArray.append(34, 20);
        sparseIntArray.append(48, 36);
        sparseIntArray.append(24, 5);
        sparseIntArray.append(37, 76);
        sparseIntArray.append(45, 76);
        sparseIntArray.append(40, 76);
        sparseIntArray.append(18, 76);
        sparseIntArray.append(16, 76);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(5, 27);
        sparseIntArray.append(7, 30);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(4, 33);
        sparseIntArray.append(6, 2);
        sparseIntArray.append(1, 22);
        sparseIntArray.append(2, 21);
        sparseIntArray.append(21, 61);
        sparseIntArray.append(23, 62);
        sparseIntArray.append(22, 63);
        sparseIntArray.append(54, 69);
        sparseIntArray.append(33, 70);
        sparseIntArray.append(12, 71);
        sparseIntArray.append(10, 72);
        sparseIntArray.append(11, 73);
        sparseIntArray.append(13, 74);
        sparseIntArray.append(9, 75);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f9874d);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i2);
            SparseIntArray sparseIntArray = f9810j0;
            int i10 = sparseIntArray.get(index);
            if (i10 == 80) {
                this.f9824g0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f9824g0);
            } else if (i10 != 81) {
                switch (i10) {
                    case 1:
                        this.f9833o = m.f(typedArrayObtainStyledAttributes, index, this.f9833o);
                        break;
                    case 2:
                        this.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.F);
                        break;
                    case 3:
                        this.f9832n = m.f(typedArrayObtainStyledAttributes, index, this.f9832n);
                        break;
                    case 4:
                        this.f9831m = m.f(typedArrayObtainStyledAttributes, index, this.f9831m);
                        break;
                    case 5:
                        this.f9840v = typedArrayObtainStyledAttributes.getString(index);
                        break;
                    case 6:
                        this.f9844z = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f9844z);
                        break;
                    case 7:
                        this.A = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.A);
                        break;
                    case 8:
                        this.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.G);
                        break;
                    case 9:
                        this.f9837s = m.f(typedArrayObtainStyledAttributes, index, this.f9837s);
                        break;
                    case 10:
                        this.f9836r = m.f(typedArrayObtainStyledAttributes, index, this.f9836r);
                        break;
                    case 11:
                        this.L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.L);
                        break;
                    case 12:
                        this.M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.M);
                        break;
                    case 13:
                        this.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.I);
                        break;
                    case 14:
                        this.K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.K);
                        break;
                    case 15:
                        this.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.N);
                        break;
                    case 16:
                        this.J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.J);
                        break;
                    case 17:
                        this.f9817d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f9817d);
                        break;
                    case 18:
                        this.f9819e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f9819e);
                        break;
                    case 19:
                        this.f9821f = typedArrayObtainStyledAttributes.getFloat(index, this.f9821f);
                        break;
                    case 20:
                        this.f9838t = typedArrayObtainStyledAttributes.getFloat(index, this.f9838t);
                        break;
                    case 21:
                        this.f9815c = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f9815c);
                        break;
                    case 22:
                        this.f9813b = typedArrayObtainStyledAttributes.getLayoutDimension(index, this.f9813b);
                        break;
                    case 23:
                        this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.C);
                        break;
                    case 24:
                        this.f9823g = m.f(typedArrayObtainStyledAttributes, index, this.f9823g);
                        break;
                    case 25:
                        this.f9825h = m.f(typedArrayObtainStyledAttributes, index, this.f9825h);
                        break;
                    case 26:
                        this.B = typedArrayObtainStyledAttributes.getInt(index, this.B);
                        break;
                    case 27:
                        this.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.D);
                        break;
                    case 28:
                        this.f9827i = m.f(typedArrayObtainStyledAttributes, index, this.f9827i);
                        break;
                    case 29:
                        this.f9829j = m.f(typedArrayObtainStyledAttributes, index, this.f9829j);
                        break;
                    case 30:
                        this.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.H);
                        break;
                    case 31:
                        this.f9834p = m.f(typedArrayObtainStyledAttributes, index, this.f9834p);
                        break;
                    case 32:
                        this.f9835q = m.f(typedArrayObtainStyledAttributes, index, this.f9835q);
                        break;
                    case 33:
                        this.E = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.E);
                        break;
                    case 34:
                        this.l = m.f(typedArrayObtainStyledAttributes, index, this.l);
                        break;
                    case 35:
                        this.f9830k = m.f(typedArrayObtainStyledAttributes, index, this.f9830k);
                        break;
                    case TsExtractor.TS_STREAM_TYPE_H265 /* 36 */:
                        this.f9839u = typedArrayObtainStyledAttributes.getFloat(index, this.f9839u);
                        break;
                    case 37:
                        this.P = typedArrayObtainStyledAttributes.getFloat(index, this.P);
                        break;
                    case FlacConstants.STREAM_INFO_BLOCK_SIZE /* 38 */:
                        this.O = typedArrayObtainStyledAttributes.getFloat(index, this.O);
                        break;
                    case 39:
                        this.Q = typedArrayObtainStyledAttributes.getInt(index, this.Q);
                        break;
                    case 40:
                        this.R = typedArrayObtainStyledAttributes.getInt(index, this.R);
                        break;
                    default:
                        switch (i10) {
                            case 54:
                                this.S = typedArrayObtainStyledAttributes.getInt(index, this.S);
                                break;
                            case 55:
                                this.T = typedArrayObtainStyledAttributes.getInt(index, this.T);
                                break;
                            case 56:
                                this.U = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.U);
                                break;
                            case 57:
                                this.V = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.V);
                                break;
                            case 58:
                                this.W = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.W);
                                break;
                            case 59:
                                this.X = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.X);
                                break;
                            default:
                                switch (i10) {
                                    case 61:
                                        this.f9841w = m.f(typedArrayObtainStyledAttributes, index, this.f9841w);
                                        break;
                                    case 62:
                                        this.f9842x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9842x);
                                        break;
                                    case 63:
                                        this.f9843y = typedArrayObtainStyledAttributes.getFloat(index, this.f9843y);
                                        break;
                                    default:
                                        switch (i10) {
                                            case 69:
                                                this.Y = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                                break;
                                            case 70:
                                                this.Z = typedArrayObtainStyledAttributes.getFloat(index, 1.0f);
                                                break;
                                            case TsExtractor.TS_SYNC_BYTE /* 71 */:
                                                Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                                                break;
                                            case 72:
                                                this.f9812a0 = typedArrayObtainStyledAttributes.getInt(index, this.f9812a0);
                                                break;
                                            case 73:
                                                this.f9814b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.f9814b0);
                                                break;
                                            case 74:
                                                this.f9820e0 = typedArrayObtainStyledAttributes.getString(index);
                                                break;
                                            case 75:
                                                this.f9828i0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f9828i0);
                                                break;
                                            case 76:
                                                Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                                break;
                                            case 77:
                                                this.f9822f0 = typedArrayObtainStyledAttributes.getString(index);
                                                break;
                                            default:
                                                Log.w("ConstraintSet", "Unknown attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                this.f9826h0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f9826h0);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
