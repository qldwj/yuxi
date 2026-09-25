package f8;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.core.content.FileProvider;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f8 extends p8.j implements v8.e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f4752m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f4753n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Context f4754o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f8(Context context, n8.c cVar, int i2) {
        super(2, cVar);
        this.f4752m = i2;
        this.f4754o = context;
    }

    @Override // v8.e
    public final Object invoke(Object obj, Object obj2) {
        f9.b0 b0Var = (f9.b0) obj;
        n8.c cVar = (n8.c) obj2;
        switch (this.f4752m) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((f8) m(b0Var, cVar)).p(j8.n.f9120a);
    }

    @Override // p8.a
    public final n8.c m(Object obj, n8.c cVar) {
        switch (this.f4752m) {
            case 0:
                return new f8(this.f4754o, cVar, 0);
            case 1:
                return new f8(this.f4754o, cVar, 1);
            default:
                return new f8(this.f4754o, cVar, 2);
        }
    }

    @Override // p8.a
    public final Object p(Object obj) throws Throwable {
        Object objF;
        int i2 = this.f4752m;
        j8.n nVar = j8.n.f9120a;
        n8.c cVar = null;
        Context context = this.f4754o;
        o8.a aVar = o8.a.f11151i;
        int i10 = 1;
        switch (i2) {
            case 0:
                int i11 = this.f4753n;
                if (i11 == 0) {
                    da.a.c0(obj);
                    m9.d dVar = f9.m0.f6331b;
                    e8 e8Var = new e8(context, cVar, 0);
                    this.f4753n = 1;
                    obj = f9.e0.A(dVar, e8Var, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                File file = (File) obj;
                if (file != null) {
                    w8.k.e("context", context);
                    try {
                        Uri uriD = FileProvider.d(context, context.getPackageName() + ".fileprovider", file);
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.setType("text/plain");
                        intent.putExtra("android.intent.extra.STREAM", uriD);
                        intent.putExtra("android.intent.extra.SUBJECT", file.getName());
                        intent.addFlags(1);
                        Intent intentCreateChooser = Intent.createChooser(intent, "分享日志");
                        intentCreateChooser.addFlags(1);
                        context.startActivity(intentCreateChooser);
                        objF = Boolean.TRUE;
                    } catch (Throwable th) {
                        objF = da.a.F(th);
                    }
                    if (j8.j.a(objF) != null) {
                        objF = Boolean.FALSE;
                    }
                    if (((Boolean) objF).booleanValue()) {
                        z7.q0.a("日志已分享");
                        return nVar;
                    }
                    break;
                }
                z7.q0.a("导出日志失败");
                return nVar;
            case 1:
                int i12 = this.f4753n;
                if (i12 == 0) {
                    da.a.c0(obj);
                    m9.d dVar2 = f9.m0.f6331b;
                    e8 e8Var2 = new e8(context, cVar, i10);
                    this.f4753n = 1;
                    obj = f9.e0.A(dVar2, e8Var2, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                i9.c0 c0Var = z7.q0.f18374a;
                z7.q0.a(zBooleanValue ? "已保存到下载目录" : "保存失败");
                return nVar;
            default:
                int i13 = this.f4753n;
                if (i13 == 0) {
                    da.a.c0(obj);
                    m9.d dVar3 = f9.m0.f6331b;
                    e8 e8Var3 = new e8(context, cVar, 2);
                    this.f4753n = 1;
                    obj = f9.e0.A(dVar3, e8Var3, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    da.a.c0(obj);
                }
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                i9.c0 c0Var2 = z7.q0.f18374a;
                z7.q0.a(zBooleanValue2 ? "崩溃记录已清理" : "无记录可清理或已清空");
                return nVar;
        }
    }
}
