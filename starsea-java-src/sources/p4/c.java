package p4;

import a2.a0;
import a2.b0;
import android.content.DialogInterface;
import android.util.Log;
import androidx.room.q;
import h0.j0;
import java.io.PrintWriter;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class c extends d implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f11816n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f11817o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f11818p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f11819q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f11820r;

    public c() {
        new q(6, this);
        new a(this);
        this.f11816n = new b(this);
        this.f11817o = true;
        this.f11818p = -1;
        new a0(this);
    }

    public void onDismiss(DialogInterface dialogInterface) {
        String str;
        if (this.f11819q) {
            return;
        }
        if (b0.C(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        if (this.f11820r) {
            return;
        }
        this.f11820r = true;
        this.f11819q = true;
        if (this.f11818p >= 0) {
            b0 b0VarA = a();
            int i2 = this.f11818p;
            if (i2 < 0) {
                throw new IllegalArgumentException(j0.v(i2, "Bad id: "));
            }
            b0VarA.getClass();
            throw new IllegalStateException("FragmentManager has not been attached to a host.");
        }
        g6.f fVar = new g6.f(a());
        g gVar = new g(3, this);
        ((ArrayList) fVar.f6759d).add(gVar);
        gVar.f11828c = 0;
        gVar.f11829d = 0;
        gVar.f11830e = 0;
        gVar.f11831f = 0;
        b0 b0Var = (b0) fVar.f6760e;
        if (fVar.f6757b) {
            throw new IllegalStateException("commit already called");
        }
        if (b0.C(2)) {
            Log.v("FragmentManager", "Commit: " + fVar);
            PrintWriter printWriter = new PrintWriter(new h());
            ArrayList arrayList = (ArrayList) fVar.f6759d;
            printWriter.print("  ");
            printWriter.print("mName=");
            printWriter.print((String) null);
            printWriter.print(" mIndex=");
            printWriter.print(fVar.f6758c);
            printWriter.print(" mCommitted=");
            printWriter.println(fVar.f6757b);
            if (!arrayList.isEmpty()) {
                printWriter.print("  ");
                printWriter.println("Operations:");
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    g gVar2 = (g) arrayList.get(i10);
                    switch (gVar2.f11826a) {
                        case 0:
                            str = "NULL";
                            break;
                        case 1:
                            str = "ADD";
                            break;
                        case 2:
                            str = "REPLACE";
                            break;
                        case 3:
                            str = "REMOVE";
                            break;
                        case 4:
                            str = "HIDE";
                            break;
                        case 5:
                            str = "SHOW";
                            break;
                        case 6:
                            str = "DETACH";
                            break;
                        case 7:
                            str = "ATTACH";
                            break;
                        case 8:
                            str = "SET_PRIMARY_NAV";
                            break;
                        case 9:
                            str = "UNSET_PRIMARY_NAV";
                            break;
                        case 10:
                            str = "OP_SET_MAX_LIFECYCLE";
                            break;
                        default:
                            str = "cmd=" + gVar2.f11826a;
                            break;
                    }
                    printWriter.print("  ");
                    printWriter.print("  Op #");
                    printWriter.print(i10);
                    printWriter.print(": ");
                    printWriter.print(str);
                    printWriter.print(" ");
                    printWriter.println(gVar2.f11827b);
                    if (gVar2.f11828c != 0 || gVar2.f11829d != 0) {
                        printWriter.print("  ");
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(gVar2.f11828c));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(gVar2.f11829d));
                    }
                    if (gVar2.f11830e != 0 || gVar2.f11831f != 0) {
                        printWriter.print("  ");
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(gVar2.f11830e));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(gVar2.f11831f));
                    }
                }
            }
            printWriter.close();
        }
        fVar.f6757b = true;
        fVar.f6758c = -1;
        synchronized (((ArrayList) b0Var.f61j)) {
        }
    }

    public void onCancel(DialogInterface dialogInterface) {
    }
}
