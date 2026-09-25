package h8;

import com.stars.app.data.db.BaiduAccountDao;
import com.stars.app.data.db.BaiduAccountEntity;
import com.stars.app.data.db.C139AccountDao;
import com.stars.app.data.db.C139AccountEntity;
import com.stars.app.data.db.Pan123AccountDao;
import com.stars.app.data.db.Pan123AccountEntity;
import com.stars.app.data.db.QuarkAccountDao;
import com.stars.app.data.db.QuarkAccountEntity;
import com.stars.app.data.db.UCAccountDao;
import com.stars.app.data.db.UCAccountEntity;
import com.stars.app.data.db.XunleiAccountDao;
import com.stars.app.data.db.XunleiAccountEntity;
import org.json.JSONArray;
import org.json.JSONObject;
import q.t3;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7956m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f7957n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f7958o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f7959p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f7960q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(Object obj, boolean z9, n8.c cVar, int i2) {
        super(2, cVar);
        this.f7956m = i2;
        this.f7960q = obj;
        this.f7958o = z9;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f7956m) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((i) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f7956m) {
            case 0:
                return new i((j) this.f7960q, this.f7958o, cVar, 0);
            case 1:
                return new i((k7.c) this.f7960q, this.f7958o, cVar, 1);
            default:
                return new i((w.d) this.f7959p, this.f7958o, (w.k1) this.f7960q, cVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0333 A[Catch: all -> 0x02f4, Exception -> 0x02f7, Merged into TryCatch #0 {all -> 0x02f4, Exception -> 0x02f7, blocks: (B:90:0x02f0, B:108:0x032d, B:110:0x0333, B:112:0x0347, B:114:0x0350, B:116:0x0364, B:118:0x036f, B:120:0x0384, B:98:0x0302, B:104:0x031f, B:101:0x0315), top: B:126:0x02e6 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0345  */
    /* JADX WARN: Code duplicated, block: B:114:0x0350 A[Catch: all -> 0x02f4, Exception -> 0x02f7, Merged into TryCatch #0 {all -> 0x02f4, Exception -> 0x02f7, blocks: (B:90:0x02f0, B:108:0x032d, B:110:0x0333, B:112:0x0347, B:114:0x0350, B:116:0x0364, B:118:0x036f, B:120:0x0384, B:98:0x0302, B:104:0x031f, B:101:0x0315), top: B:126:0x02e6 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0364 A[Catch: all -> 0x02f4, Exception -> 0x02f7, Merged into TryCatch #0 {all -> 0x02f4, Exception -> 0x02f7, blocks: (B:90:0x02f0, B:108:0x032d, B:110:0x0333, B:112:0x0347, B:114:0x0350, B:116:0x0364, B:118:0x036f, B:120:0x0384, B:98:0x0302, B:104:0x031f, B:101:0x0315), top: B:126:0x02e6 }, TRY_LEAVE] */
    /* JADX WARN: Code duplicated, block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0106 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:52:0x014b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:61:0x01d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:70:0x021b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:79:0x0269 A[ADDED_TO_REGION] */
    /* JADX WARN: Instruction removed from duplicated block: B:110:0x0333, please report this as an issue */
    @Override // p8.a
    public final Object p(Object obj) {
        Object objC;
        String str;
        String str2;
        JSONArray jSONArray;
        Object account;
        QuarkAccountEntity quarkAccountEntity;
        Object account2;
        UCAccountEntity uCAccountEntity;
        Object account3;
        XunleiAccountEntity xunleiAccountEntity;
        Object account4;
        BaiduAccountEntity baiduAccountEntity;
        Object account5;
        C139AccountEntity c139AccountEntity;
        Object account6;
        Pan123AccountEntity pan123AccountEntity;
        switch (this.f7956m) {
            case 0:
                j jVar = (j) this.f7960q;
                v0.b1 b1Var = jVar.f8014o;
                t3 t3Var = jVar.f8007g;
                v0.b1 b1Var2 = jVar.f8012m;
                v0.b1 b1Var3 = jVar.f8011k;
                int i2 = this.f7957n;
                boolean z9 = this.f7958o;
                o8.a aVar = o8.a.f11151i;
                try {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            da.a.c0(obj);
                            objC = obj;
                        } else {
                            if (i2 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            str = (String) this.f7959p;
                            da.a.c0(obj);
                        }
                        if (e9.h.G0(str)) {
                            str2 = "已同步（无新数据）";
                        } else {
                            str2 = "已同步（恢复：" + str + "）";
                        }
                        b1Var2.setValue(str2);
                        if (!e9.h.G0(str)) {
                            b1Var.setValue(Integer.valueOf(((Number) b1Var.getValue()).intValue() + 1));
                        }
                        if (!z9) {
                            jVar.h0("同步完成");
                            break;
                        }
                        return j8.n.f9120a;
                    }
                    da.a.c0(obj);
                    b1Var3.setValue(Boolean.TRUE);
                    b1Var2.setValue("同步中…");
                    this.f7957n = 1;
                    objC = t3Var.c(this);
                    if (objC == aVar) {
                        return aVar;
                    }
                    String str3 = (String) objC;
                    this.f7959p = str3;
                    this.f7957n = 2;
                    if (t3Var.d(this) == aVar) {
                        return aVar;
                    }
                    str = str3;
                    if (e9.h.G0(str)) {
                        str2 = "已同步（恢复：" + str + "）";
                    } else {
                        str2 = "已同步（无新数据）";
                    }
                    b1Var2.setValue(str2);
                    if (!e9.h.G0(str)) {
                        b1Var.setValue(Integer.valueOf(((Number) b1Var.getValue()).intValue() + 1));
                    }
                    if (!z9) {
                        jVar.h0("同步完成");
                        break;
                    }
                    return j8.n.f9120a;
                } catch (Exception e10) {
                    b1Var2.setValue("同步失败：" + e10.getMessage());
                    if (!z9) {
                        jVar.h0("同步失败：" + e10.getMessage());
                    }
                } finally {
                    b1Var3.setValue(Boolean.FALSE);
                }
                break;
            case 1:
                k7.c cVar = (k7.c) this.f7960q;
                int i10 = this.f7957n;
                boolean z10 = this.f7958o;
                o8.a aVar2 = o8.a.f11151i;
                switch (i10) {
                    case 0:
                        da.a.c0(obj);
                        jSONArray = new JSONArray();
                        QuarkAccountDao quarkAccountDao = cVar.f9502a;
                        this.f7959p = jSONArray;
                        this.f7957n = 1;
                        account = quarkAccountDao.getAccount(this);
                        if (account == aVar2) {
                            return aVar2;
                        }
                        quarkAccountEntity = (QuarkAccountEntity) account;
                        if (quarkAccountEntity != null && (!z10 || !e9.h.G0(quarkAccountEntity.getCookie()))) {
                            jSONArray.put(new JSONObject().put("platform", "quark").put("cookie", quarkAccountEntity.getCookie()).put("nickname", quarkAccountEntity.getNickname()).put("updatedAt", quarkAccountEntity.getUpdatedAt()));
                        }
                        UCAccountDao uCAccountDao = cVar.f9503b;
                        this.f7959p = jSONArray;
                        this.f7957n = 2;
                        account2 = uCAccountDao.getAccount(this);
                        if (account2 == aVar2) {
                            return aVar2;
                        }
                        uCAccountEntity = (UCAccountEntity) account2;
                        if (uCAccountEntity != null && (!z10 || !e9.h.G0(uCAccountEntity.getCookie()))) {
                            jSONArray.put(new JSONObject().put("platform", "uc").put("cookie", uCAccountEntity.getCookie()).put("nickname", uCAccountEntity.getNickname()).put("updatedAt", uCAccountEntity.getUpdatedAt()));
                        }
                        XunleiAccountDao xunleiAccountDao = cVar.f9504c;
                        this.f7959p = jSONArray;
                        this.f7957n = 3;
                        account3 = xunleiAccountDao.getAccount(this);
                        if (account3 == aVar2) {
                            return aVar2;
                        }
                        xunleiAccountEntity = (XunleiAccountEntity) account3;
                        if (xunleiAccountEntity != null && (!z10 || !e9.h.G0(xunleiAccountEntity.getAccessToken()))) {
                            jSONArray.put(new JSONObject().put("platform", "xunlei").put("accessToken", xunleiAccountEntity.getAccessToken()).put("refreshToken", xunleiAccountEntity.getRefreshToken()).put("deviceId", xunleiAccountEntity.getDeviceId()).put("captchaToken", xunleiAccountEntity.getCaptchaToken()).put("nickname", xunleiAccountEntity.getNickname()).put("username", xunleiAccountEntity.getUsername()).put("password", xunleiAccountEntity.getPassword()).put("userId", xunleiAccountEntity.getUserId()).put("loginType", xunleiAccountEntity.getLoginType()).put("updatedAt", xunleiAccountEntity.getUpdatedAt()));
                        }
                        BaiduAccountDao baiduAccountDao = cVar.f9505d;
                        this.f7959p = jSONArray;
                        this.f7957n = 4;
                        account4 = baiduAccountDao.getAccount(this);
                        if (account4 == aVar2) {
                            return aVar2;
                        }
                        baiduAccountEntity = (BaiduAccountEntity) account4;
                        if (baiduAccountEntity != null && (!z10 || !e9.h.G0(baiduAccountEntity.getCookie()))) {
                            jSONArray.put(new JSONObject().put("platform", "baidu").put("cookie", baiduAccountEntity.getCookie()).put("nickname", baiduAccountEntity.getNickname()).put("updatedAt", baiduAccountEntity.getUpdatedAt()));
                        }
                        C139AccountDao c139AccountDao = cVar.f9506e;
                        this.f7959p = jSONArray;
                        this.f7957n = 5;
                        account5 = c139AccountDao.getAccount(this);
                        if (account5 == aVar2) {
                            return aVar2;
                        }
                        c139AccountEntity = (C139AccountEntity) account5;
                        if (c139AccountEntity != null && (!z10 || !e9.h.G0(c139AccountEntity.getCookie()))) {
                            jSONArray.put(new JSONObject().put("platform", "c139").put("cookie", c139AccountEntity.getCookie()).put("authorization", c139AccountEntity.getAuthorization()).put("nickname", c139AccountEntity.getNickname()).put("updatedAt", c139AccountEntity.getUpdatedAt()));
                        }
                        Pan123AccountDao pan123AccountDao = cVar.f9507f;
                        this.f7959p = jSONArray;
                        this.f7957n = 6;
                        account6 = pan123AccountDao.getAccount(this);
                        if (account6 == aVar2) {
                            return aVar2;
                        }
                        pan123AccountEntity = (Pan123AccountEntity) account6;
                        if (pan123AccountEntity != null && (!z10 || !e9.h.G0(pan123AccountEntity.getAccessToken()))) {
                            jSONArray.put(new JSONObject().put("platform", "pan123").put("accessToken", pan123AccountEntity.getAccessToken()).put("account", pan123AccountEntity.getAccount()).put("nickname", pan123AccountEntity.getNickname()).put("updatedAt", pan123AccountEntity.getUpdatedAt()));
                        }
                        return new JSONObject().put("app", "starsea_auth_backup").put("version", 1).put("exportedAt", System.currentTimeMillis()).put("accounts", jSONArray).toString(2);
                    case 1:
                        jSONArray = (JSONArray) this.f7959p;
                        da.a.c0(obj);
                        account = obj;
                        quarkAccountEntity = (QuarkAccountEntity) account;
                        if (quarkAccountEntity != null) {
                            jSONArray.put(new JSONObject().put("platform", "quark").put("cookie", quarkAccountEntity.getCookie()).put("nickname", quarkAccountEntity.getNickname()).put("updatedAt", quarkAccountEntity.getUpdatedAt()));
                        }
                        UCAccountDao uCAccountDao2 = cVar.f9503b;
                        this.f7959p = jSONArray;
                        this.f7957n = 2;
                        account2 = uCAccountDao2.getAccount(this);
                        if (account2 == aVar2) {
                            return aVar2;
                        }
                        uCAccountEntity = (UCAccountEntity) account2;
                        if (uCAccountEntity != null) {
                            jSONArray.put(new JSONObject().put("platform", "uc").put("cookie", uCAccountEntity.getCookie()).put("nickname", uCAccountEntity.getNickname()).put("updatedAt", uCAccountEntity.getUpdatedAt()));
                        }
                        XunleiAccountDao xunleiAccountDao2 = cVar.f9504c;
                        this.f7959p = jSONArray;
                        this.f7957n = 3;
                        account3 = xunleiAccountDao2.getAccount(this);
                        if (account3 == aVar2) {
                            return aVar2;
                        }
                        xunleiAccountEntity = (XunleiAccountEntity) account3;
                        if (xunleiAccountEntity != null) {
                            jSONArray.put(new JSONObject().put("platform", "xunlei").put("accessToken", xunleiAccountEntity.getAccessToken()).put("refreshToken", xunleiAccountEntity.getRefreshToken()).put("deviceId", xunleiAccountEntity.getDeviceId()).put("captchaToken", xunleiAccountEntity.getCaptchaToken()).put("nickname", xunleiAccountEntity.getNickname()).put("username", xunleiAccountEntity.getUsername()).put("password", xunleiAccountEntity.getPassword()).put("userId", xunleiAccountEntity.getUserId()).put("loginType", xunleiAccountEntity.getLoginType()).put("updatedAt", xunleiAccountEntity.getUpdatedAt()));
                        }
                        BaiduAccountDao baiduAccountDao2 = cVar.f9505d;
                        this.f7959p = jSONArray;
                        this.f7957n = 4;
                        account4 = baiduAccountDao2.getAccount(this);
                        if (account4 == aVar2) {
                            return aVar2;
                        }
                        baiduAccountEntity = (BaiduAccountEntity) account4;
                        if (baiduAccountEntity != null) {
                            jSONArray.put(new JSONObject().put("platform", "baidu").put("cookie", baiduAccountEntity.getCookie()).put("nickname", baiduAccountEntity.getNickname()).put("updatedAt", baiduAccountEntity.getUpdatedAt()));
                        }
                        C139AccountDao c139AccountDao2 = cVar.f9506e;
                        this.f7959p = jSONArray;
                        this.f7957n = 5;
                        account5 = c139AccountDao2.getAccount(this);
                        if (account5 == aVar2) {
                            return aVar2;
                        }
                        c139AccountEntity = (C139AccountEntity) account5;
                        if (c139AccountEntity != null) {
                            jSONArray.put(new JSONObject().put("platform", "c139").put("cookie", c139AccountEntity.getCookie()).put("authorization", c139AccountEntity.getAuthorization()).put("nickname", c139AccountEntity.getNickname()).put("updatedAt", c139AccountEntity.getUpdatedAt()));
                        }
                        Pan123AccountDao pan123AccountDao2 = cVar.f9507f;
                        this.f7959p = jSONArray;
                        this.f7957n = 6;
                        account6 = pan123AccountDao2.getAccount(this);
                        if (account6 == aVar2) {
                            return aVar2;
                        }
                        pan123AccountEntity = (Pan123AccountEntity) account6;
                        if (pan123AccountEntity != null) {
                            jSONArray.put(new JSONObject().put("platform", "pan123").put("accessToken", pan123AccountEntity.getAccessToken()).put("account", pan123AccountEntity.getAccount()).put("nickname", pan123AccountEntity.getNickname()).put("updatedAt", pan123AccountEntity.getUpdatedAt()));
                        }
                        return new JSONObject().put("app", "starsea_auth_backup").put("version", 1).put("exportedAt", System.currentTimeMillis()).put("accounts", jSONArray).toString(2);
                    case 2:
                        jSONArray = (JSONArray) this.f7959p;
                        da.a.c0(obj);
                        account2 = obj;
                        uCAccountEntity = (UCAccountEntity) account2;
                        if (uCAccountEntity != null) {
                            jSONArray.put(new JSONObject().put("platform", "uc").put("cookie", uCAccountEntity.getCookie()).put("nickname", uCAccountEntity.getNickname()).put("updatedAt", uCAccountEntity.getUpdatedAt()));
                        }
                        XunleiAccountDao xunleiAccountDao3 = cVar.f9504c;
                        this.f7959p = jSONArray;
                        this.f7957n = 3;
                        account3 = xunleiAccountDao3.getAccount(this);
                        if (account3 == aVar2) {
                            return aVar2;
                        }
                        xunleiAccountEntity = (XunleiAccountEntity) account3;
                        if (xunleiAccountEntity != null) {
                            jSONArray.put(new JSONObject().put("platform", "xunlei").put("accessToken", xunleiAccountEntity.getAccessToken()).put("refreshToken", xunleiAccountEntity.getRefreshToken()).put("deviceId", xunleiAccountEntity.getDeviceId()).put("captchaToken", xunleiAccountEntity.getCaptchaToken()).put("nickname", xunleiAccountEntity.getNickname()).put("username", xunleiAccountEntity.getUsername()).put("password", xunleiAccountEntity.getPassword()).put("userId", xunleiAccountEntity.getUserId()).put("loginType", xunleiAccountEntity.getLoginType()).put("updatedAt", xunleiAccountEntity.getUpdatedAt()));
                        }
                        BaiduAccountDao baiduAccountDao3 = cVar.f9505d;
                        this.f7959p = jSONArray;
                        this.f7957n = 4;
                        account4 = baiduAccountDao3.getAccount(this);
                        if (account4 == aVar2) {
                            return aVar2;
                        }
                        baiduAccountEntity = (BaiduAccountEntity) account4;
                        if (baiduAccountEntity != null) {
                            jSONArray.put(new JSONObject().put("platform", "baidu").put("cookie", baiduAccountEntity.getCookie()).put("nickname", baiduAccountEntity.getNickname()).put("updatedAt", baiduAccountEntity.getUpdatedAt()));
                        }
                        C139AccountDao c139AccountDao3 = cVar.f9506e;
                        this.f7959p = jSONArray;
                        this.f7957n = 5;
                        account5 = c139AccountDao3.getAccount(this);
                        if (account5 == aVar2) {
                            return aVar2;
                        }
                        c139AccountEntity = (C139AccountEntity) account5;
                        if (c139AccountEntity != null) {
                            jSONArray.put(new JSONObject().put("platform", "c139").put("cookie", c139AccountEntity.getCookie()).put("authorization", c139AccountEntity.getAuthorization()).put("nickname", c139AccountEntity.getNickname()).put("updatedAt", c139AccountEntity.getUpdatedAt()));
                        }
                        Pan123AccountDao pan123AccountDao3 = cVar.f9507f;
                        this.f7959p = jSONArray;
                        this.f7957n = 6;
                        account6 = pan123AccountDao3.getAccount(this);
                        if (account6 == aVar2) {
                            return aVar2;
                        }
                        pan123AccountEntity = (Pan123AccountEntity) account6;
                        if (pan123AccountEntity != null) {
                            jSONArray.put(new JSONObject().put("platform", "pan123").put("accessToken", pan123AccountEntity.getAccessToken()).put("account", pan123AccountEntity.getAccount()).put("nickname", pan123AccountEntity.getNickname()).put("updatedAt", pan123AccountEntity.getUpdatedAt()));
                        }
                        return new JSONObject().put("app", "starsea_auth_backup").put("version", 1).put("exportedAt", System.currentTimeMillis()).put("accounts", jSONArray).toString(2);
                    case 3:
                        jSONArray = (JSONArray) this.f7959p;
                        da.a.c0(obj);
                        account3 = obj;
                        xunleiAccountEntity = (XunleiAccountEntity) account3;
                        if (xunleiAccountEntity != null) {
                            jSONArray.put(new JSONObject().put("platform", "xunlei").put("accessToken", xunleiAccountEntity.getAccessToken()).put("refreshToken", xunleiAccountEntity.getRefreshToken()).put("deviceId", xunleiAccountEntity.getDeviceId()).put("captchaToken", xunleiAccountEntity.getCaptchaToken()).put("nickname", xunleiAccountEntity.getNickname()).put("username", xunleiAccountEntity.getUsername()).put("password", xunleiAccountEntity.getPassword()).put("userId", xunleiAccountEntity.getUserId()).put("loginType", xunleiAccountEntity.getLoginType()).put("updatedAt", xunleiAccountEntity.getUpdatedAt()));
                        }
                        BaiduAccountDao baiduAccountDao4 = cVar.f9505d;
                        this.f7959p = jSONArray;
                        this.f7957n = 4;
                        account4 = baiduAccountDao4.getAccount(this);
                        if (account4 == aVar2) {
                            return aVar2;
                        }
                        baiduAccountEntity = (BaiduAccountEntity) account4;
                        if (baiduAccountEntity != null) {
                            jSONArray.put(new JSONObject().put("platform", "baidu").put("cookie", baiduAccountEntity.getCookie()).put("nickname", baiduAccountEntity.getNickname()).put("updatedAt", baiduAccountEntity.getUpdatedAt()));
                        }
                        C139AccountDao c139AccountDao4 = cVar.f9506e;
                        this.f7959p = jSONArray;
                        this.f7957n = 5;
                        account5 = c139AccountDao4.getAccount(this);
                        if (account5 == aVar2) {
                            return aVar2;
                        }
                        c139AccountEntity = (C139AccountEntity) account5;
                        if (c139AccountEntity != null) {
                            jSONArray.put(new JSONObject().put("platform", "c139").put("cookie", c139AccountEntity.getCookie()).put("authorization", c139AccountEntity.getAuthorization()).put("nickname", c139AccountEntity.getNickname()).put("updatedAt", c139AccountEntity.getUpdatedAt()));
                        }
                        Pan123AccountDao pan123AccountDao4 = cVar.f9507f;
                        this.f7959p = jSONArray;
                        this.f7957n = 6;
                        account6 = pan123AccountDao4.getAccount(this);
                        if (account6 == aVar2) {
                            return aVar2;
                        }
                        pan123AccountEntity = (Pan123AccountEntity) account6;
                        if (pan123AccountEntity != null) {
                            jSONArray.put(new JSONObject().put("platform", "pan123").put("accessToken", pan123AccountEntity.getAccessToken()).put("account", pan123AccountEntity.getAccount()).put("nickname", pan123AccountEntity.getNickname()).put("updatedAt", pan123AccountEntity.getUpdatedAt()));
                        }
                        return new JSONObject().put("app", "starsea_auth_backup").put("version", 1).put("exportedAt", System.currentTimeMillis()).put("accounts", jSONArray).toString(2);
                    case 4:
                        jSONArray = (JSONArray) this.f7959p;
                        da.a.c0(obj);
                        account4 = obj;
                        baiduAccountEntity = (BaiduAccountEntity) account4;
                        if (baiduAccountEntity != null) {
                            jSONArray.put(new JSONObject().put("platform", "baidu").put("cookie", baiduAccountEntity.getCookie()).put("nickname", baiduAccountEntity.getNickname()).put("updatedAt", baiduAccountEntity.getUpdatedAt()));
                        }
                        C139AccountDao c139AccountDao5 = cVar.f9506e;
                        this.f7959p = jSONArray;
                        this.f7957n = 5;
                        account5 = c139AccountDao5.getAccount(this);
                        if (account5 == aVar2) {
                            return aVar2;
                        }
                        c139AccountEntity = (C139AccountEntity) account5;
                        if (c139AccountEntity != null) {
                            jSONArray.put(new JSONObject().put("platform", "c139").put("cookie", c139AccountEntity.getCookie()).put("authorization", c139AccountEntity.getAuthorization()).put("nickname", c139AccountEntity.getNickname()).put("updatedAt", c139AccountEntity.getUpdatedAt()));
                        }
                        Pan123AccountDao pan123AccountDao5 = cVar.f9507f;
                        this.f7959p = jSONArray;
                        this.f7957n = 6;
                        account6 = pan123AccountDao5.getAccount(this);
                        if (account6 == aVar2) {
                            return aVar2;
                        }
                        pan123AccountEntity = (Pan123AccountEntity) account6;
                        if (pan123AccountEntity != null) {
                            jSONArray.put(new JSONObject().put("platform", "pan123").put("accessToken", pan123AccountEntity.getAccessToken()).put("account", pan123AccountEntity.getAccount()).put("nickname", pan123AccountEntity.getNickname()).put("updatedAt", pan123AccountEntity.getUpdatedAt()));
                        }
                        return new JSONObject().put("app", "starsea_auth_backup").put("version", 1).put("exportedAt", System.currentTimeMillis()).put("accounts", jSONArray).toString(2);
                    case 5:
                        jSONArray = (JSONArray) this.f7959p;
                        da.a.c0(obj);
                        account5 = obj;
                        c139AccountEntity = (C139AccountEntity) account5;
                        if (c139AccountEntity != null) {
                            jSONArray.put(new JSONObject().put("platform", "c139").put("cookie", c139AccountEntity.getCookie()).put("authorization", c139AccountEntity.getAuthorization()).put("nickname", c139AccountEntity.getNickname()).put("updatedAt", c139AccountEntity.getUpdatedAt()));
                        }
                        Pan123AccountDao pan123AccountDao6 = cVar.f9507f;
                        this.f7959p = jSONArray;
                        this.f7957n = 6;
                        account6 = pan123AccountDao6.getAccount(this);
                        if (account6 == aVar2) {
                            return aVar2;
                        }
                        pan123AccountEntity = (Pan123AccountEntity) account6;
                        if (pan123AccountEntity != null) {
                            jSONArray.put(new JSONObject().put("platform", "pan123").put("accessToken", pan123AccountEntity.getAccessToken()).put("account", pan123AccountEntity.getAccount()).put("nickname", pan123AccountEntity.getNickname()).put("updatedAt", pan123AccountEntity.getUpdatedAt()));
                        }
                        return new JSONObject().put("app", "starsea_auth_backup").put("version", 1).put("exportedAt", System.currentTimeMillis()).put("accounts", jSONArray).toString(2);
                    case 6:
                        JSONArray jSONArray2 = (JSONArray) this.f7959p;
                        da.a.c0(obj);
                        jSONArray = jSONArray2;
                        account6 = obj;
                        pan123AccountEntity = (Pan123AccountEntity) account6;
                        if (pan123AccountEntity != null) {
                            jSONArray.put(new JSONObject().put("platform", "pan123").put("accessToken", pan123AccountEntity.getAccessToken()).put("account", pan123AccountEntity.getAccount()).put("nickname", pan123AccountEntity.getNickname()).put("updatedAt", pan123AccountEntity.getUpdatedAt()));
                        }
                        return new JSONObject().put("app", "starsea_auth_backup").put("version", 1).put("exportedAt", System.currentTimeMillis()).put("accounts", jSONArray).toString(2);
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            default:
                int i11 = this.f7957n;
                if (i11 == 0) {
                    da.a.c0(obj);
                    w.d dVar = (w.d) this.f7959p;
                    Float f5 = new Float(this.f7958o ? 1.0f : 0.8f);
                    w.k1 k1Var = (w.k1) this.f7960q;
                    this.f7957n = 1;
                    Object objC2 = w.d.c(dVar, f5, k1Var, null, this, 12);
                    o8.a aVar3 = o8.a.f11151i;
                    if (objC2 == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                return j8.n.f9120a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(w.d dVar, boolean z9, w.k1 k1Var, n8.c cVar) {
        super(2, cVar);
        this.f7956m = 2;
        this.f7959p = dVar;
        this.f7958o = z9;
        this.f7960q = k1Var;
    }
}
