package a2;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.MotionEvent;
import android.widget.ImageView;
import h2.f1;
import h2.u2;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeMap;
import org.xmlpull.v1.XmlPullParserException;
import q.o1;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class f0 implements d0.j0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f90i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f91j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f92k;
    public Object l;

    public f0(o9.v vVar, int i2, String str) {
        this.f90i = 8;
        this.f92k = vVar;
        this.f91j = i2;
        this.l = str;
    }

    public static f0 e(Resources resources, int i2, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        float f5;
        float f10;
        Shader.TileMode tileMode;
        Shader radialGradient;
        Shader.TileMode tileMode2;
        XmlResourceParser xml = resources.getXml(i2);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList colorStateListB = q3.c.b(resources, xml, attributeSetAsAttributeSet, theme);
                return new f0((Shader) null, colorStateListB, colorStateListB.getDefaultColor());
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray typedArrayH = q3.b.h(resources, theme, attributeSetAsAttributeSet, o3.a.f11081d);
        float f11 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayH.getFloat(8, 0.0f) : 0.0f;
        float f12 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayH.getFloat(9, 0.0f) : 0.0f;
        float f13 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayH.getFloat(10, 0.0f) : 0.0f;
        float f14 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayH.getFloat(11, 0.0f) : 0.0f;
        float f15 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayH.getFloat(3, 0.0f) : 0.0f;
        float f16 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayH.getFloat(4, 0.0f) : 0.0f;
        int i10 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? typedArrayH.getInt(2, 0) : 0;
        int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayH.getColor(0, 0) : 0;
        boolean z9 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayH.getColor(7, 0) : 0;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null ? typedArrayH.getColor(1, 0) : 0;
        int i11 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null ? typedArrayH.getInt(6, 0) : 0;
        float f17 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayH.getFloat(5, 0.0f) : 0.0f;
        typedArrayH.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f18 = f17;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f5 = f13;
            if (next2 == 1) {
                f10 = f14;
                break;
            }
            int depth2 = xml.getDepth();
            f10 = f14;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                TypedArray typedArrayH2 = q3.b.h(resources, theme, attributeSetAsAttributeSet, o3.a.f11082e);
                boolean zHasValue = typedArrayH2.hasValue(0);
                boolean zHasValue2 = typedArrayH2.hasValue(1);
                if (!zHasValue || !zHasValue2) {
                    throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                }
                int color4 = typedArrayH2.getColor(0, 0);
                float f19 = typedArrayH2.getFloat(1, 0.0f);
                typedArrayH2.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f19));
            }
            f13 = f5;
            f14 = f10;
        }
        f1 f1Var = arrayList2.size() > 0 ? new f1(arrayList2, arrayList) : null;
        if (f1Var == null) {
            f1Var = z9 ? new f1(color, color2, color3) : new f1(color, color3);
        }
        if (i10 != 1) {
            if (i10 != 2) {
                int[] iArr = f1Var.f7309a;
                float[] fArr = f1Var.f7310b;
                if (i11 != 1) {
                    tileMode2 = i11 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                } else {
                    tileMode2 = Shader.TileMode.REPEAT;
                }
                radialGradient = new LinearGradient(f11, f12, f5, f10, iArr, fArr, tileMode2);
            } else {
                radialGradient = new SweepGradient(f15, f16, f1Var.f7309a, f1Var.f7310b);
            }
        } else {
            if (f18 <= 0.0f) {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            int[] iArr2 = f1Var.f7309a;
            float[] fArr2 = f1Var.f7310b;
            if (i11 != 1) {
                tileMode = i11 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
            } else {
                tileMode = Shader.TileMode.REPEAT;
            }
            radialGradient = new RadialGradient(f15, f16, f18, iArr2, fArr2, tileMode);
        }
        return new f0(radialGradient, (ColorStateList) null, 0);
    }

    public static void f(String str) {
        if (str.equalsIgnoreCase(":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i2 = 0;
        boolean z9 = false;
        while (i2 <= length) {
            boolean z10 = w8.k.f(str.charAt(!z9 ? i2 : length), 32) <= 0;
            if (z9) {
                if (!z10) {
                    break;
                } else {
                    length--;
                }
            } else if (z10) {
                i2++;
            } else {
                z9 = true;
            }
        }
        if (str.subSequence(i2, length + 1).toString().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e10) {
            Log.w("SupportSQLite", "delete failed: ", e10);
        }
    }

    public void a(int i2, f fVar) {
        if (i2 < 0) {
            throw new IllegalArgumentException(h0.j0.v(i2, "size should be >=0, but was ").toString());
        }
        if (i2 == 0) {
            return;
        }
        d0.h hVar = new d0.h(this.f91j, i2, fVar);
        this.f91j += i2;
        ((x0.d) this.f92k).b(hVar);
    }

    public void b() {
        o9.j jVar;
        ImageView imageView = (ImageView) this.f92k;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            o1.a(drawable);
        }
        if (drawable == null || (jVar = (o9.j) this.l) == null) {
            return;
        }
        q.s.e(drawable, jVar, imageView.getDrawableState());
    }

    @Override // d0.j0
    public int c(Object obj) {
        t.w wVar = (t.w) this.f92k;
        int iC = wVar.c(obj);
        if (iC >= 0) {
            return wVar.f14785c[iC];
        }
        return -1;
    }

    public void d(int i2) {
        if (i2 < 0 || i2 >= this.f91j) {
            StringBuilder sbZ = h0.j0.z("Index ", ", size ", i2);
            sbZ.append(this.f91j);
            throw new IndexOutOfBoundsException(sbZ.toString());
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public void g(m mVar) {
        MotionEvent motionEvent;
        g0 g0Var = (g0) this.l;
        ?? r10 = mVar.f125a;
        g gVar = mVar.f126b;
        int size = r10.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                e2.r rVar = (e2.r) this.f92k;
                if (rVar == null) {
                    throw new IllegalStateException("layoutCoordinates not set");
                }
                long jM = rVar.M(0L);
                motionEvent = gVar != null ? (MotionEvent) ((b0) gVar.f96d).f62k : null;
                if (motionEvent == null) {
                    throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
                }
                int action = motionEvent.getAction();
                motionEvent.offsetLocation(-n1.c.d(jM), -n1.c.e(jM));
                if (motionEvent.getActionMasked() == 0) {
                    this.f91j = ((Boolean) ((h0) g0Var.i()).invoke(motionEvent)).booleanValue() ? 2 : 3;
                } else {
                    ((h0) g0Var.i()).invoke(motionEvent);
                }
                motionEvent.offsetLocation(n1.c.d(jM), n1.c.e(jM));
                motionEvent.setAction(action);
                if (this.f91j == 2) {
                    int size2 = r10.size();
                    for (int i10 = 0; i10 < size2; i10++) {
                        ((y) r10.get(i10)).a();
                    }
                    if (gVar == null) {
                        return;
                    }
                    gVar.f94b = !g0Var.f99c;
                    return;
                }
                return;
            }
            if (((y) r10.get(i2)).b()) {
                if (this.f91j == 2) {
                    e2.r rVar2 = (e2.r) this.f92k;
                    if (rVar2 == null) {
                        throw new IllegalStateException("layoutCoordinates not set");
                    }
                    long jM2 = rVar2.M(0L);
                    motionEvent = gVar != null ? (MotionEvent) ((b0) gVar.f96d).f62k : null;
                    if (motionEvent == null) {
                        throw new IllegalArgumentException("The PointerEvent receiver cannot have a null MotionEvent.");
                    }
                    int action2 = motionEvent.getAction();
                    motionEvent.setAction(3);
                    motionEvent.offsetLocation(-n1.c.d(jM2), -n1.c.e(jM2));
                    ((h0) g0Var.i()).invoke(motionEvent);
                    motionEvent.offsetLocation(n1.c.d(jM2), n1.c.e(jM2));
                    motionEvent.setAction(action2);
                }
                this.f91j = 3;
                return;
            }
            i2++;
        }
    }

    public d0.h h(int i2) {
        d(i2);
        d0.h hVar = (d0.h) this.l;
        if (hVar != null) {
            int i10 = hVar.f3521a;
            if (i2 < hVar.f3522b + i10 && i10 <= i2) {
                return hVar;
            }
        }
        x0.d dVar = (x0.d) this.f92k;
        d0.h hVar2 = (d0.h) dVar.f17451i[d0.d0.e(i2, dVar)];
        this.l = hVar2;
        return hVar2;
    }

    public boolean i() {
        ColorStateList colorStateList;
        return ((Shader) this.f92k) == null && (colorStateList = (ColorStateList) this.l) != null && colorStateList.isStateful();
    }

    public void j(AttributeSet attributeSet, int i2) {
        int resourceId;
        ImageView imageView = (ImageView) this.f92k;
        Context context = imageView.getContext();
        int[] iArr = j.a.f8777f;
        f fVarN = f.N(context, attributeSet, iArr, i2);
        TypedArray typedArray = (TypedArray) fVarN.f89k;
        z3.r0.k(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) fVarN.f89k, i2);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = w9.l.J(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                o1.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                f4.f.c(imageView, fVarN.w(2));
            }
            if (typedArray.hasValue(3)) {
                f4.f.d(imageView, o1.b(typedArray.getInt(3, -1), null));
            }
        } finally {
            fVarN.Q();
        }
    }

    public void k(b5.a aVar) throws IOException {
        androidx.room.y yVar = (androidx.room.y) this.l;
        c5.b bVar = (c5.b) aVar;
        Cursor cursorB = bVar.B("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z9 = false;
            if (cursorB.moveToFirst() && cursorB.getInt(0) == 0) {
                z9 = true;
            }
            cursorB.close();
            yVar.createAllTables(aVar);
            if (!z9) {
                androidx.room.z zVarOnValidateSchema = yVar.onValidateSchema(aVar);
                if (!zVarOnValidateSchema.f1850a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + zVarOnValidateSchema.f1851b);
                }
            }
            bVar.f("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            bVar.f("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '4ae46d4cdd36f1d93a7006e1cd47b3e5')");
            yVar.onCreate(aVar);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p0.e.e(cursorB, th);
                throw th2;
            }
        }
    }

    public void l(b5.a aVar) throws IOException {
        androidx.room.y yVar = (androidx.room.y) this.l;
        c5.b bVar = (c5.b) aVar;
        Cursor cursorB = bVar.B("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
        try {
            boolean z9 = cursorB.moveToFirst() && cursorB.getInt(0) != 0;
            cursorB.close();
            if (z9) {
                Cursor cursorP = bVar.P(new b0("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
                try {
                    String string = cursorP.moveToFirst() ? cursorP.getString(0) : null;
                    cursorP.close();
                    if (!"4ae46d4cdd36f1d93a7006e1cd47b3e5".equals(string) && !"ef10c0958c34037f1186eea574cc0dce".equals(string)) {
                        throw new IllegalStateException(h0.j0.w("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 4ae46d4cdd36f1d93a7006e1cd47b3e5, found: ", string));
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p0.e.e(cursorP, th);
                        throw th2;
                    }
                }
            } else {
                androidx.room.z zVarOnValidateSchema = yVar.onValidateSchema(aVar);
                if (!zVarOnValidateSchema.f1850a) {
                    throw new IllegalStateException("Pre-packaged database has an invalid schema: " + zVarOnValidateSchema.f1851b);
                }
                yVar.onPostMigrate(aVar);
                bVar.f("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                bVar.f("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '4ae46d4cdd36f1d93a7006e1cd47b3e5')");
            }
            yVar.onOpen(aVar);
            this.f92k = null;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                p0.e.e(cursorB, th3);
                throw th4;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0029  */
    /* JADX WARN: Code duplicated, block: B:19:0x0038 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:? A[LOOP:1: B:12:0x0022->B:69:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0057 A[SYNTHETIC] */
    public void m(b5.a aVar, int i2, int i10) {
        Set set;
        Iterable iterable;
        TreeMap treeMap;
        Set setKeySet;
        Iterator it;
        boolean z9;
        Integer num;
        int i11;
        int iIntValue;
        int iIntValue2;
        androidx.room.y yVar = (androidx.room.y) this.l;
        androidx.room.j jVar = (androidx.room.j) this.f92k;
        if (jVar != null) {
            androidx.room.w wVar = jVar.f1801b;
            wVar.getClass();
            if (i2 == i10) {
                iterable = k8.w.f9535i;
            } else {
                boolean z10 = i10 > i2;
                ArrayList arrayList = new ArrayList();
                int iIntValue3 = i2;
                while (true) {
                    if (z10) {
                        if (iIntValue3 < i10) {
                            treeMap = (TreeMap) wVar.f1849a.get(Integer.valueOf(iIntValue3));
                            if (treeMap != null) {
                                if (z10) {
                                    setKeySet = treeMap.descendingKeySet();
                                } else {
                                    setKeySet = treeMap.keySet();
                                }
                                it = setKeySet.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        z9 = false;
                                        break;
                                    }
                                    num = (Integer) it.next();
                                    if (!z10) {
                                        w8.k.d("targetVersion", num);
                                        iIntValue2 = num.intValue();
                                        if (i10 <= iIntValue2 && iIntValue2 < iIntValue3) {
                                            Object obj = treeMap.get(num);
                                            w8.k.b(obj);
                                            arrayList.add(obj);
                                            iIntValue3 = num.intValue();
                                            z9 = true;
                                            break;
                                            break;
                                        }
                                    } else {
                                        i11 = iIntValue3 + 1;
                                        w8.k.d("targetVersion", num);
                                        iIntValue = num.intValue();
                                        if (i11 <= iIntValue && iIntValue <= i10) {
                                            Object obj2 = treeMap.get(num);
                                            w8.k.b(obj2);
                                            arrayList.add(obj2);
                                            iIntValue3 = num.intValue();
                                            z9 = true;
                                            break;
                                        }
                                    }
                                }
                                if (!z9) {
                                }
                            }
                            iterable = null;
                        } else {
                            iterable = arrayList;
                        }
                    } else if (iIntValue3 > i10) {
                        treeMap = (TreeMap) wVar.f1849a.get(Integer.valueOf(iIntValue3));
                        if (treeMap != null) {
                            if (z10) {
                                setKeySet = treeMap.descendingKeySet();
                            } else {
                                setKeySet = treeMap.keySet();
                            }
                            it = setKeySet.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    z9 = false;
                                    break;
                                    break;
                                }
                                num = (Integer) it.next();
                                if (!z10) {
                                    i11 = iIntValue3 + 1;
                                    w8.k.d("targetVersion", num);
                                    iIntValue = num.intValue();
                                    if (i11 <= iIntValue) {
                                        continue;
                                    }
                                } else {
                                    w8.k.d("targetVersion", num);
                                    iIntValue2 = num.intValue();
                                    if (i10 <= iIntValue2) {
                                        continue;
                                    }
                                }
                            }
                            if (!z9) {
                            }
                        }
                        iterable = null;
                    } else {
                        iterable = arrayList;
                    }
                }
            }
            if (iterable != null) {
                yVar.onPreMigrate(aVar);
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    ((y4.a) it2.next()).migrate(aVar);
                }
                androidx.room.z zVarOnValidateSchema = yVar.onValidateSchema(aVar);
                if (!zVarOnValidateSchema.f1850a) {
                    throw new IllegalStateException("Migration didn't properly handle: " + zVarOnValidateSchema.f1851b);
                }
                yVar.onPostMigrate(aVar);
                c5.b bVar = (c5.b) aVar;
                bVar.f("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                bVar.f("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '4ae46d4cdd36f1d93a7006e1cd47b3e5')");
                return;
            }
        }
        androidx.room.j jVar2 = (androidx.room.j) this.f92k;
        if (jVar2 != null && (!jVar2.f1806g || ((set = jVar2.f1807h) != null && set.contains(Integer.valueOf(i2))))) {
            yVar.dropAllTables(aVar);
            yVar.createAllTables(aVar);
            return;
        }
        throw new IllegalStateException("A migration from " + i2 + " to " + i10 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
    }

    public String toString() {
        switch (this.f90i) {
            case 8:
                StringBuilder sb = new StringBuilder();
                if (((o9.v) this.f92k) == o9.v.HTTP_1_0) {
                    sb.append("HTTP/1.0");
                } else {
                    sb.append("HTTP/1.1");
                }
                sb.append(' ');
                sb.append(this.f91j);
                sb.append(' ');
                sb.append((String) this.l);
                String string = sb.toString();
                w8.k.d("StringBuilder().apply(builderAction).toString()", string);
                return string;
            default:
                return super.toString();
        }
    }

    public f0(androidx.room.j jVar, androidx.room.y yVar) {
        this.f90i = 1;
        w8.k.e("configuration", jVar);
        int i2 = yVar.version;
        this.f90i = 1;
        this.f91j = i2;
        this.f92k = jVar;
        this.l = yVar;
    }

    public f0(g0 g0Var) {
        this.f90i = 0;
        this.l = g0Var;
        this.f91j = 1;
    }

    public f0(ImageView imageView) {
        this.f90i = 6;
        this.f91j = 0;
        this.f92k = imageView;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x007e  */
    public f0(b9.d dVar, c0.j jVar) {
        Object fVar;
        this.f90i = 3;
        f0 f0Var = jVar.f2364a;
        int i2 = dVar.f2202i;
        if (i2 >= 0) {
            int iMin = Math.min(dVar.f2203j, f0Var.f91j - 1);
            if (iMin < i2) {
                t.w wVar = t.d0.f14716a;
                w8.k.c("null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>", wVar);
                this.f92k = wVar;
                this.l = new Object[0];
                this.f91j = 0;
                return;
            }
            int i10 = (iMin - i2) + 1;
            this.l = new Object[i10];
            this.f91j = i2;
            t.w wVar2 = new t.w(i10);
            x0.d dVar2 = (x0.d) f0Var.f92k;
            f0Var.d(i2);
            f0Var.d(iMin);
            if (iMin >= i2) {
                int iE = d0.d0.e(i2, dVar2);
                int i11 = ((d0.h) dVar2.f17451i[iE]).f3521a;
                while (i11 <= iMin) {
                    d0.h hVar = (d0.h) dVar2.f17451i[iE];
                    v8.c cVar = (v8.c) hVar.f3523c.f88j;
                    int i12 = hVar.f3521a;
                    int iMax = Math.max(i2, i12);
                    int iMin2 = Math.min(iMin, (hVar.f3522b + i12) - 1);
                    if (iMax <= iMin2) {
                        while (true) {
                            if (cVar != null) {
                                fVar = cVar.invoke(Integer.valueOf(iMax - i12));
                                fVar = fVar == null ? new d0.f(iMax) : fVar;
                            }
                            wVar2.f(iMax, fVar);
                            ((Object[]) this.l)[iMax - this.f91j] = fVar;
                            iMax = iMax != iMin2 ? iMax + 1 : iMax;
                        }
                    }
                    i11 += hVar.f3522b;
                    iE++;
                }
                this.f92k = wVar2;
                return;
            }
            throw new IllegalArgumentException(("toIndex (" + iMin + ") should be not smaller than fromIndex (" + i2 + ')').toString());
        }
        throw new IllegalStateException("negative nearestRange.first");
    }

    public f0(Shader shader, ColorStateList colorStateList, int i2) {
        this.f90i = 7;
        this.f92k = shader;
        this.l = colorStateList;
        this.f91j = i2;
    }

    public f0(int i2, byte b10) {
        this.f90i = i2;
        switch (i2) {
            case 4:
                break;
            default:
                this.f92k = new x0.d(new d0.h[16]);
                break;
        }
    }

    public f0(u2 u2Var) {
        this.f90i = 5;
        this.f92k = u2Var;
    }
}
