package m7;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.util.Log;
import com.stars.app.data.db.DownloadTaskDao;
import com.stars.app.data.db.DownloadTaskEntity;
import f9.e1;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class y extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f10523m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f10524n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f10525o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f10526p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f10527q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f10528r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f10529s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f10530t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(f9.p pVar, boolean z9, m0 m0Var, long j10, v8.c cVar, n8.c cVar2) {
        super(2, cVar2);
        this.f10528r = pVar;
        this.f10524n = z9;
        this.f10529s = m0Var;
        this.f10527q = j10;
        this.f10530t = cVar;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f10523m) {
            case 0:
                break;
        }
        return ((y) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f10523m) {
            case 0:
                y yVar = new y((f9.p) this.f10528r, this.f10524n, (m0) this.f10529s, this.f10527q, (v8.c) this.f10530t, cVar);
                yVar.f10526p = obj;
                return yVar;
            default:
                y yVar2 = new y((z.n0) this.f10528r, this.f10527q, (a0.l) this.f10529s, (x.c) this.f10530t, cVar);
                yVar2.f10526p = obj;
                return yVar2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:103:0x01db  */
    /* JADX WARN: Code duplicated, block: B:106:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:107:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:115:0x022e A[Catch: all -> 0x00ff, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00ff, blocks: (B:52:0x00fa, B:115:0x022e), top: B:124:0x00ee }] */
    /* JADX WARN: Code duplicated, block: B:121:0x017f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0096  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:73:0x015d  */
    /* JADX WARN: Code duplicated, block: B:78:0x016d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0187 A[Catch: all -> 0x0199, TryCatch #0 {all -> 0x0199, blocks: (B:83:0x017f, B:85:0x0187, B:87:0x0191, B:95:0x01b1, B:90:0x019b, B:94:0x01a8), top: B:121:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0191 A[Catch: all -> 0x0199, TryCatch #0 {all -> 0x0199, blocks: (B:83:0x017f, B:85:0x0187, B:87:0x0191, B:95:0x01b1, B:90:0x019b, B:94:0x01a8), top: B:121:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:90:0x019b A[Catch: all -> 0x0199, TryCatch #0 {all -> 0x0199, blocks: (B:83:0x017f, B:85:0x0187, B:87:0x0191, B:95:0x01b1, B:90:0x019b, B:94:0x01a8), top: B:121:0x017f }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:94:0x01a8 A[Catch: all -> 0x0199, TryCatch #0 {all -> 0x0199, blocks: (B:83:0x017f, B:85:0x0187, B:87:0x0191, B:95:0x01b1, B:90:0x019b, B:94:0x01a8), top: B:121:0x017f }] */
    /* JADX WARN: Instruction removed from duplicated block: B:100:0x01c0, please report this as an issue */
    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        f9.b0 b0Var;
        Object objR;
        Object obj2;
        DownloadTaskEntity downloadTaskEntity;
        String savePath;
        Context context;
        boolean zBooleanValue;
        Object objF;
        Throwable thA;
        Boolean bool;
        Uri uri;
        String str;
        v8.c cVar;
        e1 e1VarS;
        Object objC;
        boolean z9;
        a0.n nVar;
        a0.o oVar;
        a0.o oVar2;
        switch (this.f10523m) {
            case 0:
                m0 m0Var = (m0) this.f10529s;
                DownloadTaskDao downloadTaskDao = m0Var.f10412b;
                int i2 = this.f10525o;
                boolean zDelete = true;
                long j10 = this.f10527q;
                o8.a aVar = o8.a.f11151i;
                try {
                    if (i2 == 0) {
                        da.a.c0(obj);
                        b0Var = (f9.b0) this.f10526p;
                        f9.p pVar = (f9.p) this.f10528r;
                        if (pVar != null) {
                            this.f10526p = b0Var;
                            this.f10525o = 1;
                            objR = ((f9.q) pVar).r(this);
                            if (objR == aVar) {
                                return aVar;
                            }
                            this.f10526p = b0Var;
                            this.f10525o = 2;
                            if (f9.e0.g((e1) objR, this) == aVar) {
                                return aVar;
                            }
                            if (this.f10524n) {
                                this.f10526p = b0Var;
                                this.f10525o = 3;
                                obj2 = downloadTaskDao.get(j10, this);
                                if (obj2 == aVar) {
                                    return aVar;
                                }
                                f9.b0 b0Var2 = b0Var;
                                downloadTaskEntity = (DownloadTaskEntity) obj2;
                                if (downloadTaskEntity != null) {
                                    context = m0Var.f10411a;
                                    zBooleanValue = false;
                                    if (!e9.h.G0(savePath)) {
                                        if (e9.o.u0(savePath, "content://", false)) {
                                            uri = Uri.parse(savePath);
                                            if (DocumentsContract.isDocumentUri(context, uri)) {
                                                w8.k.b(uri);
                                                zDelete = android.support.v4.media.session.b.F(context, uri);
                                            } else if (context.getContentResolver().delete(uri, null, null) <= 0) {
                                                zDelete = false;
                                            }
                                        } else {
                                            zDelete = new File(savePath).delete();
                                        }
                                        objF = Boolean.valueOf(zDelete);
                                        thA = j8.j.a(objF);
                                        if (thA != null) {
                                            Log.e("StarSea-DL", "删除本地文件失败: " + thA.getMessage());
                                        }
                                        bool = Boolean.FALSE;
                                        if (objF instanceof j8.i) {
                                            objF = bool;
                                        }
                                        zBooleanValue = ((Boolean) objF).booleanValue();
                                    }
                                    if (zBooleanValue) {
                                        str = "成功";
                                    } else {
                                        str = "失败/未找到";
                                    }
                                    new Integer(Log.d("StarSea-DL", "remove: id=" + j10 + " 删除本地文件 " + str + " (" + savePath + ")"));
                                }
                                b0Var = b0Var2;
                            }
                        } else if (this.f10524n) {
                            this.f10526p = b0Var;
                            this.f10525o = 3;
                            obj2 = downloadTaskDao.get(j10, this);
                            if (obj2 == aVar) {
                                return aVar;
                            }
                            f9.b0 b0Var3 = b0Var;
                            downloadTaskEntity = (DownloadTaskEntity) obj2;
                            if (downloadTaskEntity != null) {
                                context = m0Var.f10411a;
                                zBooleanValue = false;
                                if (!e9.h.G0(savePath)) {
                                    if (e9.o.u0(savePath, "content://", false)) {
                                        uri = Uri.parse(savePath);
                                        if (DocumentsContract.isDocumentUri(context, uri)) {
                                            w8.k.b(uri);
                                            zDelete = android.support.v4.media.session.b.F(context, uri);
                                        } else if (context.getContentResolver().delete(uri, null, null) <= 0) {
                                            zDelete = false;
                                        }
                                    } else {
                                        zDelete = new File(savePath).delete();
                                    }
                                    objF = Boolean.valueOf(zDelete);
                                    thA = j8.j.a(objF);
                                    if (thA != null) {
                                        Log.e("StarSea-DL", "删除本地文件失败: " + thA.getMessage());
                                    }
                                    bool = Boolean.FALSE;
                                    if (objF instanceof j8.i) {
                                        objF = bool;
                                    }
                                    zBooleanValue = ((Boolean) objF).booleanValue();
                                }
                                if (zBooleanValue) {
                                    str = "成功";
                                } else {
                                    str = "失败/未找到";
                                }
                                new Integer(Log.d("StarSea-DL", "remove: id=" + j10 + " 删除本地文件 " + str + " (" + savePath + ")"));
                            }
                            b0Var = b0Var3;
                        }
                        this.f10526p = b0Var;
                        this.f10525o = 4;
                        if (downloadTaskDao.delete(j10, this) == aVar) {
                            return aVar;
                        }
                        t8.j.L(m0Var.f(j10));
                        cVar = (v8.c) this.f10530t;
                        if (cVar != null) {
                            this.f10526p = null;
                            this.f10525o = 5;
                            if (cVar.invoke(this) == aVar) {
                                return aVar;
                            }
                        }
                        return j8.n.f9120a;
                    }
                    if (i2 == 1) {
                        b0Var = (f9.b0) this.f10526p;
                        da.a.c0(obj);
                        objR = obj;
                        this.f10526p = b0Var;
                        this.f10525o = 2;
                        if (f9.e0.g((e1) objR, this) == aVar) {
                            return aVar;
                        }
                        if (this.f10524n) {
                            this.f10526p = b0Var;
                            this.f10525o = 3;
                            obj2 = downloadTaskDao.get(j10, this);
                            if (obj2 == aVar) {
                                return aVar;
                            }
                            f9.b0 b0Var4 = b0Var;
                            downloadTaskEntity = (DownloadTaskEntity) obj2;
                            if (downloadTaskEntity != null) {
                                context = m0Var.f10411a;
                                zBooleanValue = false;
                                if (!e9.h.G0(savePath)) {
                                    if (e9.o.u0(savePath, "content://", false)) {
                                        uri = Uri.parse(savePath);
                                        if (DocumentsContract.isDocumentUri(context, uri)) {
                                            w8.k.b(uri);
                                            zDelete = android.support.v4.media.session.b.F(context, uri);
                                        } else if (context.getContentResolver().delete(uri, null, null) <= 0) {
                                            zDelete = false;
                                        }
                                    } else {
                                        zDelete = new File(savePath).delete();
                                    }
                                    objF = Boolean.valueOf(zDelete);
                                    thA = j8.j.a(objF);
                                    if (thA != null) {
                                        Log.e("StarSea-DL", "删除本地文件失败: " + thA.getMessage());
                                    }
                                    bool = Boolean.FALSE;
                                    if (objF instanceof j8.i) {
                                        objF = bool;
                                    }
                                    zBooleanValue = ((Boolean) objF).booleanValue();
                                }
                                if (zBooleanValue) {
                                    str = "成功";
                                } else {
                                    str = "失败/未找到";
                                }
                                new Integer(Log.d("StarSea-DL", "remove: id=" + j10 + " 删除本地文件 " + str + " (" + savePath + ")"));
                            }
                            b0Var = b0Var4;
                        }
                        this.f10526p = b0Var;
                        this.f10525o = 4;
                        if (downloadTaskDao.delete(j10, this) == aVar) {
                            return aVar;
                        }
                        t8.j.L(m0Var.f(j10));
                        cVar = (v8.c) this.f10530t;
                        if (cVar != null) {
                            this.f10526p = null;
                            this.f10525o = 5;
                            if (cVar.invoke(this) == aVar) {
                                return aVar;
                            }
                        }
                        return j8.n.f9120a;
                    }
                    if (i2 == 2) {
                        b0Var = (f9.b0) this.f10526p;
                        da.a.c0(obj);
                        if (this.f10524n) {
                            this.f10526p = b0Var;
                            this.f10525o = 3;
                            obj2 = downloadTaskDao.get(j10, this);
                            if (obj2 == aVar) {
                                return aVar;
                            }
                            f9.b0 b0Var5 = b0Var;
                            downloadTaskEntity = (DownloadTaskEntity) obj2;
                            if (downloadTaskEntity != null) {
                                context = m0Var.f10411a;
                                zBooleanValue = false;
                                if (!e9.h.G0(savePath)) {
                                    if (e9.o.u0(savePath, "content://", false)) {
                                        uri = Uri.parse(savePath);
                                        if (DocumentsContract.isDocumentUri(context, uri)) {
                                            w8.k.b(uri);
                                            zDelete = android.support.v4.media.session.b.F(context, uri);
                                        } else if (context.getContentResolver().delete(uri, null, null) <= 0) {
                                            zDelete = false;
                                        }
                                    } else {
                                        zDelete = new File(savePath).delete();
                                    }
                                    objF = Boolean.valueOf(zDelete);
                                    thA = j8.j.a(objF);
                                    if (thA != null) {
                                        Log.e("StarSea-DL", "删除本地文件失败: " + thA.getMessage());
                                    }
                                    bool = Boolean.FALSE;
                                    if (objF instanceof j8.i) {
                                        objF = bool;
                                    }
                                    zBooleanValue = ((Boolean) objF).booleanValue();
                                }
                                if (zBooleanValue) {
                                    str = "成功";
                                } else {
                                    str = "失败/未找到";
                                }
                                new Integer(Log.d("StarSea-DL", "remove: id=" + j10 + " 删除本地文件 " + str + " (" + savePath + ")"));
                            }
                            b0Var = b0Var5;
                        }
                        this.f10526p = b0Var;
                        this.f10525o = 4;
                        if (downloadTaskDao.delete(j10, this) == aVar) {
                            return aVar;
                        }
                        t8.j.L(m0Var.f(j10));
                        cVar = (v8.c) this.f10530t;
                        if (cVar != null) {
                            this.f10526p = null;
                            this.f10525o = 5;
                            if (cVar.invoke(this) == aVar) {
                                return aVar;
                            }
                        }
                        return j8.n.f9120a;
                    }
                    if (i2 == 3) {
                        b0Var = (f9.b0) this.f10526p;
                        da.a.c0(obj);
                        obj2 = obj;
                        f9.b0 b0Var6 = b0Var;
                        downloadTaskEntity = (DownloadTaskEntity) obj2;
                        if (downloadTaskEntity != null && (savePath = downloadTaskEntity.getSavePath()) != null) {
                            context = m0Var.f10411a;
                            zBooleanValue = false;
                            if (!e9.h.G0(savePath)) {
                                try {
                                    if (e9.o.u0(savePath, "content://", false)) {
                                        uri = Uri.parse(savePath);
                                        if (DocumentsContract.isDocumentUri(context, uri)) {
                                            w8.k.b(uri);
                                            zDelete = android.support.v4.media.session.b.F(context, uri);
                                        } else if (context.getContentResolver().delete(uri, null, null) <= 0) {
                                            zDelete = false;
                                        }
                                    } else {
                                        zDelete = new File(savePath).delete();
                                    }
                                    objF = Boolean.valueOf(zDelete);
                                } catch (Throwable th) {
                                    objF = da.a.F(th);
                                }
                                thA = j8.j.a(objF);
                                if (thA != null) {
                                    Log.e("StarSea-DL", "删除本地文件失败: " + thA.getMessage());
                                }
                                bool = Boolean.FALSE;
                                if (objF instanceof j8.i) {
                                    objF = bool;
                                }
                                zBooleanValue = ((Boolean) objF).booleanValue();
                            }
                            if (zBooleanValue) {
                                str = "成功";
                            } else {
                                str = "失败/未找到";
                            }
                            new Integer(Log.d("StarSea-DL", "remove: id=" + j10 + " 删除本地文件 " + str + " (" + savePath + ")"));
                            break;
                        }
                        b0Var = b0Var6;
                        this.f10526p = b0Var;
                        this.f10525o = 4;
                        if (downloadTaskDao.delete(j10, this) == aVar) {
                            return aVar;
                        }
                        t8.j.L(m0Var.f(j10));
                        cVar = (v8.c) this.f10530t;
                        if (cVar != null) {
                            this.f10526p = null;
                            this.f10525o = 5;
                            if (cVar.invoke(this) == aVar) {
                                return aVar;
                            }
                        }
                        return j8.n.f9120a;
                    }
                    if (i2 == 4) {
                        da.a.c0(obj);
                        t8.j.L(m0Var.f(j10));
                        cVar = (v8.c) this.f10530t;
                        if (cVar != null) {
                            this.f10526p = null;
                            this.f10525o = 5;
                            if (cVar.invoke(this) == aVar) {
                                return aVar;
                            }
                        }
                        return j8.n.f9120a;
                    }
                    if (i2 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                    break;
                } catch (Throwable th2) {
                    da.a.F(th2);
                }
                return j8.n.f9120a;
            default:
                x.c cVar2 = (x.c) this.f10530t;
                a0.l lVar = (a0.l) this.f10529s;
                int i10 = this.f10525o;
                o8.a aVar2 = o8.a.f11151i;
                if (i10 != 0) {
                    if (i10 == 1) {
                        e1VarS = (e1) this.f10526p;
                        da.a.c0(obj);
                        objC = obj;
                    } else if (i10 == 2) {
                        z9 = this.f10524n;
                        da.a.c0(obj);
                        if (z9) {
                            nVar = new a0.n(this.f10527q);
                            oVar = new a0.o(nVar);
                            this.f10526p = oVar;
                            this.f10525o = 3;
                            if (lVar.b(nVar, this) == aVar2) {
                                return aVar2;
                            }
                            oVar2 = oVar;
                            this.f10526p = null;
                            this.f10525o = 4;
                            if (lVar.b(oVar2, this) == aVar2) {
                                return aVar2;
                            }
                        }
                    } else if (i10 == 3) {
                        oVar2 = (a0.o) this.f10526p;
                        da.a.c0(obj);
                        this.f10526p = null;
                        this.f10525o = 4;
                        if (lVar.b(oVar2, this) == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i10 != 4 && i10 != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        da.a.c0(obj);
                    }
                    cVar2.H = null;
                    return j8.n.f9120a;
                }
                da.a.c0(obj);
                e1VarS = f9.e0.s((f9.b0) this.f10526p, null, new d0.w(cVar2, this.f10527q, (a0.l) this.f10529s, null, 2), 3);
                z.n0 n0Var = (z.n0) this.f10528r;
                this.f10526p = e1VarS;
                this.f10525o = 1;
                objC = n0Var.c(this);
                if (objC == aVar2) {
                    return aVar2;
                }
                boolean zBooleanValue2 = ((Boolean) objC).booleanValue();
                if (e1VarS.isActive()) {
                    this.f10526p = null;
                    this.f10524n = zBooleanValue2;
                    this.f10525o = 2;
                    if (f9.e0.g(e1VarS, this) == aVar2) {
                        return aVar2;
                    }
                    z9 = zBooleanValue2;
                    if (z9) {
                        nVar = new a0.n(this.f10527q);
                        oVar = new a0.o(nVar);
                        this.f10526p = oVar;
                        this.f10525o = 3;
                        if (lVar.b(nVar, this) == aVar2) {
                            return aVar2;
                        }
                        oVar2 = oVar;
                        this.f10526p = null;
                        this.f10525o = 4;
                        if (lVar.b(oVar2, this) == aVar2) {
                            return aVar2;
                        }
                    }
                } else {
                    a0.n nVar2 = cVar2.H;
                    if (nVar2 != null) {
                        a0.j oVar3 = zBooleanValue2 ? new a0.o(nVar2) : new a0.m(nVar2);
                        this.f10526p = null;
                        this.f10525o = 5;
                        if (lVar.b(oVar3, this) == aVar2) {
                            return aVar2;
                        }
                    }
                }
                cVar2.H = null;
                return j8.n.f9120a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(z.n0 n0Var, long j10, a0.l lVar, x.c cVar, n8.c cVar2) {
        super(2, cVar2);
        this.f10528r = n0Var;
        this.f10527q = j10;
        this.f10529s = lVar;
        this.f10530t = cVar;
    }
}
