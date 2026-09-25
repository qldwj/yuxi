package f8;

import androidx.media3.ui.PlayerView;
import com.stars.app.data.db.DownloadTaskEntity;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final /* synthetic */ class r2 implements v8.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5646i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v0.u0 f5647j;

    public /* synthetic */ r2(v0.u0 u0Var, int i2) {
        this.f5646i = i2;
        this.f5647j = u0Var;
    }

    @Override // v8.c
    public final Object invoke(Object obj) {
        int i2 = this.f5646i;
        boolean z9 = true;
        int i10 = 0;
        j8.n nVar = j8.n.f9120a;
        v0.u0 u0Var = this.f5647j;
        switch (i2) {
            case 0:
                String str = (String) obj;
                w8.k.e("it", str);
                String strY0 = e9.h.Y0(4, str);
                StringBuilder sb = new StringBuilder();
                int length = strY0.length();
                while (i10 < length) {
                    char cCharAt = strY0.charAt(i10);
                    if (Character.isLetterOrDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                    i10++;
                }
                u0Var.setValue(sb.toString());
                break;
            case 1:
                if (!((Boolean) obj).booleanValue()) {
                    z7.q0.a("需要存储权限才能保存到下载目录");
                } else {
                    u0Var.setValue(Boolean.TRUE);
                }
                break;
            case 2:
                String str2 = (String) obj;
                w8.k.e("it", str2);
                u0Var.setValue(str2);
                break;
            case 3:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                u0Var.setValue(bool);
                break;
            case 4:
                DownloadTaskEntity downloadTaskEntity = (DownloadTaskEntity) obj;
                w8.k.e("it", downloadTaskEntity);
                u0Var.setValue(downloadTaskEntity);
                break;
            case 5:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                u0Var.setValue(bool2);
                break;
            case 6:
                String str3 = (String) obj;
                w8.k.e("it", str3);
                if (str3.length() <= 1000) {
                    u0Var.setValue(str3);
                }
                break;
            case 7:
                String str4 = (String) obj;
                w8.k.e("it", str4);
                if (str4.length() <= 60) {
                    u0Var.setValue(str4);
                }
                break;
            case 8:
                String str5 = (String) obj;
                w8.k.e("it", str5);
                SimpleDateFormat simpleDateFormat = v6.f5960a;
                u0Var.setValue(str5);
                break;
            case 9:
                String str6 = (String) obj;
                w8.k.e("it", str6);
                u0Var.setValue(str6);
                break;
            case 10:
                String str7 = (String) obj;
                w8.k.e("it", str7);
                u0Var.setValue(str7);
                break;
            case 11:
                String str8 = (String) obj;
                w8.k.e("it", str8);
                String strY1 = e9.h.Y0(4, str8);
                StringBuilder sb2 = new StringBuilder();
                int length2 = strY1.length();
                while (i10 < length2) {
                    char cCharAt2 = strY1.charAt(i10);
                    if (Character.isLetterOrDigit(cCharAt2)) {
                        sb2.append(cCharAt2);
                    }
                    i10++;
                }
                u0Var.setValue(sb2.toString());
                break;
            case 12:
                String str9 = (String) obj;
                w8.k.e("it", str9);
                u0Var.setValue(str9);
                break;
            case 13:
                String str10 = (String) obj;
                w8.k.e("it", str10);
                List list = w9.f6047a;
                u0Var.setValue(str10);
                break;
            case 14:
                String str11 = (String) obj;
                w8.k.e("it", str11);
                List list2 = w9.f6047a;
                u0Var.setValue(str11);
                break;
            case 15:
                int iFloatValue = (int) ((Float) obj).floatValue();
                List list3 = w9.f6047a;
                u0Var.setValue(Integer.valueOf(iFloatValue));
                break;
            case 16:
                String str12 = (String) obj;
                w8.k.e("it", str12);
                List list4 = w9.f6047a;
                u0Var.setValue(str12);
                break;
            case 17:
                String str13 = (String) obj;
                w8.k.e("it", str13);
                List list5 = w9.f6047a;
                u0Var.setValue(str13);
                break;
            case 18:
                n7.w wVar = (n7.w) obj;
                String str14 = String.format("自检中 %.1fMB  %.1fMB/s", Arrays.copyOf(new Object[]{Double.valueOf((wVar.f10897e / 1024.0d) / 1024.0d), Double.valueOf((wVar.f10898f / 1024.0d) / 1024.0d)}, 2));
                List list6 = w9.f6047a;
                u0Var.setValue(str14);
                break;
            case 19:
                String str15 = (String) obj;
                w8.k.e("it", str15);
                u0Var.setValue(str15);
                break;
            case 20:
                String str16 = (String) obj;
                w8.k.e("it", str16);
                u0Var.setValue(str16);
                break;
            case 21:
                String str17 = (String) obj;
                w8.k.e("it", str17);
                String strY2 = e9.h.Y0(4, str17);
                StringBuilder sb3 = new StringBuilder();
                int length3 = strY2.length();
                while (i10 < length3) {
                    char cCharAt3 = strY2.charAt(i10);
                    if (Character.isLetterOrDigit(cCharAt3)) {
                        sb3.append(cCharAt3);
                    }
                    i10++;
                }
                u0Var.setValue(sb3.toString());
                break;
            case 22:
                PlayerView playerView = (PlayerView) obj;
                w8.k.e("view", playerView);
                if (((Number) u0Var.getValue()).intValue() != 3 && ((Number) u0Var.getValue()).intValue() != 2) {
                    z9 = false;
                }
                playerView.setKeepScreenOn(z9);
                break;
            case 23:
                String str18 = (String) obj;
                w8.k.e("it", str18);
                u0Var.setValue(str18);
                break;
            case 24:
                String str19 = (String) obj;
                w8.k.e("it", str19);
                u0Var.setValue(str19);
                break;
            case 25:
                String str20 = (String) obj;
                w8.k.e("it", str20);
                String strY3 = e9.h.Y0(4, str20);
                StringBuilder sb4 = new StringBuilder();
                int length4 = strY3.length();
                while (i10 < length4) {
                    char cCharAt4 = strY3.charAt(i10);
                    if (Character.isLetterOrDigit(cCharAt4)) {
                        sb4.append(cCharAt4);
                    }
                    i10++;
                }
                u0Var.setValue(sb4.toString());
                break;
            case 26:
                Boolean bool3 = (Boolean) obj;
                bool3.getClass();
                f9.p pVar = (f9.p) u0Var.getValue();
                if (pVar != null) {
                    ((f9.q) pVar).W(bool3);
                }
                u0Var.setValue(null);
                break;
            case 27:
                d8.a aVar = (d8.a) obj;
                w8.k.e("it", aVar);
                u0Var.setValue(aVar);
                break;
            case 28:
                u0Var.setValue(Integer.valueOf((int) ((Float) obj).floatValue()));
                break;
            default:
                String str21 = (String) obj;
                w8.k.e("it", str21);
                u0Var.setValue(str21);
                break;
        }
        return nVar;
    }
}
