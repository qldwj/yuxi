package o;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p.p;
import q.o1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class h extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Class[] f10971e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Class[] f10972f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f10973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f10974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f10975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f10976d;

    static {
        Class[] clsArr = {Context.class};
        f10971e = clsArr;
        f10972f = clsArr;
    }

    public h(Context context) {
        super(context);
        this.f10975c = context;
        Object[] objArr = {context};
        this.f10973a = objArr;
        this.f10974b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i2;
        ColorStateList colorStateList;
        int resourceId;
        g gVar = new g(this, menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i2 = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
                break;
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z9 = false;
        boolean z10 = false;
        String str = null;
        while (!z9) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType == i2) {
                if (!z10) {
                    String name2 = xmlPullParser.getName();
                    boolean zEquals = name2.equals("group");
                    Context context = this.f10975c;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.a.f8786p);
                        gVar.f10947b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        gVar.f10948c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        gVar.f10949d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        gVar.f10950e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        gVar.f10951f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        gVar.f10952g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else if (name2.equals("item")) {
                        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, j.a.f8787q);
                        gVar.f10954i = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                        gVar.f10955j = (typedArrayObtainStyledAttributes2.getInt(5, gVar.f10948c) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, gVar.f10949d) & 65535);
                        gVar.f10956k = typedArrayObtainStyledAttributes2.getText(7);
                        gVar.l = typedArrayObtainStyledAttributes2.getText(8);
                        gVar.f10957m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                        String string = typedArrayObtainStyledAttributes2.getString(9);
                        gVar.f10958n = string == null ? (char) 0 : string.charAt(0);
                        gVar.f10959o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                        String string2 = typedArrayObtainStyledAttributes2.getString(10);
                        gVar.f10960p = string2 == null ? (char) 0 : string2.charAt(0);
                        gVar.f10961q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                        if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                            gVar.f10962r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                        } else {
                            gVar.f10962r = gVar.f10950e;
                        }
                        gVar.f10963s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                        gVar.f10964t = typedArrayObtainStyledAttributes2.getBoolean(4, gVar.f10951f);
                        gVar.f10965u = typedArrayObtainStyledAttributes2.getBoolean(1, gVar.f10952g);
                        gVar.f10966v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                        gVar.f10969y = typedArrayObtainStyledAttributes2.getString(12);
                        gVar.f10967w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                        gVar.f10968x = typedArrayObtainStyledAttributes2.getString(15);
                        String string3 = typedArrayObtainStyledAttributes2.getString(14);
                        boolean z11 = string3 != null;
                        if (z11 && gVar.f10967w == 0 && gVar.f10968x == null) {
                            gVar.f10970z = (p) gVar.a(string3, f10972f, this.f10974b);
                        } else {
                            if (z11) {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                            }
                            gVar.f10970z = null;
                        }
                        gVar.A = typedArrayObtainStyledAttributes2.getText(17);
                        gVar.B = typedArrayObtainStyledAttributes2.getText(22);
                        if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                            gVar.D = o1.b(typedArrayObtainStyledAttributes2.getInt(19, -1), gVar.D);
                        } else {
                            gVar.D = null;
                        }
                        if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                            if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = p0.d.h(context, resourceId)) == null) {
                                colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                            }
                            gVar.C = colorStateList;
                        } else {
                            gVar.C = null;
                        }
                        typedArrayObtainStyledAttributes2.recycle();
                        gVar.f10953h = false;
                        xmlPullParser = xmlPullParser;
                    } else if (name2.equals("menu")) {
                        gVar.f10953h = true;
                        SubMenu subMenuAddSubMenu = gVar.f10946a.addSubMenu(gVar.f10947b, gVar.f10954i, gVar.f10955j, gVar.f10956k);
                        gVar.b(subMenuAddSubMenu.getItem());
                        xmlPullParser = xmlPullParser;
                        b(xmlPullParser, attributeSet, subMenuAddSubMenu);
                    } else {
                        xmlPullParser = xmlPullParser;
                        str = name2;
                        z10 = true;
                    }
                }
                z9 = z9;
            } else if (eventType != 3) {
                z9 = z9;
            } else {
                String name3 = xmlPullParser.getName();
                if (z10 && name3.equals(str)) {
                    xmlPullParser = xmlPullParser;
                    z10 = false;
                    str = null;
                } else {
                    if (name3.equals("group")) {
                        gVar.f10947b = 0;
                        gVar.f10948c = 0;
                        gVar.f10949d = 0;
                        gVar.f10950e = 0;
                        gVar.f10951f = true;
                        gVar.f10952g = true;
                    } else if (name3.equals("item")) {
                        if (!gVar.f10953h) {
                            p pVar = gVar.f10970z;
                            if (pVar == null || !pVar.f11482a.hasSubMenu()) {
                                gVar.f10953h = true;
                                gVar.b(gVar.f10946a.add(gVar.f10947b, gVar.f10954i, gVar.f10955j, gVar.f10956k));
                            } else {
                                gVar.f10953h = true;
                                gVar.b(gVar.f10946a.addSubMenu(gVar.f10947b, gVar.f10954i, gVar.f10955j, gVar.f10956k).getItem());
                            }
                        }
                    } else if (name3.equals("menu")) {
                        z9 = true;
                    }
                    z9 = z9;
                }
            }
            eventType = xmlPullParser.next();
            i2 = 2;
            z9 = z9;
            z10 = z10;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i2, Menu menu) {
        if (!(menu instanceof p.m)) {
            super.inflate(i2, menu);
            return;
        }
        XmlResourceParser layout = null;
        try {
            try {
                try {
                    layout = this.f10975c.getResources().getLayout(i2);
                    b(layout, Xml.asAttributeSet(layout), menu);
                    layout.close();
                } catch (IOException e10) {
                    throw new InflateException("Error inflating menu XML", e10);
                }
            } catch (XmlPullParserException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            }
        } catch (Throwable th) {
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
