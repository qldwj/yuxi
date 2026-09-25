package k7;

import f9.b0;
import j8.n;
import org.json.JSONArray;
import org.json.JSONObject;
import p8.j;
import v8.e;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class b extends j implements e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public JSONArray f9493m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public JSONObject f9494n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f9495o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9496p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9497q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9498r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9499s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f9500t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c f9501u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, c cVar, n8.c cVar2) {
        super(2, cVar2);
        this.f9500t = str;
        this.f9501u = cVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        return ((b) m((b0) obj, (n8.c) obj2)).p(n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        return new b(this.f9500t, this.f9501u, cVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:146:0x038c  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:49:0x0176 A[PHI: r3 r9 r10 r11
      0x0176: PHI (r3v10 int) = 
      (r3v11 int)
      (r3v12 int)
      (r3v13 int)
      (r3v13 int)
      (r3v13 int)
      (r3v13 int)
      (r3v13 int)
      (r3v13 int)
      (r3v13 int)
      (r3v13 int)
      (r3v13 int)
      (r3v13 int)
      (r3v13 int)
      (r3v13 int)
      (r3v13 int)
      (r3v13 int)
      (r3v13 int)
     binds: [B:78:0x0254, B:48:0x0174, B:24:0x00be, B:27:0x00c8, B:29:0x00d4, B:137:0x033f, B:140:0x034e, B:67:0x0218, B:70:0x0227, B:59:0x01ce, B:62:0x01dc, B:51:0x0181, B:54:0x018f, B:41:0x0130, B:44:0x013e, B:32:0x00df, B:35:0x00ee] A[DONT_GENERATE, DONT_INLINE]
      0x0176: PHI (r9v13 int) = 
      (r9v14 int)
      (r9v15 int)
      (r9v16 int)
      (r9v16 int)
      (r9v16 int)
      (r9v16 int)
      (r9v16 int)
      (r9v16 int)
      (r9v16 int)
      (r9v16 int)
      (r9v16 int)
      (r9v16 int)
      (r9v16 int)
      (r9v16 int)
      (r9v16 int)
      (r9v16 int)
      (r9v16 int)
     binds: [B:78:0x0254, B:48:0x0174, B:24:0x00be, B:27:0x00c8, B:29:0x00d4, B:137:0x033f, B:140:0x034e, B:67:0x0218, B:70:0x0227, B:59:0x01ce, B:62:0x01dc, B:51:0x0181, B:54:0x018f, B:41:0x0130, B:44:0x013e, B:32:0x00df, B:35:0x00ee] A[DONT_GENERATE, DONT_INLINE]
      0x0176: PHI (r10v12 int) = 
      (r10v13 int)
      (r10v15 int)
      (r10v16 int)
      (r10v16 int)
      (r10v16 int)
      (r10v16 int)
      (r10v16 int)
      (r10v16 int)
      (r10v16 int)
      (r10v16 int)
      (r10v16 int)
      (r10v16 int)
      (r10v16 int)
      (r10v16 int)
      (r10v16 int)
      (r10v16 int)
      (r10v16 int)
     binds: [B:78:0x0254, B:48:0x0174, B:24:0x00be, B:27:0x00c8, B:29:0x00d4, B:137:0x033f, B:140:0x034e, B:67:0x0218, B:70:0x0227, B:59:0x01ce, B:62:0x01dc, B:51:0x0181, B:54:0x018f, B:41:0x0130, B:44:0x013e, B:32:0x00df, B:35:0x00ee] A[DONT_GENERATE, DONT_INLINE]
      0x0176: PHI (r11v8 org.json.JSONArray) = 
      (r11v9 org.json.JSONArray)
      (r11v10 org.json.JSONArray)
      (r11v11 org.json.JSONArray)
      (r11v11 org.json.JSONArray)
      (r11v11 org.json.JSONArray)
      (r11v11 org.json.JSONArray)
      (r11v11 org.json.JSONArray)
      (r11v11 org.json.JSONArray)
      (r11v11 org.json.JSONArray)
      (r11v11 org.json.JSONArray)
      (r11v11 org.json.JSONArray)
      (r11v11 org.json.JSONArray)
      (r11v11 org.json.JSONArray)
      (r11v11 org.json.JSONArray)
      (r11v11 org.json.JSONArray)
      (r11v11 org.json.JSONArray)
      (r11v11 org.json.JSONArray)
     binds: [B:78:0x0254, B:48:0x0174, B:24:0x00be, B:27:0x00c8, B:29:0x00d4, B:137:0x033f, B:140:0x034e, B:67:0x0218, B:70:0x0227, B:59:0x01ce, B:62:0x01dc, B:51:0x0181, B:54:0x018f, B:41:0x0130, B:44:0x013e, B:32:0x00df, B:35:0x00ee] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:142:0x0383 -> B:7:0x0025). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0176 -> B:145:0x0388). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p8.a
    public final java.lang.Object p(java.lang.Object r31) {
        /*
            Method dump skipped, instruction units count: 968
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: k7.b.p(java.lang.Object):java.lang.Object");
    }
}
