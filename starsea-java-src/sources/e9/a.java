package e9;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f4104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f4105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Charset f4106c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile Charset f4107d;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        w8.k.d("forName(...)", charsetForName);
        f4104a = charsetForName;
        w8.k.d("forName(...)", Charset.forName("UTF-16"));
        w8.k.d("forName(...)", Charset.forName("UTF-16BE"));
        w8.k.d("forName(...)", Charset.forName("UTF-16LE"));
        Charset charsetForName2 = Charset.forName("US-ASCII");
        w8.k.d("forName(...)", charsetForName2);
        f4105b = charsetForName2;
        w8.k.d("forName(...)", Charset.forName("ISO-8859-1"));
    }
}
