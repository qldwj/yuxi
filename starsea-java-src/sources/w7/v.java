package w7;

import android.util.Base64;
import com.stars.app.data.db.C139AccountDao;
import com.stars.app.data.db.C139AccountEntity;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C139AccountDao f17140a;

    public v(C139AccountDao c139AccountDao) {
        w8.k.e("dao", c139AccountDao);
        this.f17140a = c139AccountDao;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r8.clear(r0) == r5) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(p8.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof w7.t
            if (r0 == 0) goto L13
            r0 = r8
            w7.t r0 = (w7.t) r0
            int r1 = r0.f17119o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f17119o = r1
            goto L18
        L13:
            w7.t r0 = new w7.t
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f17117m
            int r1 = r0.f17119o
            r2 = 0
            r3 = 1
            r4 = 2
            o8.a r5 = o8.a.f11151i
            if (r1 == 0) goto L39
            if (r1 == r3) goto L33
            if (r1 != r4) goto L2b
            da.a.c0(r8)
            goto L5d
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L33:
            w7.v r1 = r0.l
            da.a.c0(r8)
            goto L50
        L39:
            da.a.c0(r8)
            m9.d r8 = f9.m0.f6331b
            h8.d r1 = new h8.d
            r6 = 4
            r1.<init>(r4, r2, r6)
            r0.l = r7
            r0.f17119o = r3
            java.lang.Object r8 = f9.e0.A(r8, r1, r0)
            if (r8 != r5) goto L4f
            goto L5c
        L4f:
            r1 = r7
        L50:
            com.stars.app.data.db.C139AccountDao r8 = r1.f17140a
            r0.l = r2
            r0.f17119o = r4
            java.lang.Object r8 = r8.clear(r0)
            if (r8 != r5) goto L5d
        L5c:
            return r5
        L5d:
            j8.n r8 = j8.n.f9120a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.v.a(p8.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:102:0x015b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x0129 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x011c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x0126 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0189 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x01b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x01bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x0195 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x0195 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x01e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x01e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x00db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x00b0 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x008c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0096  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:56:0x0106  */
    /* JADX WARN: Code duplicated, block: B:64:0x013b  */
    /* JADX WARN: Code duplicated, block: B:74:0x017a  */
    /* JADX WARN: Code duplicated, block: B:77:0x017f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0185  */
    /* JADX WARN: Code duplicated, block: B:85:0x019b  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code duplicated, block: B:91:0x01be  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:97:0x01e3 A[RETURN] */
    /* JADX WARN: Instruction removed from duplicated block: B:45:0x00b6, please report this as an issue */
    public final Object b(String str, p8.c cVar) {
        u uVar;
        Set<String> set;
        List listR0;
        Iterator it;
        String string;
        String str2;
        String strB;
        Object objUpsert;
        o8.a aVar;
        Iterator it2;
        Iterator it3;
        Iterator it4;
        String string2;
        String strS0;
        String string3;
        String strS1;
        Object objF;
        String str3;
        String string4;
        if (cVar instanceof u) {
            uVar = (u) cVar;
            int i2 = uVar.f17129n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                uVar.f17129n = i2 - Integer.MIN_VALUE;
            } else {
                uVar = new u(this, cVar);
            }
        } else {
            uVar = new u(this, cVar);
        }
        u uVar2 = uVar;
        Object obj = uVar2.l;
        int i10 = uVar2.f17129n;
        if (i10 == 0) {
            da.a.c0(obj);
            Set set2 = p7.t.f12178a;
            if (str != null && !e9.h.G0(str)) {
                List listR1 = e9.h.R0(str, new String[]{";"});
                if (listR1.isEmpty()) {
                    set = p7.t.f12178a;
                    if ((set instanceof Collection) || !set.isEmpty()) {
                        for (String str4 : set) {
                            listR0 = e9.h.R0(str, new String[]{";"});
                            if (!listR0.isEmpty()) {
                                it = listR0.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        string = e9.h.Z0((String) it.next()).toString();
                                        if (e9.o.u0(string, str4 + "=", false) || string.length() <= str4.length() + 1) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    Set set3 = p7.t.f12178a;
                    str2 = null;
                    if (!e9.h.G0(str)) {
                        it2 = e9.h.R0(str, new String[]{";"}).iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                it3 = e9.h.R0(str, new String[]{";"}).iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        it4 = e9.h.R0(str, new String[]{";"}).iterator();
                                        while (it4.hasNext()) {
                                            string2 = e9.h.Z0((String) it4.next()).toString();
                                            if (e9.o.u0(string2, "Login_UserNumber=", false)) {
                                                strS0 = e9.h.S0(string2, '=', string2);
                                                if (!e9.h.G0(strS0)) {
                                                    str2 = strS0;
                                                    break;
                                                }
                                            }
                                        }
                                        break;
                                    }
                                    string3 = e9.h.Z0((String) it3.next()).toString();
                                    if (e9.o.u0(string3, "ORCHES-I-ACCOUNT-ENCRYPT=", false)) {
                                        strS1 = e9.h.S0(string3, '=', string3);
                                        if (!e9.h.G0(strS1)) {
                                            try {
                                                byte[] bArrDecode = Base64.decode(strS1, 0);
                                                w8.k.d("decode(...)", bArrDecode);
                                                Charset charset = StandardCharsets.UTF_8;
                                                w8.k.d("UTF_8", charset);
                                                objF = new String(bArrDecode, charset);
                                            } catch (Throwable th) {
                                                objF = da.a.F(th);
                                            }
                                            if (objF instanceof j8.i) {
                                                objF = null;
                                            }
                                            str3 = (String) objF;
                                            if (str3 == null) {
                                                str2 = e9.h.G0(str3) ? null : str3;
                                                if (str2 == null) {
                                                    break;
                                                }
                                                break;
                                            }
                                            break;
                                        }
                                    }
                                }
                            } else {
                                string4 = e9.h.Z0((String) it2.next()).toString();
                                if (e9.o.u0(string4, "ORCHES-I-ACCOUNT-SIMPLIFY=", false)) {
                                    strS1 = e9.h.S0(string4, '=', string4);
                                    if (!e9.h.G0(strS1)) {
                                    }
                                }
                            }
                            str2 = strS1;
                            break;
                        }
                    }
                    if (str2 == null) {
                        str2 = "139用户";
                    }
                    String str5 = str2;
                    strB = p7.t.b(str);
                    if (strB == null) {
                        strB = "";
                    }
                    C139AccountEntity c139AccountEntity = new C139AccountEntity("c139", str, str5, strB, 0L, 16, null);
                    uVar2.f17129n = 1;
                    objUpsert = this.f17140a.upsert(c139AccountEntity, uVar2);
                    aVar = o8.a.f11151i;
                    if (objUpsert == aVar) {
                        return aVar;
                    }
                } else {
                    Iterator it5 = listR1.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            String string5 = e9.h.Z0((String) it5.next()).toString();
                            if (!e9.o.u0(string5, "authorization=", false) || string5.length() <= 14) {
                            }
                        } else {
                            set = p7.t.f12178a;
                            if (set instanceof Collection) {
                                while (r1.hasNext()) {
                                    listR0 = e9.h.R0(str, new String[]{";"});
                                    if (!listR0.isEmpty()) {
                                        it = listR0.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                string = e9.h.Z0((String) it.next()).toString();
                                                if (e9.o.u0(string, str4 + "=", false)) {
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                while (r1.hasNext()) {
                                    listR0 = e9.h.R0(str, new String[]{";"});
                                    if (!listR0.isEmpty()) {
                                        it = listR0.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                string = e9.h.Z0((String) it.next()).toString();
                                                if (e9.o.u0(string, str4 + "=", false)) {
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        Set set4 = p7.t.f12178a;
                        str2 = null;
                        if (!e9.h.G0(str)) {
                            it2 = e9.h.R0(str, new String[]{";"}).iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    it3 = e9.h.R0(str, new String[]{";"}).iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            it4 = e9.h.R0(str, new String[]{";"}).iterator();
                                            while (it4.hasNext()) {
                                                string2 = e9.h.Z0((String) it4.next()).toString();
                                                if (e9.o.u0(string2, "Login_UserNumber=", false)) {
                                                    strS0 = e9.h.S0(string2, '=', string2);
                                                    if (!e9.h.G0(strS0)) {
                                                        str2 = strS0;
                                                        break;
                                                    }
                                                }
                                            }
                                            break;
                                            break;
                                        }
                                        string3 = e9.h.Z0((String) it3.next()).toString();
                                        if (e9.o.u0(string3, "ORCHES-I-ACCOUNT-ENCRYPT=", false)) {
                                            strS1 = e9.h.S0(string3, '=', string3);
                                            if (!e9.h.G0(strS1)) {
                                                byte[] bArrDecode2 = Base64.decode(strS1, 0);
                                                w8.k.d("decode(...)", bArrDecode2);
                                                Charset charset2 = StandardCharsets.UTF_8;
                                                w8.k.d("UTF_8", charset2);
                                                objF = new String(bArrDecode2, charset2);
                                                if (objF instanceof j8.i) {
                                                    objF = null;
                                                }
                                                str3 = (String) objF;
                                                if (str3 == null) {
                                                    if (e9.h.G0(str3)) {
                                                    }
                                                    if (str2 == null) {
                                                        break;
                                                    }
                                                    break;
                                                }
                                                break;
                                            }
                                        }
                                    }
                                } else {
                                    string4 = e9.h.Z0((String) it2.next()).toString();
                                    if (e9.o.u0(string4, "ORCHES-I-ACCOUNT-SIMPLIFY=", false)) {
                                        strS1 = e9.h.S0(string4, '=', string4);
                                        if (!e9.h.G0(strS1)) {
                                        }
                                    }
                                }
                                str2 = strS1;
                                break;
                            }
                        }
                        if (str2 == null) {
                            str2 = "139用户";
                        }
                        String str6 = str2;
                        strB = p7.t.b(str);
                        if (strB == null) {
                            strB = "";
                        }
                        C139AccountEntity c139AccountEntity2 = new C139AccountEntity("c139", str, str6, strB, 0L, 16, null);
                        uVar2.f17129n = 1;
                        objUpsert = this.f17140a.upsert(c139AccountEntity2, uVar2);
                        aVar = o8.a.f11151i;
                        if (objUpsert == aVar) {
                            return aVar;
                        }
                    }
                }
            }
            return Boolean.FALSE;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        da.a.c0(obj);
        return Boolean.TRUE;
    }
}
