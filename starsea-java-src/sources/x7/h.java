package x7;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.media3.extractor.text.ttml.TtmlNode;
import f9.b0;
import j8.i;
import j8.n;
import java.security.SecureRandom;
import java.util.List;
import java.util.regex.Pattern;
import k8.w;
import o9.s;
import o9.z;
import org.json.JSONObject;
import p7.u;
import p8.j;
import t7.m;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17557m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f17558n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Context f17559o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Context context, n8.c cVar, int i2) {
        super(2, cVar);
        this.f17557m = i2;
        this.f17559o = context;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f17557m) {
            case 0:
                break;
        }
        return ((h) m(b0Var, cVar)).p(n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f17557m) {
            case 0:
                h hVar = new h(this.f17559o, cVar, 0);
                hVar.f17558n = obj;
                return hVar;
            default:
                h hVar2 = new h(this.f17559o, cVar, 1);
                hVar2.f17558n = obj;
                return hVar2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01f1 A[Catch: all -> 0x005d, TryCatch #9 {all -> 0x005d, blocks: (B:5:0x0034, B:7:0x0046, B:9:0x0050, B:14:0x0063, B:17:0x006b, B:22:0x0084, B:25:0x0089, B:38:0x00b1, B:41:0x00b6, B:43:0x00ba, B:46:0x00c7, B:48:0x0100, B:53:0x010b, B:54:0x0110, B:56:0x011b, B:59:0x0122, B:60:0x0129, B:62:0x012f, B:72:0x014c, B:75:0x015e, B:80:0x016c, B:84:0x017c, B:86:0x018b, B:88:0x0197, B:89:0x019d, B:92:0x01a8, B:94:0x01b4, B:95:0x01ba, B:97:0x01c6, B:99:0x01d5, B:100:0x01e8, B:102:0x01f1, B:105:0x0202, B:107:0x020e, B:108:0x0214, B:110:0x0225, B:111:0x022b, B:114:0x0243, B:117:0x025f, B:119:0x028a, B:122:0x02ad, B:121:0x02a2, B:104:0x01ff, B:125:0x02c0, B:129:0x02c7, B:130:0x02ca, B:71:0x0149, B:37:0x00ad, B:21:0x0080, B:127:0x02c5, B:63:0x0134, B:68:0x0142, B:73:0x0158, B:77:0x0164, B:79:0x0168, B:18:0x006f), top: B:233:0x0034, inners: #1, #3, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x01ff A[Catch: all -> 0x005d, TryCatch #9 {all -> 0x005d, blocks: (B:5:0x0034, B:7:0x0046, B:9:0x0050, B:14:0x0063, B:17:0x006b, B:22:0x0084, B:25:0x0089, B:38:0x00b1, B:41:0x00b6, B:43:0x00ba, B:46:0x00c7, B:48:0x0100, B:53:0x010b, B:54:0x0110, B:56:0x011b, B:59:0x0122, B:60:0x0129, B:62:0x012f, B:72:0x014c, B:75:0x015e, B:80:0x016c, B:84:0x017c, B:86:0x018b, B:88:0x0197, B:89:0x019d, B:92:0x01a8, B:94:0x01b4, B:95:0x01ba, B:97:0x01c6, B:99:0x01d5, B:100:0x01e8, B:102:0x01f1, B:105:0x0202, B:107:0x020e, B:108:0x0214, B:110:0x0225, B:111:0x022b, B:114:0x0243, B:117:0x025f, B:119:0x028a, B:122:0x02ad, B:121:0x02a2, B:104:0x01ff, B:125:0x02c0, B:129:0x02c7, B:130:0x02ca, B:71:0x0149, B:37:0x00ad, B:21:0x0080, B:127:0x02c5, B:63:0x0134, B:68:0x0142, B:73:0x0158, B:77:0x0164, B:79:0x0168, B:18:0x006f), top: B:233:0x0034, inners: #1, #3, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x020e A[Catch: all -> 0x005d, TryCatch #9 {all -> 0x005d, blocks: (B:5:0x0034, B:7:0x0046, B:9:0x0050, B:14:0x0063, B:17:0x006b, B:22:0x0084, B:25:0x0089, B:38:0x00b1, B:41:0x00b6, B:43:0x00ba, B:46:0x00c7, B:48:0x0100, B:53:0x010b, B:54:0x0110, B:56:0x011b, B:59:0x0122, B:60:0x0129, B:62:0x012f, B:72:0x014c, B:75:0x015e, B:80:0x016c, B:84:0x017c, B:86:0x018b, B:88:0x0197, B:89:0x019d, B:92:0x01a8, B:94:0x01b4, B:95:0x01ba, B:97:0x01c6, B:99:0x01d5, B:100:0x01e8, B:102:0x01f1, B:105:0x0202, B:107:0x020e, B:108:0x0214, B:110:0x0225, B:111:0x022b, B:114:0x0243, B:117:0x025f, B:119:0x028a, B:122:0x02ad, B:121:0x02a2, B:104:0x01ff, B:125:0x02c0, B:129:0x02c7, B:130:0x02ca, B:71:0x0149, B:37:0x00ad, B:21:0x0080, B:127:0x02c5, B:63:0x0134, B:68:0x0142, B:73:0x0158, B:77:0x0164, B:79:0x0168, B:18:0x006f), top: B:233:0x0034, inners: #1, #3, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x0225 A[Catch: all -> 0x005d, TryCatch #9 {all -> 0x005d, blocks: (B:5:0x0034, B:7:0x0046, B:9:0x0050, B:14:0x0063, B:17:0x006b, B:22:0x0084, B:25:0x0089, B:38:0x00b1, B:41:0x00b6, B:43:0x00ba, B:46:0x00c7, B:48:0x0100, B:53:0x010b, B:54:0x0110, B:56:0x011b, B:59:0x0122, B:60:0x0129, B:62:0x012f, B:72:0x014c, B:75:0x015e, B:80:0x016c, B:84:0x017c, B:86:0x018b, B:88:0x0197, B:89:0x019d, B:92:0x01a8, B:94:0x01b4, B:95:0x01ba, B:97:0x01c6, B:99:0x01d5, B:100:0x01e8, B:102:0x01f1, B:105:0x0202, B:107:0x020e, B:108:0x0214, B:110:0x0225, B:111:0x022b, B:114:0x0243, B:117:0x025f, B:119:0x028a, B:122:0x02ad, B:121:0x02a2, B:104:0x01ff, B:125:0x02c0, B:129:0x02c7, B:130:0x02ca, B:71:0x0149, B:37:0x00ad, B:21:0x0080, B:127:0x02c5, B:63:0x0134, B:68:0x0142, B:73:0x0158, B:77:0x0164, B:79:0x0168, B:18:0x006f), top: B:233:0x0034, inners: #1, #3, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0241  */
    /* JADX WARN: Code duplicated, block: B:116:0x025d  */
    /* JADX WARN: Code duplicated, block: B:119:0x028a A[Catch: all -> 0x005d, TryCatch #9 {all -> 0x005d, blocks: (B:5:0x0034, B:7:0x0046, B:9:0x0050, B:14:0x0063, B:17:0x006b, B:22:0x0084, B:25:0x0089, B:38:0x00b1, B:41:0x00b6, B:43:0x00ba, B:46:0x00c7, B:48:0x0100, B:53:0x010b, B:54:0x0110, B:56:0x011b, B:59:0x0122, B:60:0x0129, B:62:0x012f, B:72:0x014c, B:75:0x015e, B:80:0x016c, B:84:0x017c, B:86:0x018b, B:88:0x0197, B:89:0x019d, B:92:0x01a8, B:94:0x01b4, B:95:0x01ba, B:97:0x01c6, B:99:0x01d5, B:100:0x01e8, B:102:0x01f1, B:105:0x0202, B:107:0x020e, B:108:0x0214, B:110:0x0225, B:111:0x022b, B:114:0x0243, B:117:0x025f, B:119:0x028a, B:122:0x02ad, B:121:0x02a2, B:104:0x01ff, B:125:0x02c0, B:129:0x02c7, B:130:0x02ca, B:71:0x0149, B:37:0x00ad, B:21:0x0080, B:127:0x02c5, B:63:0x0134, B:68:0x0142, B:73:0x0158, B:77:0x0164, B:79:0x0168, B:18:0x006f), top: B:233:0x0034, inners: #1, #3, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x02a2 A[Catch: all -> 0x005d, TryCatch #9 {all -> 0x005d, blocks: (B:5:0x0034, B:7:0x0046, B:9:0x0050, B:14:0x0063, B:17:0x006b, B:22:0x0084, B:25:0x0089, B:38:0x00b1, B:41:0x00b6, B:43:0x00ba, B:46:0x00c7, B:48:0x0100, B:53:0x010b, B:54:0x0110, B:56:0x011b, B:59:0x0122, B:60:0x0129, B:62:0x012f, B:72:0x014c, B:75:0x015e, B:80:0x016c, B:84:0x017c, B:86:0x018b, B:88:0x0197, B:89:0x019d, B:92:0x01a8, B:94:0x01b4, B:95:0x01ba, B:97:0x01c6, B:99:0x01d5, B:100:0x01e8, B:102:0x01f1, B:105:0x0202, B:107:0x020e, B:108:0x0214, B:110:0x0225, B:111:0x022b, B:114:0x0243, B:117:0x025f, B:119:0x028a, B:122:0x02ad, B:121:0x02a2, B:104:0x01ff, B:125:0x02c0, B:129:0x02c7, B:130:0x02ca, B:71:0x0149, B:37:0x00ad, B:21:0x0080, B:127:0x02c5, B:63:0x0134, B:68:0x0142, B:73:0x0158, B:77:0x0164, B:79:0x0168, B:18:0x006f), top: B:233:0x0034, inners: #1, #3, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:212:0x0471  */
    /* JADX WARN: Code duplicated, block: B:213:0x0473  */
    /* JADX WARN: Code duplicated, block: B:82:0x017a  */
    /* JADX WARN: Code duplicated, block: B:83:0x017b  */
    /* JADX WARN: Code duplicated, block: B:86:0x018b A[Catch: all -> 0x005d, TryCatch #9 {all -> 0x005d, blocks: (B:5:0x0034, B:7:0x0046, B:9:0x0050, B:14:0x0063, B:17:0x006b, B:22:0x0084, B:25:0x0089, B:38:0x00b1, B:41:0x00b6, B:43:0x00ba, B:46:0x00c7, B:48:0x0100, B:53:0x010b, B:54:0x0110, B:56:0x011b, B:59:0x0122, B:60:0x0129, B:62:0x012f, B:72:0x014c, B:75:0x015e, B:80:0x016c, B:84:0x017c, B:86:0x018b, B:88:0x0197, B:89:0x019d, B:92:0x01a8, B:94:0x01b4, B:95:0x01ba, B:97:0x01c6, B:99:0x01d5, B:100:0x01e8, B:102:0x01f1, B:105:0x0202, B:107:0x020e, B:108:0x0214, B:110:0x0225, B:111:0x022b, B:114:0x0243, B:117:0x025f, B:119:0x028a, B:122:0x02ad, B:121:0x02a2, B:104:0x01ff, B:125:0x02c0, B:129:0x02c7, B:130:0x02ca, B:71:0x0149, B:37:0x00ad, B:21:0x0080, B:127:0x02c5, B:63:0x0134, B:68:0x0142, B:73:0x0158, B:77:0x0164, B:79:0x0168, B:18:0x006f), top: B:233:0x0034, inners: #1, #3, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0197 A[Catch: all -> 0x005d, TryCatch #9 {all -> 0x005d, blocks: (B:5:0x0034, B:7:0x0046, B:9:0x0050, B:14:0x0063, B:17:0x006b, B:22:0x0084, B:25:0x0089, B:38:0x00b1, B:41:0x00b6, B:43:0x00ba, B:46:0x00c7, B:48:0x0100, B:53:0x010b, B:54:0x0110, B:56:0x011b, B:59:0x0122, B:60:0x0129, B:62:0x012f, B:72:0x014c, B:75:0x015e, B:80:0x016c, B:84:0x017c, B:86:0x018b, B:88:0x0197, B:89:0x019d, B:92:0x01a8, B:94:0x01b4, B:95:0x01ba, B:97:0x01c6, B:99:0x01d5, B:100:0x01e8, B:102:0x01f1, B:105:0x0202, B:107:0x020e, B:108:0x0214, B:110:0x0225, B:111:0x022b, B:114:0x0243, B:117:0x025f, B:119:0x028a, B:122:0x02ad, B:121:0x02a2, B:104:0x01ff, B:125:0x02c0, B:129:0x02c7, B:130:0x02ca, B:71:0x0149, B:37:0x00ad, B:21:0x0080, B:127:0x02c5, B:63:0x0134, B:68:0x0142, B:73:0x0158, B:77:0x0164, B:79:0x0168, B:18:0x006f), top: B:233:0x0034, inners: #1, #3, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a8 A[Catch: all -> 0x005d, TryCatch #9 {all -> 0x005d, blocks: (B:5:0x0034, B:7:0x0046, B:9:0x0050, B:14:0x0063, B:17:0x006b, B:22:0x0084, B:25:0x0089, B:38:0x00b1, B:41:0x00b6, B:43:0x00ba, B:46:0x00c7, B:48:0x0100, B:53:0x010b, B:54:0x0110, B:56:0x011b, B:59:0x0122, B:60:0x0129, B:62:0x012f, B:72:0x014c, B:75:0x015e, B:80:0x016c, B:84:0x017c, B:86:0x018b, B:88:0x0197, B:89:0x019d, B:92:0x01a8, B:94:0x01b4, B:95:0x01ba, B:97:0x01c6, B:99:0x01d5, B:100:0x01e8, B:102:0x01f1, B:105:0x0202, B:107:0x020e, B:108:0x0214, B:110:0x0225, B:111:0x022b, B:114:0x0243, B:117:0x025f, B:119:0x028a, B:122:0x02ad, B:121:0x02a2, B:104:0x01ff, B:125:0x02c0, B:129:0x02c7, B:130:0x02ca, B:71:0x0149, B:37:0x00ad, B:21:0x0080, B:127:0x02c5, B:63:0x0134, B:68:0x0142, B:73:0x0158, B:77:0x0164, B:79:0x0168, B:18:0x006f), top: B:233:0x0034, inners: #1, #3, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01b4 A[Catch: all -> 0x005d, TryCatch #9 {all -> 0x005d, blocks: (B:5:0x0034, B:7:0x0046, B:9:0x0050, B:14:0x0063, B:17:0x006b, B:22:0x0084, B:25:0x0089, B:38:0x00b1, B:41:0x00b6, B:43:0x00ba, B:46:0x00c7, B:48:0x0100, B:53:0x010b, B:54:0x0110, B:56:0x011b, B:59:0x0122, B:60:0x0129, B:62:0x012f, B:72:0x014c, B:75:0x015e, B:80:0x016c, B:84:0x017c, B:86:0x018b, B:88:0x0197, B:89:0x019d, B:92:0x01a8, B:94:0x01b4, B:95:0x01ba, B:97:0x01c6, B:99:0x01d5, B:100:0x01e8, B:102:0x01f1, B:105:0x0202, B:107:0x020e, B:108:0x0214, B:110:0x0225, B:111:0x022b, B:114:0x0243, B:117:0x025f, B:119:0x028a, B:122:0x02ad, B:121:0x02a2, B:104:0x01ff, B:125:0x02c0, B:129:0x02c7, B:130:0x02ca, B:71:0x0149, B:37:0x00ad, B:21:0x0080, B:127:0x02c5, B:63:0x0134, B:68:0x0142, B:73:0x0158, B:77:0x0164, B:79:0x0168, B:18:0x006f), top: B:233:0x0034, inners: #1, #3, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x01c6 A[Catch: all -> 0x005d, TryCatch #9 {all -> 0x005d, blocks: (B:5:0x0034, B:7:0x0046, B:9:0x0050, B:14:0x0063, B:17:0x006b, B:22:0x0084, B:25:0x0089, B:38:0x00b1, B:41:0x00b6, B:43:0x00ba, B:46:0x00c7, B:48:0x0100, B:53:0x010b, B:54:0x0110, B:56:0x011b, B:59:0x0122, B:60:0x0129, B:62:0x012f, B:72:0x014c, B:75:0x015e, B:80:0x016c, B:84:0x017c, B:86:0x018b, B:88:0x0197, B:89:0x019d, B:92:0x01a8, B:94:0x01b4, B:95:0x01ba, B:97:0x01c6, B:99:0x01d5, B:100:0x01e8, B:102:0x01f1, B:105:0x0202, B:107:0x020e, B:108:0x0214, B:110:0x0225, B:111:0x022b, B:114:0x0243, B:117:0x025f, B:119:0x028a, B:122:0x02ad, B:121:0x02a2, B:104:0x01ff, B:125:0x02c0, B:129:0x02c7, B:130:0x02ca, B:71:0x0149, B:37:0x00ad, B:21:0x0080, B:127:0x02c5, B:63:0x0134, B:68:0x0142, B:73:0x0158, B:77:0x0164, B:79:0x0168, B:18:0x006f), top: B:233:0x0034, inners: #1, #3, #8, #11 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01d5 A[Catch: all -> 0x005d, TryCatch #9 {all -> 0x005d, blocks: (B:5:0x0034, B:7:0x0046, B:9:0x0050, B:14:0x0063, B:17:0x006b, B:22:0x0084, B:25:0x0089, B:38:0x00b1, B:41:0x00b6, B:43:0x00ba, B:46:0x00c7, B:48:0x0100, B:53:0x010b, B:54:0x0110, B:56:0x011b, B:59:0x0122, B:60:0x0129, B:62:0x012f, B:72:0x014c, B:75:0x015e, B:80:0x016c, B:84:0x017c, B:86:0x018b, B:88:0x0197, B:89:0x019d, B:92:0x01a8, B:94:0x01b4, B:95:0x01ba, B:97:0x01c6, B:99:0x01d5, B:100:0x01e8, B:102:0x01f1, B:105:0x0202, B:107:0x020e, B:108:0x0214, B:110:0x0225, B:111:0x022b, B:114:0x0243, B:117:0x025f, B:119:0x028a, B:122:0x02ad, B:121:0x02a2, B:104:0x01ff, B:125:0x02c0, B:129:0x02c7, B:130:0x02ca, B:71:0x0149, B:37:0x00ad, B:21:0x0080, B:127:0x02c5, B:63:0x0134, B:68:0x0142, B:73:0x0158, B:77:0x0164, B:79:0x0168, B:18:0x006f), top: B:233:0x0034, inners: #1, #3, #8, #11 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:99:0x01d5, please report this as an issue */
    @Override // p8.a
    public final Object p(Object obj) {
        Object obj2;
        Object objF;
        String string;
        String strB1;
        Object objF2;
        String str;
        o9.b0 b0Var;
        JSONObject jSONObjectOptJSONObject;
        Object objF3;
        Object objF4;
        String str2;
        Object objF5;
        z zVarF;
        o9.b0 b0Var2;
        JSONObject jSONObject;
        JSONObject jSONObjectOptJSONObject2;
        String strOptString;
        String str3;
        String strOptString2;
        String strOptString3;
        List listQ;
        String strOptString4;
        String strOptString5;
        String strOptString6;
        JSONObject jSONObjectOptJSONObject3;
        g gVar;
        String string2;
        int i2 = this.f17557m;
        Context context = this.f17559o;
        switch (i2) {
            case 0:
                da.a.c0(obj);
                try {
                    k.e("context", context);
                    String string3 = context.getApplicationContext().getSharedPreferences("starsea_settings", 0).getString("remote_resolve_base_url", "https://panpanpanqwq.qwq.pics");
                    if (string3 == null || (string = e9.h.Z0(string3).toString()) == null || (strB1 = e9.h.b1(string, '/')) == null) {
                        obj2 = null;
                    } else {
                        JSONObject jSONObjectPut = new JSONObject().put("action", "notice_probe").put("platform", "C189");
                        SecureRandom secureRandom = t7.n.f14979a;
                        k.b(jSONObjectPut);
                        m mVarB = t7.n.b(jSONObjectPut);
                        l5.b bVar = new l5.b();
                        bVar.r(strB1.concat("/secure"));
                        String str4 = mVarB.f14971a;
                        Pattern pattern = s.f11264c;
                        bVar.q("POST", o9.b.c(str4, android.support.v4.media.session.b.J("application/json; charset=utf-8")));
                        bVar.o("Accept", "application/json");
                        obj2 = null;
                        try {
                            String string4 = context.getApplicationContext().getSharedPreferences("starsea_account", 0).getString("token_enc", null);
                            if (string4 != null) {
                                try {
                                    objF2 = y8.a.Q(string4);
                                } catch (Throwable th) {
                                    objF2 = da.a.F(th);
                                }
                                if (objF2 instanceof i) {
                                    objF2 = null;
                                }
                                str = (String) objF2;
                            } else {
                                str = null;
                            }
                            if (str != null) {
                                if (e9.h.G0(str)) {
                                    str = null;
                                }
                                if (str != null) {
                                    bVar.o("Authorization", "Bearer ".concat(str));
                                }
                            }
                            z zVarF2 = u.a().b(bVar.h()).f();
                            try {
                                if (zVarF2.d() && (b0Var = zVarF2.f11343o) != null) {
                                    String strT = b0Var.t();
                                    zVarF2.close();
                                    String strOptString7 = new JSONObject(strT).optString("nonce");
                                    byte[] bArr = mVarB.f14972b;
                                    k.b(strOptString7);
                                    JSONObject jSONObject2 = new JSONObject(t7.n.a(bArr, strT, strOptString7));
                                    if (jSONObject2.optInt("code") == 200 && (jSONObjectOptJSONObject = jSONObject2.optJSONObject("data")) != null && jSONObjectOptJSONObject.optBoolean("enabled", false)) {
                                        String strOptString8 = jSONObjectOptJSONObject.optString("title");
                                        k.d("optString(...)", strOptString8);
                                        String string5 = e9.h.Z0(strOptString8).toString();
                                        String strOptString9 = jSONObjectOptJSONObject.optString("content");
                                        k.d("optString(...)", strOptString9);
                                        String string6 = e9.h.Z0(strOptString9).toString();
                                        if (!e9.h.G0(string5) || !e9.h.G0(string6)) {
                                            String str5 = e9.h.G0(string5) ? "公告" : string5;
                                            long jOptLong = jSONObjectOptJSONObject.optLong("updatedAt", 0L);
                                            boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("pinned", true);
                                            if (e9.h.G0(string5)) {
                                                string5 = "公告";
                                            }
                                            objF = new e(str5, string6, jOptLong, zOptBoolean, da.a.Q(new d("bp", string5, string6, true, jSONObjectOptJSONObject.optLong("updatedAt", 0L))));
                                        }
                                        return objF instanceof i ? obj2 : objF;
                                    }
                                } else {
                                    zVarF2.close();
                                }
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    p0.e.e(zVarF2, th2);
                                    throw th3;
                                }
                            }
                            break;
                        } catch (Throwable th4) {
                            th = th4;
                            objF = da.a.F(th);
                            if (objF instanceof i) {
                            }
                        }
                    }
                    objF = obj2;
                } catch (Throwable th5) {
                    th = th5;
                    obj2 = null;
                }
                if (objF instanceof i) {
                }
            default:
                da.a.c0(obj);
                try {
                    k.e("context", context);
                    SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("starsea_settings", 0);
                    String string7 = sharedPreferences.getString("remote_resolve_base_url", "https://panpanpanqwq.qwq.pics");
                    String strB2 = (string7 == null || (string2 = e9.h.Z0(string7).toString()) == null) ? null : e9.h.b1(string2, '/');
                    if (strB2 == null || e9.h.G0(strB2)) {
                        objF3 = null;
                    } else {
                        o9.u uVarA = u.a();
                        try {
                            objF4 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                        } catch (Throwable th6) {
                            objF4 = da.a.F(th6);
                        }
                        if (objF4 instanceof i) {
                            objF4 = null;
                        }
                        String str6 = (String) objF4;
                        if (str6 == null) {
                            str6 = "1.0";
                        }
                        String str7 = str6;
                        try {
                            str2 = "ifBlank(...)";
                            try {
                                objF5 = Long.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).getLongVersionCode());
                            } catch (Throwable th7) {
                                th = th7;
                                objF5 = da.a.F(th);
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            str2 = "ifBlank(...)";
                        }
                        if (objF5 instanceof i) {
                            objF5 = null;
                        }
                        Long l = (Long) objF5;
                        String str8 = "StarSea/" + str7 + "(" + (l != null ? l.longValue() : 1L) + ")";
                        l5.b bVar2 = new l5.b();
                        bVar2.r(strB2.concat("/appVersion"));
                        bVar2.o("Accept", "application/json");
                        bVar2.o("User-Agent", str8);
                        bVar2.j();
                        String string8 = sharedPreferences.getString("remote_resolve_api_key", null);
                        if (string8 != null) {
                            String str9 = !e9.h.G0(string8) ? string8 : null;
                            if (str9 != null) {
                                bVar2.o("X-API-Key", str9);
                            }
                        }
                        j7.d dVar = new j7.d(context);
                        String strC = dVar.c();
                        if (strC != null && !e9.h.G0(strC)) {
                            bVar2.o("Authorization", "Bearer ".concat(strC));
                        }
                        String strB = dVar.b();
                        if (strB != null) {
                            bVar2.o("X-User-QQ", strB);
                        }
                        try {
                            String strB3 = i8.c.b(context);
                            if (e9.h.G0(strB3)) {
                                strB3 = null;
                            }
                            if (strB3 != null) {
                                bVar2.o("X-Session-Ctx", strB3);
                                zVarF = uVarA.b(bVar2.h()).f();
                                try {
                                    if (zVarF.d() || (b0Var2 = zVarF.f11343o) == null) {
                                        zVarF.close();
                                    } else {
                                        String strT2 = b0Var2.t();
                                        zVarF.close();
                                        jSONObject = new JSONObject(strT2);
                                        jSONObjectOptJSONObject2 = jSONObject.optJSONObject("data");
                                        if (jSONObjectOptJSONObject2 == null) {
                                            jSONObject = jSONObjectOptJSONObject2;
                                        }
                                        b.a(jSONObject);
                                        strOptString = jSONObject.optString("versionName");
                                        if (e9.h.G0(strOptString)) {
                                            strOptString = jSONObject.optString("version");
                                            if (e9.h.G0(strOptString)) {
                                                strOptString = jSONObject.optString("tag_name");
                                            }
                                        }
                                        str3 = strOptString;
                                        k.b(str3);
                                        if (e9.h.G0(str3)) {
                                            strOptString2 = jSONObject.optString("url");
                                            if (e9.h.G0(strOptString2)) {
                                                strOptString2 = jSONObject.optString("download_url");
                                            }
                                            strOptString3 = jSONObject.optString("fileName");
                                            if (e9.h.G0(strOptString3)) {
                                                k.b(strOptString2);
                                                strOptString3 = e9.h.U0(strOptString2, '/', strOptString2);
                                                if (e9.h.G0(strOptString3)) {
                                                    strOptString3 = "starsea-" + str3 + ".apk";
                                                }
                                            }
                                            k.b(strOptString2);
                                            if (e9.h.G0(strOptString2)) {
                                                listQ = w.f9535i;
                                            } else {
                                                k.b(strOptString3);
                                                listQ = da.a.Q(new c(strOptString3, strOptString2));
                                            }
                                            List list = listQ;
                                            strOptString4 = jSONObject.optString(TtmlNode.TAG_BODY);
                                            if (e9.h.G0(strOptString4)) {
                                                strOptString4 = jSONObject.optString("changelog");
                                            }
                                            String str10 = str2;
                                            k.d(str10, strOptString4);
                                            strOptString5 = jSONObject.optString("publishedAt");
                                            if (e9.h.G0(strOptString5)) {
                                                strOptString5 = jSONObject.optString("published_at");
                                            }
                                            k.d(str10, strOptString5);
                                            boolean zOptBoolean2 = jSONObject.optBoolean("forceUpdate", false);
                                            strOptString6 = jSONObject.optString("mode");
                                            if (e9.h.G0(strOptString6)) {
                                                strOptString6 = "direct";
                                            }
                                            String strOptString10 = jSONObject.optString("shareUrl");
                                            k.d("optString(...)", strOptString10);
                                            String strOptString11 = jSONObject.optString("sharePwd");
                                            k.d("optString(...)", strOptString11);
                                            if (e9.h.G0(strOptString3)) {
                                                strOptString3 = "StarSea-Max.apk";
                                            }
                                            String str11 = strOptString3;
                                            boolean zOptBoolean3 = jSONObject.optBoolean("requireGroup", false);
                                            String strOptString12 = jSONObject.optString("groupIds");
                                            k.d("optString(...)", strOptString12);
                                            String strOptString13 = jSONObject.optString("qq");
                                            k.d("optString(...)", strOptString13);
                                            String strOptString14 = jSONObject.optString("notice");
                                            k.d("optString(...)", strOptString14);
                                            jSONObjectOptJSONObject3 = jSONObject.optJSONObject("videoPlay");
                                            if (jSONObjectOptJSONObject3 != null) {
                                                gVar = new g(jSONObjectOptJSONObject3.optBoolean("enabled", false), jSONObjectOptJSONObject3.optBoolean("allowed", false));
                                            } else {
                                                gVar = new g(false, false);
                                            }
                                            objF3 = new f(str3, strOptString4, list, strOptString5, zOptBoolean2, strOptString6, strOptString10, strOptString11, str11, zOptBoolean3, strOptString12, strOptString13, strOptString14, gVar);
                                        }
                                    }
                                    objF3 = null;
                                } catch (Throwable th9) {
                                    try {
                                        throw th9;
                                    } catch (Throwable th10) {
                                        p0.e.e(zVarF, th9);
                                        throw th10;
                                    }
                                }
                            } else {
                                zVarF = uVarA.b(bVar2.h()).f();
                                if (zVarF.d()) {
                                    zVarF.close();
                                } else {
                                    String strT3 = b0Var2.t();
                                    zVarF.close();
                                    jSONObject = new JSONObject(strT3);
                                    jSONObjectOptJSONObject2 = jSONObject.optJSONObject("data");
                                    if (jSONObjectOptJSONObject2 == null) {
                                        jSONObject = jSONObjectOptJSONObject2;
                                    }
                                    b.a(jSONObject);
                                    strOptString = jSONObject.optString("versionName");
                                    if (e9.h.G0(strOptString)) {
                                        strOptString = jSONObject.optString("version");
                                        if (e9.h.G0(strOptString)) {
                                            strOptString = jSONObject.optString("tag_name");
                                        }
                                    }
                                    str3 = strOptString;
                                    k.b(str3);
                                    if (e9.h.G0(str3)) {
                                        strOptString2 = jSONObject.optString("url");
                                        if (e9.h.G0(strOptString2)) {
                                            strOptString2 = jSONObject.optString("download_url");
                                        }
                                        strOptString3 = jSONObject.optString("fileName");
                                        if (e9.h.G0(strOptString3)) {
                                            k.b(strOptString2);
                                            strOptString3 = e9.h.U0(strOptString2, '/', strOptString2);
                                            if (e9.h.G0(strOptString3)) {
                                                strOptString3 = "starsea-" + str3 + ".apk";
                                            }
                                        }
                                        k.b(strOptString2);
                                        if (e9.h.G0(strOptString2)) {
                                            k.b(strOptString3);
                                            listQ = da.a.Q(new c(strOptString3, strOptString2));
                                        } else {
                                            listQ = w.f9535i;
                                        }
                                        List list2 = listQ;
                                        strOptString4 = jSONObject.optString(TtmlNode.TAG_BODY);
                                        if (e9.h.G0(strOptString4)) {
                                            strOptString4 = jSONObject.optString("changelog");
                                        }
                                        String str12 = str2;
                                        k.d(str12, strOptString4);
                                        strOptString5 = jSONObject.optString("publishedAt");
                                        if (e9.h.G0(strOptString5)) {
                                            strOptString5 = jSONObject.optString("published_at");
                                        }
                                        k.d(str12, strOptString5);
                                        boolean zOptBoolean4 = jSONObject.optBoolean("forceUpdate", false);
                                        strOptString6 = jSONObject.optString("mode");
                                        if (e9.h.G0(strOptString6)) {
                                            strOptString6 = "direct";
                                        }
                                        String strOptString15 = jSONObject.optString("shareUrl");
                                        k.d("optString(...)", strOptString15);
                                        String strOptString16 = jSONObject.optString("sharePwd");
                                        k.d("optString(...)", strOptString16);
                                        if (e9.h.G0(strOptString3)) {
                                            strOptString3 = "StarSea-Max.apk";
                                        }
                                        String str13 = strOptString3;
                                        boolean zOptBoolean5 = jSONObject.optBoolean("requireGroup", false);
                                        String strOptString17 = jSONObject.optString("groupIds");
                                        k.d("optString(...)", strOptString17);
                                        String strOptString18 = jSONObject.optString("qq");
                                        k.d("optString(...)", strOptString18);
                                        String strOptString19 = jSONObject.optString("notice");
                                        k.d("optString(...)", strOptString19);
                                        jSONObjectOptJSONObject3 = jSONObject.optJSONObject("videoPlay");
                                        if (jSONObjectOptJSONObject3 != null) {
                                            gVar = new g(jSONObjectOptJSONObject3.optBoolean("enabled", false), jSONObjectOptJSONObject3.optBoolean("allowed", false));
                                        } else {
                                            gVar = new g(false, false);
                                        }
                                        objF3 = new f(str3, strOptString4, list2, strOptString5, zOptBoolean4, strOptString6, strOptString15, strOptString16, str13, zOptBoolean5, strOptString17, strOptString18, strOptString19, gVar);
                                    }
                                }
                                objF3 = null;
                            }
                        } catch (Throwable th11) {
                            da.a.F(th11);
                        }
                    }
                    break;
                } catch (Throwable th12) {
                    objF3 = da.a.F(th12);
                }
                if (objF3 instanceof i) {
                    return null;
                }
                return objF3;
        }
    }
}
