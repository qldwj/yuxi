package p7;

import androidx.media3.extractor.metadata.icy.IcyHeaders;
import java.util.Iterator;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e9.f f12031a = new e9.f("https?://[^\\s]+");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e9.f f12032b = new e9.f("pan\\.quark\\.cn/s/([A-Za-z0-9]+)", 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e9.f f12033c = new e9.f("drive\\.uc\\.cn/s/([A-Za-z0-9]+)", 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e9.f f12034d = new e9.f("pan\\.xunlei\\.com/s/([A-Za-z0-9_-]+)", 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e9.f f12035e = new e9.f("pan\\.baidu\\.com/s/(1[A-Za-z0-9_-]+)", 0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e9.f f12036f = new e9.f("yun\\.139\\.com/(?:shareweb/.*?/w/i/|sharewap/[^\\s]*?[?&]|w/i/)([A-Za-z0-9_-]+)", 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final e9.f f12037g = new e9.f("123(?:pan|\\d{3})\\.(?:com|cn)/s/([A-Za-z0-9-]+)", 0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final e9.f f12038h = new e9.f("share\\.123pan\\.cn/123pan/([A-Za-z0-9-]+)", 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e9.f f12039i = new e9.f("api/srr\\?sk=([A-Za-z0-9-]+)", 0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e9.f f12040j = new e9.f("(?:alipan|aliyundrive)\\.com/s/([A-Za-z0-9]+)", 0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final e9.f f12041k = new e9.f("cloud\\.189\\.cn/(?:t|share\\.html#/t)/([A-Za-z0-9]+)|cloud\\.189\\.cn/web/share\\?[^\\s]*code=([A-Za-z0-9]+)|[?&#]code=([A-Za-z0-9]+)", 0);
    public static final e9.f l = new e9.f("(?:115|anxia|115cdn|115vod)\\.com/s/([A-Za-z0-9]+)", 0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final e9.f f12042m = new e9.f("(?:share\\.)?feijipan\\.com/(?:#/)?s/([A-Za-z0-9]+)", 0);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final e9.f f12043n = new e9.f("ilanzou\\.com/s/([A-Za-z0-9]+)", 0);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e9.f f12044o = new e9.f("(lanzou[a-z]{0,2}\\.com|lanzn\\.com|lanzo[a-z]*\\.com)/[^\\s]*", 0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final e9.f f12045p = new e9.f("guangyapan\\.com/s/([^\\s?]+)", 0);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final e9.f f12046q = new e9.f("wenshushu\\.cn/(?:f|ws)/([A-Za-z0-9]+)", 0);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final e9.f f12047r = new e9.f("ecpan\\.cn/[^\\s]*[?&]data=([^&\\s]+)", 0);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final e9.f f12048s = new e9.f("fangcloud\\.(?:com|cn)/(?:sharing|s)/([A-Za-z0-9]+)", 0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final e9.f f12049t = new e9.f("vyuyun\\.com/s/([A-Za-z0-9]+)", 0);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e9.f f12050u = new e9.f("ctfile\\.(com|cn|org|net)/(f|d)/([a-zA-Z0-9-]+)", 0);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final e9.f f12051v = new e9.f("https?://[^\\s/]+/s/([A-Za-z0-9]+)", 0);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final e9.f f12052w = new e9.f("[?&]pwd=([A-Za-z0-9]+)");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final e9.f f12053x = new e9.f("(?:提取码|访问码|密码)[：:]\\s*([A-Za-z0-9]{4,8})");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final e9.f f12054y = new e9.f("magnet:\\?xt=urn:btih:[A-Za-z0-9]+[^\\s]*", 0);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final e9.f f12055z = new e9.f("ed2k://\\|file\\|[^\\s]+\\|\\d+\\|[A-Fa-f0-9]{32}\\|[^\\s]*", 0);

    public static z a(String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        Object next;
        String str22;
        String str23;
        String str24;
        String str25;
        String str26;
        String str27;
        String str28;
        String str29;
        String str30;
        String str31;
        String str32;
        String str33;
        String str34;
        String str35;
        String str36;
        String str37;
        String str38;
        String str39;
        String str40;
        w8.k.e("text", str);
        String string = e9.h.Z0(str).toString();
        a2.f fVarA = e9.f.a(f12054y, string);
        i0 i0Var = i0.B;
        String str41 = null;
        if (fVarA != null) {
            String strGroup = ((Matcher) fVarA.f88j).group();
            w8.k.d("group(...)", strGroup);
            return new z(strGroup, null, i0Var, strGroup);
        }
        a2.f fVarA2 = e9.f.a(f12055z, string);
        if (fVarA2 != null) {
            String strGroup2 = ((Matcher) fVarA2.f88j).group();
            w8.k.d("group(...)", strGroup2);
            return new z(strGroup2, null, i0Var, strGroup2);
        }
        a2.f fVarA3 = e9.f.a(f12031a, e9.h.Z0(str).toString());
        if (fVarA3 != null) {
            String strGroup3 = ((Matcher) fVarA3.f88j).group();
            w8.k.d("group(...)", strGroup3);
            String strB1 = e9.h.b1(strGroup3, 12290, 65292, ',', 65307, ';', ')', ']', '}', '\"', '\'');
            if (strB1 != null) {
                a2.f fVarA4 = e9.f.a(f12032b, strB1);
                e9.f fVar = f12053x;
                e9.f fVar2 = f12052w;
                if (fVarA4 != null && (str39 = (String) k8.n.w0(1, fVarA4.B())) != null) {
                    a2.f fVarA5 = e9.f.a(fVar2, strB1);
                    if (fVarA5 == null || (str40 = (String) k8.n.w0(1, fVarA5.B())) == null) {
                        a2.f fVarA6 = e9.f.a(fVar, str);
                        if (fVarA6 != null) {
                            str41 = (String) k8.n.w0(1, fVarA6.B());
                        }
                    } else {
                        str41 = str40;
                    }
                    return new z(str39, str41, i0.f12065i, strB1);
                }
                a2.f fVarA7 = e9.f.a(f12033c, strB1);
                if (fVarA7 != null && (str37 = (String) k8.n.w0(1, fVarA7.B())) != null) {
                    a2.f fVarA8 = e9.f.a(fVar2, strB1);
                    if (fVarA8 == null || (str38 = (String) k8.n.w0(1, fVarA8.B())) == null) {
                        a2.f fVarA9 = e9.f.a(fVar, str);
                        if (fVarA9 != null) {
                            str41 = (String) k8.n.w0(1, fVarA9.B());
                        }
                    } else {
                        str41 = str38;
                    }
                    return new z(str37, str41, i0.f12066j, strB1);
                }
                a2.f fVarA10 = e9.f.a(f12034d, strB1);
                if (fVarA10 != null && (str35 = (String) k8.n.w0(1, fVarA10.B())) != null) {
                    a2.f fVarA11 = e9.f.a(fVar2, strB1);
                    if (fVarA11 == null || (str36 = (String) k8.n.w0(1, fVarA11.B())) == null) {
                        a2.f fVarA12 = e9.f.a(fVar, str);
                        if (fVarA12 != null) {
                            str41 = (String) k8.n.w0(1, fVarA12.B());
                        }
                    } else {
                        str41 = str36;
                    }
                    return new z(str35, str41, i0.f12067k, strB1);
                }
                a2.f fVarA13 = e9.f.a(f12035e, strB1);
                if (fVarA13 != null && (str33 = (String) k8.n.w0(1, fVarA13.B())) != null) {
                    String strM0 = e9.h.M0(str33, IcyHeaders.REQUEST_HEADER_ENABLE_METADATA_VALUE);
                    a2.f fVarA14 = e9.f.a(fVar2, strB1);
                    if (fVarA14 == null || (str34 = (String) k8.n.w0(1, fVarA14.B())) == null) {
                        a2.f fVarA15 = e9.f.a(fVar, str);
                        if (fVarA15 != null) {
                            str41 = (String) k8.n.w0(1, fVarA15.B());
                        }
                    } else {
                        str41 = str34;
                    }
                    return new z(strM0, str41, i0.l, strB1);
                }
                a2.f fVarA16 = e9.f.a(f12036f, strB1);
                if (fVarA16 != null && (str31 = (String) k8.n.w0(1, fVarA16.B())) != null) {
                    a2.f fVarA17 = e9.f.a(fVar2, strB1);
                    if (fVarA17 == null || (str32 = (String) k8.n.w0(1, fVarA17.B())) == null) {
                        a2.f fVarA18 = e9.f.a(fVar, str);
                        if (fVarA18 != null) {
                            str41 = (String) k8.n.w0(1, fVarA18.B());
                        }
                    } else {
                        str41 = str32;
                    }
                    return new z(str31, str41, i0.f12068m, strB1);
                }
                a2.f fVarA19 = e9.f.a(f12037g, strB1);
                i0 i0Var2 = i0.f12069n;
                if (fVarA19 != null && (str29 = (String) k8.n.w0(1, fVarA19.B())) != null) {
                    a2.f fVarA20 = e9.f.a(fVar2, strB1);
                    if (fVarA20 == null || (str30 = (String) k8.n.w0(1, fVarA20.B())) == null) {
                        a2.f fVarA21 = e9.f.a(fVar, str);
                        if (fVarA21 != null) {
                            str41 = (String) k8.n.w0(1, fVarA21.B());
                        }
                    } else {
                        str41 = str30;
                    }
                    return new z(str29, str41, i0Var2, strB1);
                }
                a2.f fVarA22 = e9.f.a(f12038h, strB1);
                if (fVarA22 != null && (str27 = (String) k8.n.w0(1, fVarA22.B())) != null) {
                    a2.f fVarA23 = e9.f.a(fVar2, strB1);
                    if (fVarA23 == null || (str28 = (String) k8.n.w0(1, fVarA23.B())) == null) {
                        a2.f fVarA24 = e9.f.a(fVar, str);
                        if (fVarA24 != null) {
                            str41 = (String) k8.n.w0(1, fVarA24.B());
                        }
                    } else {
                        str41 = str28;
                    }
                    return new z(str27, str41, i0Var2, strB1);
                }
                a2.f fVarA25 = e9.f.a(f12039i, strB1);
                if (fVarA25 != null && (str25 = (String) k8.n.w0(1, fVarA25.B())) != null) {
                    a2.f fVarA26 = e9.f.a(fVar2, strB1);
                    if (fVarA26 == null || (str26 = (String) k8.n.w0(1, fVarA26.B())) == null) {
                        a2.f fVarA27 = e9.f.a(fVar, str);
                        if (fVarA27 != null) {
                            str41 = (String) k8.n.w0(1, fVarA27.B());
                        }
                    } else {
                        str41 = str26;
                    }
                    return new z(str25, str41, i0Var2, strB1);
                }
                a2.f fVarA28 = e9.f.a(f12040j, strB1);
                if (fVarA28 != null && (str23 = (String) k8.n.w0(1, fVarA28.B())) != null) {
                    a2.f fVarA29 = e9.f.a(fVar2, strB1);
                    if (fVarA29 == null || (str24 = (String) k8.n.w0(1, fVarA29.B())) == null) {
                        a2.f fVarA30 = e9.f.a(fVar, str);
                        if (fVarA30 != null) {
                            str41 = (String) k8.n.w0(1, fVarA30.B());
                        }
                    } else {
                        str41 = str24;
                    }
                    return new z(str23, str41, i0.f12070o, strB1);
                }
                a2.f fVarA31 = e9.f.a(f12041k, strB1);
                if (fVarA31 != null) {
                    Iterator it = k8.n.r0(fVarA31.B()).iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (e9.h.G0((String) next));
                    String str42 = (String) next;
                    if (str42 != null) {
                        a2.f fVarA32 = e9.f.a(fVar2, strB1);
                        if (fVarA32 == null || (str22 = (String) k8.n.w0(1, fVarA32.B())) == null) {
                            a2.f fVarA33 = e9.f.a(fVar, str);
                            if (fVarA33 != null) {
                                str41 = (String) k8.n.w0(1, fVarA33.B());
                            }
                        } else {
                            str41 = str22;
                        }
                        return new z(str42, str41, i0.f12071p, strB1);
                    }
                }
                a2.f fVarA34 = e9.f.a(l, strB1);
                if (fVarA34 != null && (str20 = (String) k8.n.w0(1, fVarA34.B())) != null) {
                    a2.f fVarA35 = e9.f.a(fVar2, strB1);
                    if (fVarA35 == null || (str21 = (String) k8.n.w0(1, fVarA35.B())) == null) {
                        a2.f fVarA36 = e9.f.a(fVar, str);
                        if (fVarA36 != null) {
                            str41 = (String) k8.n.w0(1, fVarA36.B());
                        }
                    } else {
                        str41 = str21;
                    }
                    return new z(str20, str41, i0.f12072q, strB1);
                }
                a2.f fVarA37 = e9.f.a(f12042m, strB1);
                if (fVarA37 != null && (str18 = (String) k8.n.w0(1, fVarA37.B())) != null) {
                    a2.f fVarA38 = e9.f.a(fVar2, strB1);
                    if (fVarA38 == null || (str19 = (String) k8.n.w0(1, fVarA38.B())) == null) {
                        a2.f fVarA39 = e9.f.a(fVar, str);
                        if (fVarA39 != null) {
                            str41 = (String) k8.n.w0(1, fVarA39.B());
                        }
                    } else {
                        str41 = str19;
                    }
                    return new z(str18, str41, i0.f12073r, strB1);
                }
                a2.f fVarA40 = e9.f.a(f12043n, strB1);
                if (fVarA40 != null && (str16 = (String) k8.n.w0(1, fVarA40.B())) != null) {
                    a2.f fVarA41 = e9.f.a(fVar2, strB1);
                    if (fVarA41 == null || (str17 = (String) k8.n.w0(1, fVarA41.B())) == null) {
                        a2.f fVarA42 = e9.f.a(fVar, str);
                        if (fVarA42 != null) {
                            str41 = (String) k8.n.w0(1, fVarA42.B());
                        }
                    } else {
                        str41 = str17;
                    }
                    return new z(str16, str41, i0.f12074s, strB1);
                }
                a2.f fVarA43 = e9.f.a(f12045p, strB1);
                if (fVarA43 != null && (str14 = (String) k8.n.w0(1, fVarA43.B())) != null) {
                    a2.f fVarA44 = e9.f.a(fVar2, strB1);
                    if (fVarA44 == null || (str15 = (String) k8.n.w0(1, fVarA44.B())) == null) {
                        a2.f fVarA45 = e9.f.a(fVar, str);
                        if (fVarA45 != null) {
                            str41 = (String) k8.n.w0(1, fVarA45.B());
                        }
                    } else {
                        str41 = str15;
                    }
                    return new z(str14, str41, i0.f12076u, strB1);
                }
                if (e9.f.a(f12044o, strB1) != null) {
                    a2.f fVarA46 = e9.f.a(fVar2, strB1);
                    if (fVarA46 == null || (str13 = (String) k8.n.w0(1, fVarA46.B())) == null) {
                        a2.f fVarA47 = e9.f.a(fVar, str);
                        if (fVarA47 != null) {
                            str41 = (String) k8.n.w0(1, fVarA47.B());
                        }
                    } else {
                        str41 = str13;
                    }
                    return new z(e9.h.V0(e9.h.U0(strB1, '/', strB1), '?'), str41, i0.f12075t, strB1);
                }
                a2.f fVarA48 = e9.f.a(f12046q, strB1);
                if (fVarA48 != null && (str11 = (String) k8.n.w0(1, fVarA48.B())) != null) {
                    a2.f fVarA49 = e9.f.a(fVar2, strB1);
                    if (fVarA49 == null || (str12 = (String) k8.n.w0(1, fVarA49.B())) == null) {
                        a2.f fVarA50 = e9.f.a(fVar, str);
                        if (fVarA50 != null) {
                            str41 = (String) k8.n.w0(1, fVarA50.B());
                        }
                    } else {
                        str41 = str12;
                    }
                    return new z(str11, str41, i0.f12077v, strB1);
                }
                a2.f fVarA51 = e9.f.a(f12047r, strB1);
                if (fVarA51 != null && (str9 = (String) k8.n.w0(1, fVarA51.B())) != null) {
                    a2.f fVarA52 = e9.f.a(fVar2, strB1);
                    if (fVarA52 == null || (str10 = (String) k8.n.w0(1, fVarA52.B())) == null) {
                        a2.f fVarA53 = e9.f.a(fVar, str);
                        if (fVarA53 != null) {
                            str41 = (String) k8.n.w0(1, fVarA53.B());
                        }
                    } else {
                        str41 = str10;
                    }
                    return new z(str9, str41, i0.f12078w, strB1);
                }
                a2.f fVarA54 = e9.f.a(f12048s, strB1);
                if (fVarA54 != null && (str7 = (String) k8.n.w0(1, fVarA54.B())) != null) {
                    a2.f fVarA55 = e9.f.a(fVar2, strB1);
                    if (fVarA55 == null || (str8 = (String) k8.n.w0(1, fVarA55.B())) == null) {
                        a2.f fVarA56 = e9.f.a(fVar, str);
                        if (fVarA56 != null) {
                            str41 = (String) k8.n.w0(1, fVarA56.B());
                        }
                    } else {
                        str41 = str8;
                    }
                    return new z(str7, str41, i0.f12079x, strB1);
                }
                a2.f fVarA57 = e9.f.a(f12049t, strB1);
                if (fVarA57 != null && (str5 = (String) k8.n.w0(1, fVarA57.B())) != null) {
                    a2.f fVarA58 = e9.f.a(fVar2, strB1);
                    if (fVarA58 == null || (str6 = (String) k8.n.w0(1, fVarA58.B())) == null) {
                        a2.f fVarA59 = e9.f.a(fVar, str);
                        if (fVarA59 != null) {
                            str41 = (String) k8.n.w0(1, fVarA59.B());
                        }
                    } else {
                        str41 = str6;
                    }
                    return new z(str5, str41, i0.f12080y, strB1);
                }
                a2.f fVarA60 = e9.f.a(f12050u, strB1);
                if (fVarA60 != null) {
                    String str43 = (String) k8.n.w0(3, fVarA60.B());
                    if (str43 == null) {
                        str43 = "";
                    }
                    a2.f fVarA61 = e9.f.a(fVar2, strB1);
                    if (fVarA61 == null || (str4 = (String) k8.n.w0(1, fVarA61.B())) == null) {
                        a2.f fVarA62 = e9.f.a(fVar, str);
                        if (fVarA62 != null) {
                            str41 = (String) k8.n.w0(1, fVarA62.B());
                        }
                    } else {
                        str41 = str4;
                    }
                    return new z(str43, str41, i0.A, strB1);
                }
                a2.f fVarA63 = e9.f.a(f12051v, strB1);
                if (fVarA63 != null && (str2 = (String) k8.n.w0(1, fVarA63.B())) != null) {
                    a2.f fVarA64 = e9.f.a(fVar2, strB1);
                    if (fVarA64 == null || (str3 = (String) k8.n.w0(1, fVarA64.B())) == null) {
                        a2.f fVarA65 = e9.f.a(fVar, str);
                        if (fVarA65 != null) {
                            str41 = (String) k8.n.w0(1, fVarA65.B());
                        }
                    } else {
                        str41 = str3;
                    }
                    return new z(str2, str41, i0.f12081z, strB1);
                }
            }
        }
        return null;
    }
}
