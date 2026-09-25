package androidx.room;

import android.graphics.Rect;
import android.util.Log;
import android.view.ScrollCaptureSession;
import c8.w1;
import f8.kb;
import f8.nb;
import f8.r7;
import f9.e1;
import f9.m0;
import h0.j0;
import h2.s0;
import h8.c2;
import h8.h3;
import h8.o1;
import h8.r2;
import h8.t0;
import h8.w0;
import java.io.EOFException;
import java.io.IOException;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import org.json.JSONArray;
import org.json.JSONObject;
import p7.i0;
import p7.n0;
import v0.u0;
import w.r0;
import x.x0;
import z.h1;
import z.v1;
import z7.o0;
import z7.q0;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1784m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1785n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f1786o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f1787p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f1788q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f1789r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(w0 w0Var, n8.c cVar) {
        super(2, cVar);
        this.f1784m = 5;
        this.f1789r = w0Var;
    }

    private final Object A(Object obj) {
        e eVar;
        w.d dVar = (w.d) this.f1787p;
        int i2 = this.f1785n;
        if (i2 == 0) {
            da.a.c0(obj);
            if (!w8.k.a(this.f1786o, dVar.f16426e.getValue())) {
                w.d dVar2 = (w.d) this.f1787p;
                Object obj2 = this.f1786o;
                u0 u0Var = (u0) this.f1788q;
                r0 r0Var = w.f.f16462a;
                w.k kVar = (w.k) u0Var.getValue();
                this.f1785n = 1;
                eVar = this;
                Object objC = w.d.c(dVar2, obj2, kVar, null, eVar, 12);
                o8.a aVar = o8.a.f11151i;
                if (objC == aVar) {
                    return aVar;
                }
            }
            return j8.n.f9120a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        da.a.c0(obj);
        eVar = this;
        u0 u0Var2 = (u0) eVar.f1789r;
        r0 r0Var2 = w.f.f16462a;
        v8.c cVar = (v8.c) u0Var2.getValue();
        if (cVar != null) {
            cVar.invoke(dVar.d());
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0042 A[PHI: r8 r9
      0x0042: PHI (r8v2 w8.s) = (r8v0 w8.s), (r8v1 w8.s), (r8v1 w8.s), (r8v4 w8.s) binds: [B:10:0x0030, B:17:0x0078, B:19:0x0095, B:6:0x000c] A[DONT_GENERATE, DONT_INLINE]
      0x0042: PHI (r9v2 f9.b0) = (r9v0 f9.b0), (r9v1 f9.b0), (r9v1 f9.b0), (r9v4 f9.b0) binds: [B:10:0x0030, B:17:0x0078, B:19:0x0095, B:6:0x000c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x0064  */
    /* JADX WARN: Code duplicated, block: B:16:0x0073 A[PHI: r8 r9
      0x0073: PHI (r8v1 w8.s) = (r8v2 w8.s), (r8v3 w8.s) binds: [B:14:0x0070, B:9:0x0022] A[DONT_GENERATE, DONT_INLINE]
      0x0073: PHI (r9v1 f9.b0) = (r9v2 f9.b0), (r9v3 f9.b0) binds: [B:14:0x0070, B:9:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x007a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0098  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0078 -> B:11:0x0042). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0095 -> B:11:0x0042). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private final java.lang.Object B(java.lang.Object r12) {
        /*
            r11 = this;
            int r0 = r11.f1785n
            r1 = 1
            r2 = 2
            o8.a r3 = o8.a.f11151i
            if (r0 == 0) goto L30
            if (r0 == r1) goto L22
            if (r0 != r2) goto L1a
            java.lang.Object r0 = r11.f1787p
            w8.s r0 = (w8.s) r0
            java.lang.Object r4 = r11.f1786o
            f9.b0 r4 = (f9.b0) r4
            da.a.c0(r12)
            r8 = r0
            r9 = r4
            goto L42
        L1a:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L22:
            java.lang.Object r0 = r11.f1787p
            w8.s r0 = (w8.s) r0
            java.lang.Object r4 = r11.f1786o
            f9.b0 r4 = (f9.b0) r4
            da.a.c0(r12)
            r8 = r0
            r9 = r4
            goto L73
        L30:
            da.a.c0(r12)
            java.lang.Object r12 = r11.f1786o
            f9.b0 r12 = (f9.b0) r12
            w8.s r0 = new w8.s
            r0.<init>()
            r4 = 1065353216(0x3f800000, float:1.0)
            r0.f17233i = r4
            r9 = r12
            r8 = r0
        L42:
            d0.k0 r5 = new d0.k0
            java.lang.Object r12 = r11.f1788q
            r6 = r12
            v0.u0 r6 = (v0.u0) r6
            java.lang.Object r12 = r11.f1789r
            r7 = r12
            w.i0 r7 = (w.i0) r7
            r10 = 3
            r5.<init>(r6, r7, r8, r9, r10)
            r11.f1786o = r9
            r11.f1787p = r8
            r11.f1785n = r1
            n8.h r12 = r11.k()
            h2.u1 r0 = h2.u1.f7505i
            n8.f r12 = r12.K(r0)
            if (r12 != 0) goto L98
            n8.h r12 = r11.k()
            v0.q0 r12 = v0.d.E(r12)
            java.lang.Object r12 = r12.w(r5, r11)
            if (r12 != r3) goto L73
            goto L97
        L73:
            float r12 = r8.f17233i
            r0 = 0
            int r12 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r12 != 0) goto L42
            r0.r r12 = new r0.r
            r0 = 10
            r12.<init>(r0, r9)
            a2.a0 r12 = v0.d.T(r12)
            w.h0 r0 = new w.h0
            r4 = 0
            r0.<init>(r2, r4)
            r11.f1786o = r9
            r11.f1787p = r8
            r11.f1785n = r2
            java.lang.Object r12 = i9.t.h(r12, r0, r11)
            if (r12 != r3) goto L42
        L97:
            return r3
        L98:
            java.lang.ClassCastException r12 = new java.lang.ClassCastException
            r12.<init>()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.e.B(java.lang.Object):java.lang.Object");
    }

    private final Object C(Object obj) {
        z.i iVar = (z.i) this.f1787p;
        a2.l lVar = iVar.f17833y;
        int i2 = this.f1785n;
        try {
            try {
                if (i2 == 0) {
                    da.a.c0(obj);
                    e1 e1VarM = f9.e0.m(((f9.b0) this.f1786o).H());
                    iVar.D = true;
                    h1 h1Var = iVar.f17831w;
                    x0 x0Var = x0.f17436i;
                    n0 n0Var = new n0((v1) this.f1788q, iVar, (z.d) this.f1789r, e1VarM, (n8.c) null);
                    this.f1785n = 1;
                    Object objE = h1Var.e(x0Var, n0Var, this);
                    o8.a aVar = o8.a.f11151i;
                    if (objE == aVar) {
                        return aVar;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                lVar.e();
                iVar.D = false;
                lVar.b(null);
                iVar.B = false;
                return j8.n.f9120a;
            } catch (CancellationException e10) {
                throw e10;
            }
        } catch (Throwable th) {
            iVar.D = false;
            lVar.b(null);
            iVar.B = false;
            throw th;
        }
    }

    private final Object D(Object obj) throws Throwable {
        int i2 = this.f1785n;
        if (i2 == 0) {
            da.a.c0(obj);
            m9.d dVar = m0.f6331b;
            r7 r7Var = new r7((String) this.f1787p, (u7.a) this.f1788q, (String) this.f1789r, (n8.c) null, 13);
            this.f1785n = 1;
            obj = f9.e0.A(dVar, r7Var, this);
            o8.a aVar = o8.a.f11151i;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
        }
        JSONObject jSONObject = (JSONObject) obj;
        if (jSONObject != null) {
            String strOptString = jSONObject.optString("token");
            String strOptString2 = jSONObject.optString("email");
            w8.k.b(strOptString);
            if (!e9.h.G0(strOptString)) {
                j7.d dVar2 = (j7.d) this.f1786o;
                w8.k.b(strOptString2);
                dVar2.f(strOptString2, strOptString);
                i9.c0 c0Var = q0.f18374a;
                q0.a("已同步用户中心登录：".concat(strOptString2));
            }
        } else {
            q0.a("登录同步失败，请在「账号与同步」手动登录");
        }
        return j8.n.f9120a;
    }

    private final Object E(Object obj) {
        String str;
        r2 r2Var = (r2) this.f1786o;
        int i2 = this.f1785n;
        if (i2 == 0) {
            da.a.c0(obj);
            this.f1785n = 1;
            obj = r2Var.d0(this);
            o8.a aVar = o8.a.f11151i;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
        }
        String str2 = (String) obj;
        u0 u0Var = (u0) this.f1789r;
        i0 i0Var = r2Var.T;
        r7.f fVar = r2Var.P;
        if (fVar == null || (str = fVar.f14380d) == null) {
            str = "";
        }
        u0Var.setValue(new nb(i0Var, str, fVar != null ? fVar.f14381e : null, str2, k8.n.L0(r2Var.R), (r7.d) this.f1787p, ((x7.g) ((u0) this.f1788q).getValue()).f17556b, null));
        return j8.n.f9120a;
    }

    private final Object F(Object obj) {
        int i2 = this.f1785n;
        if (i2 == 0) {
            da.a.c0(obj);
            x7.f fVar = (x7.f) this.f1786o;
            t7.m0 m0Var = (t7.m0) this.f1787p;
            m7.m0 m0Var2 = (m7.m0) this.f1788q;
            this.f1785n = 1;
            obj = o0.B(fVar, m0Var, m0Var2, this);
            o8.a aVar = o8.a.f11151i;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            ((u0) this.f1789r).setValue(d8.a.f3689p);
            q0.a("已加入下载，完成后点击「打开」即可安装");
        } else {
            q0.a("获取更新下载地址失败，请稍后重试");
        }
        return j8.n.f9120a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0192 A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:6:0x0026, B:44:0x00ce, B:46:0x00d2, B:47:0x00dd, B:49:0x00e3, B:53:0x00eb, B:9:0x0034, B:41:0x00c6, B:56:0x00f4, B:10:0x0039, B:71:0x0129, B:73:0x012d, B:74:0x0138, B:76:0x013e, B:80:0x0146, B:11:0x0043, B:63:0x010a, B:65:0x010f, B:68:0x0116, B:81:0x014b, B:12:0x0049, B:171:0x0278, B:173:0x027c, B:174:0x0287, B:176:0x028d, B:180:0x0295, B:13:0x0052, B:163:0x025a, B:165:0x025f, B:168:0x0266, B:183:0x029c, B:14:0x0058, B:96:0x017d, B:98:0x0181, B:99:0x018c, B:101:0x0192, B:105:0x019a, B:15:0x0062, B:88:0x015f, B:90:0x0164, B:93:0x016b, B:106:0x019f, B:16:0x0068, B:121:0x01d3, B:123:0x01d7, B:124:0x01e2, B:126:0x01e8, B:130:0x01f0, B:17:0x0072, B:113:0x01b3, B:115:0x01b8, B:118:0x01bf, B:131:0x01f5, B:18:0x0078, B:146:0x0225, B:148:0x0229, B:149:0x0234, B:151:0x023a, B:155:0x0242, B:19:0x0082, B:138:0x0209, B:140:0x020e, B:143:0x0215, B:156:0x0246, B:22:0x008f, B:60:0x0100, B:85:0x0155, B:110:0x01a9, B:135:0x01ff, B:160:0x0251), top: B:190:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:103:0x0198  */
    /* JADX WARN: Code duplicated, block: B:104:0x0199  */
    /* JADX WARN: Code duplicated, block: B:120:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:123:0x01d7 A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:6:0x0026, B:44:0x00ce, B:46:0x00d2, B:47:0x00dd, B:49:0x00e3, B:53:0x00eb, B:9:0x0034, B:41:0x00c6, B:56:0x00f4, B:10:0x0039, B:71:0x0129, B:73:0x012d, B:74:0x0138, B:76:0x013e, B:80:0x0146, B:11:0x0043, B:63:0x010a, B:65:0x010f, B:68:0x0116, B:81:0x014b, B:12:0x0049, B:171:0x0278, B:173:0x027c, B:174:0x0287, B:176:0x028d, B:180:0x0295, B:13:0x0052, B:163:0x025a, B:165:0x025f, B:168:0x0266, B:183:0x029c, B:14:0x0058, B:96:0x017d, B:98:0x0181, B:99:0x018c, B:101:0x0192, B:105:0x019a, B:15:0x0062, B:88:0x015f, B:90:0x0164, B:93:0x016b, B:106:0x019f, B:16:0x0068, B:121:0x01d3, B:123:0x01d7, B:124:0x01e2, B:126:0x01e8, B:130:0x01f0, B:17:0x0072, B:113:0x01b3, B:115:0x01b8, B:118:0x01bf, B:131:0x01f5, B:18:0x0078, B:146:0x0225, B:148:0x0229, B:149:0x0234, B:151:0x023a, B:155:0x0242, B:19:0x0082, B:138:0x0209, B:140:0x020e, B:143:0x0215, B:156:0x0246, B:22:0x008f, B:60:0x0100, B:85:0x0155, B:110:0x01a9, B:135:0x01ff, B:160:0x0251), top: B:190:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:126:0x01e8 A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:6:0x0026, B:44:0x00ce, B:46:0x00d2, B:47:0x00dd, B:49:0x00e3, B:53:0x00eb, B:9:0x0034, B:41:0x00c6, B:56:0x00f4, B:10:0x0039, B:71:0x0129, B:73:0x012d, B:74:0x0138, B:76:0x013e, B:80:0x0146, B:11:0x0043, B:63:0x010a, B:65:0x010f, B:68:0x0116, B:81:0x014b, B:12:0x0049, B:171:0x0278, B:173:0x027c, B:174:0x0287, B:176:0x028d, B:180:0x0295, B:13:0x0052, B:163:0x025a, B:165:0x025f, B:168:0x0266, B:183:0x029c, B:14:0x0058, B:96:0x017d, B:98:0x0181, B:99:0x018c, B:101:0x0192, B:105:0x019a, B:15:0x0062, B:88:0x015f, B:90:0x0164, B:93:0x016b, B:106:0x019f, B:16:0x0068, B:121:0x01d3, B:123:0x01d7, B:124:0x01e2, B:126:0x01e8, B:130:0x01f0, B:17:0x0072, B:113:0x01b3, B:115:0x01b8, B:118:0x01bf, B:131:0x01f5, B:18:0x0078, B:146:0x0225, B:148:0x0229, B:149:0x0234, B:151:0x023a, B:155:0x0242, B:19:0x0082, B:138:0x0209, B:140:0x020e, B:143:0x0215, B:156:0x0246, B:22:0x008f, B:60:0x0100, B:85:0x0155, B:110:0x01a9, B:135:0x01ff, B:160:0x0251), top: B:190:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:128:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:129:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:145:0x0224  */
    /* JADX WARN: Code duplicated, block: B:148:0x0229 A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:6:0x0026, B:44:0x00ce, B:46:0x00d2, B:47:0x00dd, B:49:0x00e3, B:53:0x00eb, B:9:0x0034, B:41:0x00c6, B:56:0x00f4, B:10:0x0039, B:71:0x0129, B:73:0x012d, B:74:0x0138, B:76:0x013e, B:80:0x0146, B:11:0x0043, B:63:0x010a, B:65:0x010f, B:68:0x0116, B:81:0x014b, B:12:0x0049, B:171:0x0278, B:173:0x027c, B:174:0x0287, B:176:0x028d, B:180:0x0295, B:13:0x0052, B:163:0x025a, B:165:0x025f, B:168:0x0266, B:183:0x029c, B:14:0x0058, B:96:0x017d, B:98:0x0181, B:99:0x018c, B:101:0x0192, B:105:0x019a, B:15:0x0062, B:88:0x015f, B:90:0x0164, B:93:0x016b, B:106:0x019f, B:16:0x0068, B:121:0x01d3, B:123:0x01d7, B:124:0x01e2, B:126:0x01e8, B:130:0x01f0, B:17:0x0072, B:113:0x01b3, B:115:0x01b8, B:118:0x01bf, B:131:0x01f5, B:18:0x0078, B:146:0x0225, B:148:0x0229, B:149:0x0234, B:151:0x023a, B:155:0x0242, B:19:0x0082, B:138:0x0209, B:140:0x020e, B:143:0x0215, B:156:0x0246, B:22:0x008f, B:60:0x0100, B:85:0x0155, B:110:0x01a9, B:135:0x01ff, B:160:0x0251), top: B:190:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:151:0x023a A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:6:0x0026, B:44:0x00ce, B:46:0x00d2, B:47:0x00dd, B:49:0x00e3, B:53:0x00eb, B:9:0x0034, B:41:0x00c6, B:56:0x00f4, B:10:0x0039, B:71:0x0129, B:73:0x012d, B:74:0x0138, B:76:0x013e, B:80:0x0146, B:11:0x0043, B:63:0x010a, B:65:0x010f, B:68:0x0116, B:81:0x014b, B:12:0x0049, B:171:0x0278, B:173:0x027c, B:174:0x0287, B:176:0x028d, B:180:0x0295, B:13:0x0052, B:163:0x025a, B:165:0x025f, B:168:0x0266, B:183:0x029c, B:14:0x0058, B:96:0x017d, B:98:0x0181, B:99:0x018c, B:101:0x0192, B:105:0x019a, B:15:0x0062, B:88:0x015f, B:90:0x0164, B:93:0x016b, B:106:0x019f, B:16:0x0068, B:121:0x01d3, B:123:0x01d7, B:124:0x01e2, B:126:0x01e8, B:130:0x01f0, B:17:0x0072, B:113:0x01b3, B:115:0x01b8, B:118:0x01bf, B:131:0x01f5, B:18:0x0078, B:146:0x0225, B:148:0x0229, B:149:0x0234, B:151:0x023a, B:155:0x0242, B:19:0x0082, B:138:0x0209, B:140:0x020e, B:143:0x0215, B:156:0x0246, B:22:0x008f, B:60:0x0100, B:85:0x0155, B:110:0x01a9, B:135:0x01ff, B:160:0x0251), top: B:190:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:153:0x0240  */
    /* JADX WARN: Code duplicated, block: B:154:0x0241  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d2 A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:6:0x0026, B:44:0x00ce, B:46:0x00d2, B:47:0x00dd, B:49:0x00e3, B:53:0x00eb, B:9:0x0034, B:41:0x00c6, B:56:0x00f4, B:10:0x0039, B:71:0x0129, B:73:0x012d, B:74:0x0138, B:76:0x013e, B:80:0x0146, B:11:0x0043, B:63:0x010a, B:65:0x010f, B:68:0x0116, B:81:0x014b, B:12:0x0049, B:171:0x0278, B:173:0x027c, B:174:0x0287, B:176:0x028d, B:180:0x0295, B:13:0x0052, B:163:0x025a, B:165:0x025f, B:168:0x0266, B:183:0x029c, B:14:0x0058, B:96:0x017d, B:98:0x0181, B:99:0x018c, B:101:0x0192, B:105:0x019a, B:15:0x0062, B:88:0x015f, B:90:0x0164, B:93:0x016b, B:106:0x019f, B:16:0x0068, B:121:0x01d3, B:123:0x01d7, B:124:0x01e2, B:126:0x01e8, B:130:0x01f0, B:17:0x0072, B:113:0x01b3, B:115:0x01b8, B:118:0x01bf, B:131:0x01f5, B:18:0x0078, B:146:0x0225, B:148:0x0229, B:149:0x0234, B:151:0x023a, B:155:0x0242, B:19:0x0082, B:138:0x0209, B:140:0x020e, B:143:0x0215, B:156:0x0246, B:22:0x008f, B:60:0x0100, B:85:0x0155, B:110:0x01a9, B:135:0x01ff, B:160:0x0251), top: B:190:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e3 A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:6:0x0026, B:44:0x00ce, B:46:0x00d2, B:47:0x00dd, B:49:0x00e3, B:53:0x00eb, B:9:0x0034, B:41:0x00c6, B:56:0x00f4, B:10:0x0039, B:71:0x0129, B:73:0x012d, B:74:0x0138, B:76:0x013e, B:80:0x0146, B:11:0x0043, B:63:0x010a, B:65:0x010f, B:68:0x0116, B:81:0x014b, B:12:0x0049, B:171:0x0278, B:173:0x027c, B:174:0x0287, B:176:0x028d, B:180:0x0295, B:13:0x0052, B:163:0x025a, B:165:0x025f, B:168:0x0266, B:183:0x029c, B:14:0x0058, B:96:0x017d, B:98:0x0181, B:99:0x018c, B:101:0x0192, B:105:0x019a, B:15:0x0062, B:88:0x015f, B:90:0x0164, B:93:0x016b, B:106:0x019f, B:16:0x0068, B:121:0x01d3, B:123:0x01d7, B:124:0x01e2, B:126:0x01e8, B:130:0x01f0, B:17:0x0072, B:113:0x01b3, B:115:0x01b8, B:118:0x01bf, B:131:0x01f5, B:18:0x0078, B:146:0x0225, B:148:0x0229, B:149:0x0234, B:151:0x023a, B:155:0x0242, B:19:0x0082, B:138:0x0209, B:140:0x020e, B:143:0x0215, B:156:0x0246, B:22:0x008f, B:60:0x0100, B:85:0x0155, B:110:0x01a9, B:135:0x01ff, B:160:0x0251), top: B:190:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:70:0x0127  */
    /* JADX WARN: Code duplicated, block: B:73:0x012d A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:6:0x0026, B:44:0x00ce, B:46:0x00d2, B:47:0x00dd, B:49:0x00e3, B:53:0x00eb, B:9:0x0034, B:41:0x00c6, B:56:0x00f4, B:10:0x0039, B:71:0x0129, B:73:0x012d, B:74:0x0138, B:76:0x013e, B:80:0x0146, B:11:0x0043, B:63:0x010a, B:65:0x010f, B:68:0x0116, B:81:0x014b, B:12:0x0049, B:171:0x0278, B:173:0x027c, B:174:0x0287, B:176:0x028d, B:180:0x0295, B:13:0x0052, B:163:0x025a, B:165:0x025f, B:168:0x0266, B:183:0x029c, B:14:0x0058, B:96:0x017d, B:98:0x0181, B:99:0x018c, B:101:0x0192, B:105:0x019a, B:15:0x0062, B:88:0x015f, B:90:0x0164, B:93:0x016b, B:106:0x019f, B:16:0x0068, B:121:0x01d3, B:123:0x01d7, B:124:0x01e2, B:126:0x01e8, B:130:0x01f0, B:17:0x0072, B:113:0x01b3, B:115:0x01b8, B:118:0x01bf, B:131:0x01f5, B:18:0x0078, B:146:0x0225, B:148:0x0229, B:149:0x0234, B:151:0x023a, B:155:0x0242, B:19:0x0082, B:138:0x0209, B:140:0x020e, B:143:0x0215, B:156:0x0246, B:22:0x008f, B:60:0x0100, B:85:0x0155, B:110:0x01a9, B:135:0x01ff, B:160:0x0251), top: B:190:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:76:0x013e A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:6:0x0026, B:44:0x00ce, B:46:0x00d2, B:47:0x00dd, B:49:0x00e3, B:53:0x00eb, B:9:0x0034, B:41:0x00c6, B:56:0x00f4, B:10:0x0039, B:71:0x0129, B:73:0x012d, B:74:0x0138, B:76:0x013e, B:80:0x0146, B:11:0x0043, B:63:0x010a, B:65:0x010f, B:68:0x0116, B:81:0x014b, B:12:0x0049, B:171:0x0278, B:173:0x027c, B:174:0x0287, B:176:0x028d, B:180:0x0295, B:13:0x0052, B:163:0x025a, B:165:0x025f, B:168:0x0266, B:183:0x029c, B:14:0x0058, B:96:0x017d, B:98:0x0181, B:99:0x018c, B:101:0x0192, B:105:0x019a, B:15:0x0062, B:88:0x015f, B:90:0x0164, B:93:0x016b, B:106:0x019f, B:16:0x0068, B:121:0x01d3, B:123:0x01d7, B:124:0x01e2, B:126:0x01e8, B:130:0x01f0, B:17:0x0072, B:113:0x01b3, B:115:0x01b8, B:118:0x01bf, B:131:0x01f5, B:18:0x0078, B:146:0x0225, B:148:0x0229, B:149:0x0234, B:151:0x023a, B:155:0x0242, B:19:0x0082, B:138:0x0209, B:140:0x020e, B:143:0x0215, B:156:0x0246, B:22:0x008f, B:60:0x0100, B:85:0x0155, B:110:0x01a9, B:135:0x01ff, B:160:0x0251), top: B:190:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0144  */
    /* JADX WARN: Code duplicated, block: B:79:0x0145  */
    /* JADX WARN: Code duplicated, block: B:95:0x017b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0181 A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:6:0x0026, B:44:0x00ce, B:46:0x00d2, B:47:0x00dd, B:49:0x00e3, B:53:0x00eb, B:9:0x0034, B:41:0x00c6, B:56:0x00f4, B:10:0x0039, B:71:0x0129, B:73:0x012d, B:74:0x0138, B:76:0x013e, B:80:0x0146, B:11:0x0043, B:63:0x010a, B:65:0x010f, B:68:0x0116, B:81:0x014b, B:12:0x0049, B:171:0x0278, B:173:0x027c, B:174:0x0287, B:176:0x028d, B:180:0x0295, B:13:0x0052, B:163:0x025a, B:165:0x025f, B:168:0x0266, B:183:0x029c, B:14:0x0058, B:96:0x017d, B:98:0x0181, B:99:0x018c, B:101:0x0192, B:105:0x019a, B:15:0x0062, B:88:0x015f, B:90:0x0164, B:93:0x016b, B:106:0x019f, B:16:0x0068, B:121:0x01d3, B:123:0x01d7, B:124:0x01e2, B:126:0x01e8, B:130:0x01f0, B:17:0x0072, B:113:0x01b3, B:115:0x01b8, B:118:0x01bf, B:131:0x01f5, B:18:0x0078, B:146:0x0225, B:148:0x0229, B:149:0x0234, B:151:0x023a, B:155:0x0242, B:19:0x0082, B:138:0x0209, B:140:0x020e, B:143:0x0215, B:156:0x0246, B:22:0x008f, B:60:0x0100, B:85:0x0155, B:110:0x01a9, B:135:0x01ff, B:160:0x0251), top: B:190:0x001b }] */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0275, code lost:
    
        if (r14 == r12) goto L170;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object r(java.lang.Object r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 712
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.e.r(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0155, code lost:
    
        if (r0 == r3) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01c5, code lost:
    
        if (r0 == r3) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object s(java.lang.Object r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 494
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.e.s(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
    
        if (r3.e(r4, r17) == r9) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
    
        if (r3.e(r4, r17) == r9) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009d, code lost:
    
        if (i9.t.d(r1, r2, r17) == r9) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object t(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            java.lang.Object r1 = r0.f1788q
            r3 = r1
            i9.d r3 = (i9.d) r3
            java.lang.Object r1 = r0.f1789r
            r4 = r1
            i9.c0 r4 = (i9.c0) r4
            int r1 = r0.f1785n
            r8 = 4
            r2 = 3
            r5 = 1
            r6 = 2
            o8.a r9 = o8.a.f11151i
            if (r1 == 0) goto L30
            if (r1 == r5) goto L2b
            if (r1 == r6) goto L27
            if (r1 == r2) goto L2b
            if (r1 != r8) goto L1f
            goto L2b
        L1f:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L27:
            da.a.c0(r18)
            goto L5b
        L2b:
            da.a.c0(r18)
            goto La0
        L30:
            da.a.c0(r18)
            java.lang.Object r1 = r0.f1787p
            i9.z r1 = (i9.z) r1
            i9.x r7 = i9.w.f8764a
            if (r1 != r7) goto L44
            r0.f1785n = r5
            java.lang.Object r1 = r3.e(r4, r0)
            if (r1 != r9) goto La0
            goto L9f
        L44:
            i9.x r7 = i9.w.f8765b
            r10 = 0
            if (r1 != r7) goto L64
            j9.u r1 = r4.g()
            f8.h8 r7 = new f8.h8
            r7.<init>(r6, r10, r5)
            r0.f1785n = r6
            java.lang.Object r1 = i9.t.h(r1, r7, r0)
            if (r1 != r9) goto L5b
            goto L9f
        L5b:
            r0.f1785n = r2
            java.lang.Object r1 = r3.e(r4, r0)
            if (r1 != r9) goto La0
            goto L9f
        L64:
            j9.u r13 = r4.g()
            i9.y r12 = new i9.y
            r12.<init>(r1, r10)
            int r1 = i9.j.f8726a
            j9.j r11 = new j9.j
            r15 = -2
            h9.a r16 = h9.a.f8539i
            n8.i r14 = n8.i.f10905i
            r11.<init>(r12, r13, r14, r15, r16)
            h8.d r1 = new h8.d
            r1.<init>(r6, r10, r5)
            a2.b0 r2 = new a2.b0
            r5 = 17
            r2.<init>(r11, r5, r1)
            i9.d r1 = i9.t.e(r2)
            i9.d r1 = i9.t.e(r1)
            androidx.room.e r2 = new androidx.room.e
            java.lang.Object r5 = r0.f1786o
            r7 = 12
            r6 = r10
            r2.<init>(r3, r4, r5, r6, r7)
            r0.f1785n = r8
            java.lang.Object r1 = i9.t.d(r1, r2, r0)
            if (r1 != r9) goto La0
        L9f:
            return r9
        La0:
            j8.n r1 = j8.n.f9120a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.e.t(java.lang.Object):java.lang.Object");
    }

    private final Object u(Object obj) {
        int i2 = this.f1785n;
        if (i2 == 0) {
            da.a.c0(obj);
            m2.d dVar = (m2.d) this.f1786o;
            ScrollCaptureSession scrollCaptureSession = (ScrollCaptureSession) this.f1787p;
            Rect rect = (Rect) this.f1788q;
            b3.i iVar = new b3.i(rect.left, rect.top, rect.right, rect.bottom);
            this.f1785n = 1;
            obj = m2.d.a(dVar, scrollCaptureSession, iVar, this);
            o8.a aVar = o8.a.f11151i;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
        }
        ((Consumer) this.f1789r).accept(o1.o0.v((b3.i) obj));
        return j8.n.f9120a;
    }

    private final Object v(Object obj) throws EOFException {
        Object objF;
        String str = (String) this.f1788q;
        p7.h hVar = (p7.h) this.f1787p;
        int i2 = this.f1785n;
        boolean z9 = true;
        if (i2 == 0) {
            da.a.c0(obj);
            this.f1786o = (f9.b0) this.f1786o;
            this.f1785n = 1;
            obj = hVar.d(str, this);
            o8.a aVar = o8.a.f11151i;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
        }
        String str2 = (String) obj;
        if (str2 == null) {
            return Boolean.FALSE;
        }
        String strW = j0.w("filelist=", URLEncoder.encode(k8.n.z0((List) this.f1789r, ",", "[", "]", new kb(15), 24), "UTF-8"));
        l5.b bVar = new l5.b();
        bVar.r("https://pan.baidu.com/api/filemanager?async=2&onnest=fail&opera=delete&bdstoken=" + str2 + "&newVerify=1&clienttype=0&app_id=250528&web=1");
        bVar.o("Cookie", str);
        bVar.o("User-Agent", "netdisk;12.24.6;piano;android-android;16;JSbridge4.4.0;jointBridge;1.1.0");
        bVar.o("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
        bVar.o("Referer", "https://yun.baidu.com/disk/main");
        try {
            if (p7.h.b(hVar, j0.B(strW, hVar.f12029b, bVar, "POST")).optInt("errno") != 0) {
                z9 = false;
            }
            objF = Boolean.valueOf(z9);
        } catch (Throwable th) {
            objF = da.a.F(th);
        }
        return objF instanceof j8.i ? Boolean.FALSE : objF;
    }

    private final Object w(Object obj) throws EOFException {
        p7.y yVar = (p7.y) this.f1786o;
        da.a.c0(obj);
        String str = (String) this.f1787p;
        String str2 = (String) this.f1788q;
        int i2 = this.f1785n;
        String str3 = (String) this.f1789r;
        StringBuilder sb = new StringBuilder("https://yun.123pan.cn/b/api/share/get?limit=100&next=0&orderBy=file_name&orderDirection=asc&shareKey=");
        sb.append(URLEncoder.encode(str, "UTF-8"));
        sb.append("&ParentFileId=");
        sb.append(str2);
        sb.append("&Page=");
        sb.append(i2);
        if (!e9.h.G0(str3)) {
            sb.append("&SharePwd=");
            sb.append(URLEncoder.encode(str3, "UTF-8"));
        }
        String string = sb.toString();
        l5.b bVar = new l5.b();
        bVar.r(string);
        bVar.o("User-Agent", "Dart/3.12 (dart:io)");
        bVar.j();
        JSONObject jSONObjectH = yVar.h(bVar.h());
        p7.y.a(yVar, jSONObjectH, "获取文件列表失败");
        JSONObject jSONObjectOptJSONObject = jSONObjectH.optJSONObject("data");
        if (jSONObjectOptJSONObject == null) {
            return new j8.g(k8.w.f9535i, null);
        }
        if (jSONObjectOptJSONObject.optBoolean("Expired", false) || jSONObjectOptJSONObject.optBoolean("expired", false)) {
            throw new IllegalStateException("分享已失效");
        }
        List listF = p7.y.f(yVar, jSONObjectOptJSONObject);
        String strOptString = jSONObjectOptJSONObject.optString("Next");
        if (e9.h.G0(strOptString)) {
            strOptString = jSONObjectOptJSONObject.optString("next");
        }
        return new j8.g(listF, w8.k.a(strOptString, "-1") ? null : strOptString);
    }

    private final Object x(Object obj) throws Throwable {
        String string;
        Object objA;
        String str = (String) this.f1789r;
        String str2 = (String) this.f1787p;
        q7.d dVar = (q7.d) this.f1788q;
        int i2 = this.f1785n;
        n8.c cVar = null;
        if (i2 == 0) {
            da.a.c0(obj);
            char[] cArr = q7.k.f12874a;
            w8.k.e("cookie", str2);
            a2.f fVarA = e9.f.a(new e9.f("(?:^|;\\s*)BDUSS=([^;]+)"), str2);
            string = fVarA == null ? "" : e9.h.Z0((String) ((e9.e) fVarA.B()).get(1)).toString();
            if (e9.h.G0(string)) {
                throw new q7.e("百度登录态缺少 BDUSS，请重新登录", 0);
            }
            this.f1786o = string;
            this.f1785n = 1;
            dVar.getClass();
            objA = f9.e0.A(m0.f6331b, new h(dVar, str2, cVar, 17), this);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            string = (String) this.f1786o;
            da.a.c0(obj);
            objA = obj;
        }
        char[] cArr2 = q7.k.f12874a;
        long j10 = ((q7.m) objA).f12877a;
        long jCurrentTimeMillis = System.currentTimeMillis() / ((long) 1000);
        w8.k.e("bduss", string);
        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
        Charset charset = e9.a.f4104a;
        byte[] bytes = string.getBytes(charset);
        w8.k.d("getBytes(...)", bytes);
        byte[] bArrDigest = messageDigest.digest(bytes);
        w8.k.b(bArrDigest);
        String upperCase = q7.k.a(bArrDigest).toUpperCase(Locale.ROOT);
        w8.k.d("toUpperCase(...)", upperCase);
        String strConcat = upperCase.concat("|0");
        byte[] bytes2 = string.getBytes(charset);
        w8.k.d("getBytes(...)", bytes2);
        byte[] bArrDigest2 = MessageDigest.getInstance("SHA-1").digest(bytes2);
        w8.k.d("digest(...)", bArrDigest2);
        String strA = q7.k.a(bArrDigest2);
        MessageDigest messageDigest2 = MessageDigest.getInstance("SHA-1");
        Charset charset2 = e9.a.f4105b;
        byte[] bytes3 = strA.getBytes(charset2);
        w8.k.d("getBytes(...)", bytes3);
        messageDigest2.update(bytes3);
        byte[] bytes4 = String.valueOf(j10).getBytes(charset2);
        w8.k.d("getBytes(...)", bytes4);
        messageDigest2.update(bytes4);
        byte[] bytes5 = "ebrcUYiuxaZv2XGu7KIYKxUrqfnOfpDF".getBytes(charset2);
        w8.k.d("getBytes(...)", bytes5);
        messageDigest2.update(bytes5);
        byte[] bytes6 = String.valueOf(jCurrentTimeMillis).getBytes(charset2);
        w8.k.d("getBytes(...)", bytes6);
        messageDigest2.update(bytes6);
        byte[] bytes7 = strConcat.getBytes(charset2);
        w8.k.d("getBytes(...)", bytes7);
        messageDigest2.update(bytes7);
        byte[] bArrDigest3 = messageDigest2.digest();
        w8.k.d("digest(...)", bArrDigest3);
        String strA2 = q7.k.a(bArrDigest3);
        String str3 = "https://pcs.baidu.com/rest/2.0/pcs/file?ant=1&check_blue=1&es=1&esl=1&app_id=250528&method=locatedownload&path=" + q7.d.c(dVar, str) + "&ver=4.0&clienttype=17&channel=0&apn_id=1_0&freeisp=0&queryfree=0&use=0&" + ("time=" + jCurrentTimeMillis + "&rand=" + strA2 + "&devuid=" + strConcat + "&cuid=" + strConcat);
        l5.b bVar = new l5.b();
        bVar.r(str3);
        bVar.o("Cookie", str2);
        bVar.o("User-Agent", "netdisk;P2SP;3.0.0.8;netdisk;11.12.3;ANG-AN00;android-android;10.0;JSbridge4.4.0;jointBridge;1.1.0;");
        bVar.q("POST", o9.b.c("", dVar.f12850b));
        JSONObject jSONObjectB = q7.d.b(dVar, bVar.h());
        q7.d.a(dVar, jSONObjectB, "获取下载链接失败");
        JSONArray jSONArrayOptJSONArray = jSONObjectB.optJSONArray("urls");
        if (jSONArrayOptJSONArray == null) {
            throw new q7.e("响应中没有 urls 字段", 0);
        }
        b9.d dVarP0 = y8.a.p0(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList();
        b9.c it = dVarP0.iterator();
        while (it.f2207k) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(it.nextInt());
            if (jSONObjectOptJSONObject != null) {
                arrayList.add(jSONObjectOptJSONObject);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            if (((JSONObject) obj2).optInt("encrypt", 1) == 0) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        int size2 = arrayList2.size();
        int i11 = 0;
        while (i11 < size2) {
            Object obj3 = arrayList2.get(i11);
            i11++;
            String strOptString = ((JSONObject) obj3).optString("url");
            w8.k.b(strOptString);
            if (e9.h.G0(strOptString)) {
                strOptString = null;
            }
            if (strOptString != null) {
                arrayList3.add(strOptString);
            }
        }
        List listG0 = k8.n.G0(arrayList3, new q7.c());
        if (listG0.isEmpty()) {
            throw new q7.e("未返回下载链接", 0);
        }
        Log.d("StarSea-BaiduNew", "locateDownload: 取到 " + listG0.size() + " 条候选直链 path=" + str);
        return new q7.g(str, listG0);
    }

    private final Object y(Object obj) throws Throwable {
        Object objA;
        String str = (String) this.f1788q;
        s7.b bVar = (s7.b) this.f1786o;
        r7.d dVar = (r7.d) this.f1787p;
        int i2 = this.f1785n;
        if (i2 == 0) {
            da.a.c0(obj);
            String str2 = dVar.f14369f;
            long j10 = dVar.f14366c;
            String str3 = dVar.f14364a;
            j8.g gVarB = s7.b.b(bVar, str2);
            String str4 = (String) gVarB.f9109i;
            String str5 = (String) gVarB.f9110j;
            JSONObject jSONObjectPut = new JSONObject().put("ShareKey", str).put("shareKey", str);
            Long lW0 = e9.o.w0(str3);
            JSONObject jSONObjectPut2 = jSONObjectPut.put("FileID", lW0 != null ? lW0.longValue() : 0L);
            Long lW1 = e9.o.w0(str3);
            String string = jSONObjectPut2.put("fileId", lW1 != null ? lW1.longValue() : 0L).put("S3KeyFlag", str4).put("s3keyFlag", str4).put("Size", j10).put("size", j10).put("Etag", str5).put("etag", str5).toString();
            w8.k.d("toString(...)", string);
            String strC = s7.b.c(bVar, bVar.e("/a/api/share/download/info", new f8.w(16, bVar, string, (String) this.f1789r)), dVar.f14365b);
            n8.c cVar = null;
            if (strC == null) {
                return null;
            }
            e9.f fVar = s7.e.f14622a;
            s7.d dVar2 = bVar.f14614a;
            this.f1785n = 1;
            objA = f9.e0.A(m0.f6331b, new h(strC, dVar2, cVar, 18), this);
            o8.a aVar = o8.a.f11151i;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            da.a.c0(obj);
            objA = obj;
        }
        String str6 = dVar.f14364a;
        String str7 = dVar.f14365b;
        long j11 = dVar.f14366c;
        bVar.getClass();
        return new r7.a(str6, str7, (String) objA, j11, null, false, k8.z.T(new j8.g("User-Agent", s7.a.b())), null, 0L, 0, 944);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object z(Object obj) throws p7.i, IOException {
        String string;
        String string2;
        r7.d dVar;
        s7.b bVar = (s7.b) this.f1786o;
        da.a.c0(obj);
        String str = (String) this.f1787p;
        String str2 = (String) this.f1788q;
        int i2 = this.f1785n;
        String str3 = (String) this.f1789r;
        StringBuilder sb = new StringBuilder("?limit=100&next=0&orderBy=file_name&orderDirection=asc&shareKey=");
        sb.append(URLEncoder.encode(str, "UTF-8"));
        sb.append("&ParentFileId=");
        sb.append(str2);
        sb.append("&Page=");
        sb.append(i2);
        if (!e9.h.G0(str3)) {
            sb.append("&SharePwd=");
            sb.append(URLEncoder.encode(str3, "UTF-8"));
        }
        JSONObject jSONObjectE = bVar.e(j0.w("/b/api/share/get", sb.toString()), new w1(bVar, 16, null));
        s7.b.a(bVar, jSONObjectE, "获取分享列表失败");
        JSONObject jSONObjectOptJSONObject = jSONObjectE.optJSONObject("data");
        if (jSONObjectOptJSONObject == null) {
            return new j8.g(k8.w.f9535i, null);
        }
        int i10 = 0;
        if (jSONObjectOptJSONObject.optBoolean("Expired", false) || jSONObjectOptJSONObject.optBoolean("expired", false)) {
            throw new p7.i("分享已失效");
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("InfoList");
        if (jSONArrayOptJSONArray == null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("infoList")) == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        b9.d dVarP0 = y8.a.p0(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList();
        b9.c it = dVarP0.iterator();
        while (it.f2207k) {
            JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(it.nextInt());
            if (jSONObjectOptJSONObject2 == null) {
                dVar = null;
            } else {
                boolean z9 = jSONObjectOptJSONObject2.optInt("Type", jSONObjectOptJSONObject2.optInt("type", i10)) == 1 ? 1 : i10;
                long jOptLong = jSONObjectOptJSONObject2.optLong("FileId");
                Long lValueOf = Long.valueOf(jOptLong);
                if (jOptLong <= 0) {
                    lValueOf = null;
                }
                if (lValueOf == null || (string = lValueOf.toString()) == null) {
                    String strOptString = jSONObjectOptJSONObject2.optString("FileId");
                    if (e9.h.G0(strOptString)) {
                        strOptString = jSONObjectOptJSONObject2.optString("fileId");
                    }
                    string = strOptString;
                }
                String str4 = string;
                w8.k.b(str4);
                String strOptString2 = jSONObjectOptJSONObject2.optString("FileName");
                if (e9.h.G0(strOptString2)) {
                    strOptString2 = jSONObjectOptJSONObject2.optString("fileName");
                }
                w8.k.d("ifBlank(...)", strOptString2);
                long jOptLong2 = jSONObjectOptJSONObject2.optLong("Size");
                Long lValueOf2 = Long.valueOf(jOptLong2);
                if (jOptLong2 <= 0) {
                    lValueOf2 = null;
                }
                long jLongValue = lValueOf2 != null ? lValueOf2.longValue() : jSONObjectOptJSONObject2.optLong("size");
                long jOptLong3 = jSONObjectOptJSONObject2.optLong("ParentFileId");
                Long lValueOf3 = Long.valueOf(jOptLong3);
                if (jOptLong3 <= 0) {
                    lValueOf3 = null;
                }
                if (lValueOf3 == null || (string2 = lValueOf3.toString()) == null) {
                    String strOptString3 = jSONObjectOptJSONObject2.optString("ParentFileId");
                    if (e9.h.G0(strOptString3)) {
                        strOptString3 = jSONObjectOptJSONObject2.optString("parentFileId");
                    }
                    string2 = strOptString3;
                }
                w8.k.b(string2);
                String strOptString4 = jSONObjectOptJSONObject2.optString("S3KeyFlag");
                if (e9.h.G0(strOptString4)) {
                    strOptString4 = jSONObjectOptJSONObject2.optString("s3keyFlag");
                }
                String strOptString5 = jSONObjectOptJSONObject2.optString("Etag");
                if (e9.h.G0(strOptString5)) {
                    strOptString5 = jSONObjectOptJSONObject2.optString("etag");
                }
                String strOptString6 = jSONObjectOptJSONObject2.optString("StorageNode");
                if (e9.h.G0(strOptString6)) {
                    strOptString6 = jSONObjectOptJSONObject2.optString("storageNode");
                }
                String str5 = ((Object) strOptString4) + "|" + ((Object) strOptString5) + "|" + ((Object) strOptString6);
                String strOptString7 = jSONObjectOptJSONObject2.optString("UpdateAt");
                if (e9.h.G0(strOptString7)) {
                    strOptString7 = jSONObjectOptJSONObject2.optString("updateAt");
                }
                w8.k.d("ifBlank(...)", strOptString7);
                dVar = new r7.d(str4, strOptString2, jLongValue, z9, string2, str5, strOptString7, null, 128);
            }
            if (dVar != null) {
                arrayList.add(dVar);
            }
            i10 = 0;
        }
        String strOptString8 = jSONObjectOptJSONObject.optString("Next");
        if (e9.h.G0(strOptString8)) {
            strOptString8 = jSONObjectOptJSONObject.optString("next");
        }
        return new j8.g(arrayList, w8.k.a(strOptString8, "-1") ? null : strOptString8);
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1784m) {
            case 0:
                return ((e) m((i9.e) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 1:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 2:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 3:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 4:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 5:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 6:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 7:
                return ((e) m((String) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 8:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 9:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 10:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 11:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 12:
                return ((e) m((i9.v) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 13:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 14:
                ((e) m((s0) obj, (n8.c) obj2)).p(j8.n.f9120a);
                return o8.a.f11151i;
            case 15:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 16:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 17:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 18:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 19:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 20:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 21:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 22:
                ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
                return o8.a.f11151i;
            case 23:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 24:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 25:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            case 26:
                return ((e) m((f9.b0) obj, (n8.c) obj2)).p(j8.n.f9120a);
            default:
                return ((e) m((i0) obj, (n8.c) obj2)).p(j8.n.f9120a);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [v8.c, w8.l] */
    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f1784m) {
            case 0:
                e eVar = new e((x) this.f1787p, (String[]) this.f1788q, (Callable) this.f1789r, cVar, 0);
                eVar.f1786o = obj;
                return eVar;
            case 1:
                e eVar2 = new e((String) this.f1787p, (f1.x) this.f1788q, (c0.b0) this.f1789r, cVar, 1);
                eVar2.f1786o = obj;
                return eVar2;
            case 2:
                e eVar3 = new e((v8.c) this.f1787p, (AtomicReference) this.f1788q, (v8.e) this.f1789r, cVar);
                eVar3.f1786o = obj;
                return eVar3;
            case 3:
                e eVar4 = new e((h8.j) this.f1787p, (String) this.f1788q, (p7.o0) this.f1789r, cVar, 3);
                eVar4.f1786o = obj;
                return eVar4;
            case 4:
                return new e((t0) this.f1786o, (String) this.f1787p, (String) this.f1788q, (Map) this.f1789r, cVar, 4);
            case 5:
                e eVar5 = new e((w0) this.f1789r, cVar);
                eVar5.f1786o = obj;
                return eVar5;
            case 6:
                e eVar6 = new e((o1) this.f1787p, (String) this.f1788q, (String) this.f1789r, cVar, 6);
                eVar6.f1786o = obj;
                return eVar6;
            case 7:
                e eVar7 = new e((c2) this.f1787p, (String) this.f1788q, (String) this.f1789r, cVar, 7);
                eVar7.f1786o = obj;
                return eVar7;
            case 8:
                e eVar8 = new e((c2) this.f1787p, (r7.d) this.f1788q, (f8.c2) this.f1789r, cVar, 8);
                eVar8.f1786o = obj;
                return eVar8;
            case 9:
                return new e((r2) this.f1788q, (r7.d) this.f1789r, cVar, 9);
            case 10:
                return new e((r2) this.f1786o, (r7.f) this.f1787p, (r7.d) this.f1788q, (String) this.f1789r, cVar, 10);
            case 11:
                return new e((h3) this.f1787p, (String) this.f1788q, (String) this.f1789r, cVar, 11);
            case 12:
                e eVar9 = new e((i9.d) this.f1787p, (i9.c0) this.f1788q, this.f1789r, cVar, 12);
                eVar9.f1786o = obj;
                return eVar9;
            case 13:
                return new e((i9.z) this.f1787p, (i9.d) this.f1788q, (i9.c0) this.f1789r, this.f1786o, cVar);
            case 14:
                e eVar10 = new e((v8.c) this.f1787p, (j0.c) this.f1788q, (j0.q) this.f1789r, cVar, 14);
                eVar10.f1786o = obj;
                return eVar10;
            case 15:
                return new e((m2.d) this.f1786o, (ScrollCaptureSession) this.f1787p, (Rect) this.f1788q, (Consumer) this.f1789r, cVar, 15);
            case 16:
                e eVar11 = new e((p7.h) this.f1787p, (String) this.f1788q, (List) this.f1789r, cVar, 16);
                eVar11.f1786o = obj;
                return eVar11;
            case 17:
                return new e((p7.y) this.f1786o, (String) this.f1787p, (String) this.f1788q, this.f1785n, (String) this.f1789r, cVar, 17);
            case 18:
                return new e((String) this.f1787p, (q7.d) this.f1788q, (String) this.f1789r, cVar, 18);
            case 19:
                return new e((s7.b) this.f1786o, (r7.d) this.f1787p, (String) this.f1788q, (String) this.f1789r, cVar, 19);
            case 20:
                return new e((s7.b) this.f1786o, (String) this.f1787p, (String) this.f1788q, this.f1785n, (String) this.f1789r, cVar, 20);
            case 21:
                return new e(this.f1786o, (w.d) this.f1787p, (u0) this.f1788q, (u0) this.f1789r, cVar, 21);
            case 22:
                e eVar12 = new e((u0) this.f1788q, (w.i0) this.f1789r, cVar, 22);
                eVar12.f1786o = obj;
                return eVar12;
            case 23:
                e eVar13 = new e((z.i) this.f1787p, (v1) this.f1788q, (z.d) this.f1789r, cVar, 23);
                eVar13.f1786o = obj;
                return eVar13;
            case 24:
                return new e((j7.d) this.f1786o, (String) this.f1787p, (u7.a) this.f1788q, (String) this.f1789r, cVar, 24);
            case 25:
                return new e((r2) this.f1786o, (r7.d) this.f1787p, (u0) this.f1788q, (u0) this.f1789r, cVar, 25);
            case 26:
                return new e((x7.f) this.f1786o, (t7.m0) this.f1787p, (m7.m0) this.f1788q, (u0) this.f1789r, cVar, 26);
            default:
                e eVar14 = new e((w7.v) this.f1787p, (w7.c0) this.f1788q, (t7.l) this.f1789r, cVar, 27);
                eVar14.f1786o = obj;
                return eVar14;
        }
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0216  */
    /* JADX WARN: Code duplicated, block: B:144:0x0217 A[PHI: r2 r3
      0x0217: PHI (r2v55 java.lang.String) = (r2v54 java.lang.String), (r2v58 java.lang.String) binds: [B:150:0x022c, B:142:0x0214] A[DONT_GENERATE, DONT_INLINE]
      0x0217: PHI (r3v48 r7.f) = (r3v47 r7.f), (r3v50 r7.f) binds: [B:150:0x022c, B:142:0x0214] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:153:0x0236  */
    /* JADX WARN: Code duplicated, block: B:154:0x0237  */
    /* JADX WARN: Code duplicated, block: B:232:0x0347  */
    /* JADX WARN: Code duplicated, block: B:327:0x0512  */
    /* JADX WARN: Code duplicated, block: B:331:0x0524  */
    /* JADX WARN: Code duplicated, block: B:334:0x052c  */
    /* JADX WARN: Code duplicated, block: B:335:0x052f  */
    /* JADX WARN: Code duplicated, block: B:433:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:534:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0243, code lost:
    
        if (r1 == r13) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        if (r0 == r13) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x031e, code lost:
    
        if (r0 == r13) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        if (r0 == r13) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0434, code lost:
    
        if (r3 == r13) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0553, code lost:
    
        if (r0 == r13) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0628, code lost:
    
        if (r0.e(r1, r29) == r13) goto L404;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x0645, code lost:
    
        if (f9.e0.A(r1, r2, r29) == r13) goto L404;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x0658, code lost:
    
        if (f9.e0.A(r0, r1, r29) == r13) goto L404;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [v8.c, w8.l] */
    @Override // p8.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(java.lang.Object r30) {
        /*
            Method dump skipped, instruction units count: 1988
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.e.p(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(i9.z zVar, i9.d dVar, i9.c0 c0Var, Object obj, n8.c cVar) {
        super(2, cVar);
        this.f1784m = 13;
        this.f1787p = zVar;
        this.f1788q = dVar;
        this.f1789r = c0Var;
        this.f1786o = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, Object obj2, Object obj3, Object obj4, n8.c cVar, int i2) {
        super(2, cVar);
        this.f1784m = i2;
        this.f1786o = obj;
        this.f1787p = obj2;
        this.f1788q = obj3;
        this.f1789r = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, Object obj2, Object obj3, n8.c cVar, int i2) {
        super(2, cVar);
        this.f1784m = i2;
        this.f1787p = obj;
        this.f1788q = obj2;
        this.f1789r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, Object obj2, n8.c cVar, int i2) {
        super(2, cVar);
        this.f1784m = i2;
        this.f1788q = obj;
        this.f1789r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, String str, String str2, int i2, String str3, n8.c cVar, int i10) {
        super(2, cVar);
        this.f1784m = i10;
        this.f1786o = obj;
        this.f1787p = str;
        this.f1788q = str2;
        this.f1785n = i2;
        this.f1789r = str3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public e(v8.c cVar, AtomicReference atomicReference, v8.e eVar, n8.c cVar2) {
        super(2, cVar2);
        this.f1784m = 2;
        this.f1787p = (w8.l) cVar;
        this.f1788q = atomicReference;
        this.f1789r = eVar;
    }
}
