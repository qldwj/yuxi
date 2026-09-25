package z4;

import android.database.Cursor;
import androidx.media3.extractor.text.ttml.TtmlNode;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import k8.x;
import l8.g;
import w8.k;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f18163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f18164d;

    public e(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        k.e("foreignKeys", abstractSet);
        this.f18161a = str;
        this.f18162b = map;
        this.f18163c = abstractSet;
        this.f18164d = abstractSet2;
    }

    public static final e a(b5.a aVar, String str) {
        Map mapB;
        k.e("database", aVar);
        Cursor cursorB = aVar.B("PRAGMA table_info(`" + str + "`)");
        try {
            if (cursorB.getColumnCount() <= 0) {
                mapB = x.f9536i;
                cursorB.close();
            } else {
                int columnIndex = cursorB.getColumnIndex("name");
                int columnIndex2 = cursorB.getColumnIndex("type");
                int columnIndex3 = cursorB.getColumnIndex("notnull");
                int columnIndex4 = cursorB.getColumnIndex("pk");
                int columnIndex5 = cursorB.getColumnIndex("dflt_value");
                l8.e eVar = new l8.e();
                while (cursorB.moveToNext()) {
                    String string = cursorB.getString(columnIndex);
                    String string2 = cursorB.getString(columnIndex2);
                    boolean z9 = cursorB.getInt(columnIndex3) != 0;
                    int i2 = cursorB.getInt(columnIndex4);
                    String string3 = cursorB.getString(columnIndex5);
                    k.d("name", string);
                    k.d("type", string2);
                    eVar.put(string, new a(i2, string, string2, string3, z9, 2));
                }
                mapB = eVar.b();
                cursorB.close();
            }
            Cursor cursorB2 = aVar.B("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int columnIndex6 = cursorB2.getColumnIndex(TtmlNode.ATTR_ID);
                int columnIndex7 = cursorB2.getColumnIndex("seq");
                int columnIndex8 = cursorB2.getColumnIndex("table");
                int columnIndex9 = cursorB2.getColumnIndex("on_delete");
                int columnIndex10 = cursorB2.getColumnIndex("on_update");
                List listQ = p0.b.q(cursorB2);
                cursorB2.moveToPosition(-1);
                g gVar = new g();
                while (cursorB2.moveToNext()) {
                    if (cursorB2.getInt(columnIndex7) == 0) {
                        int i10 = cursorB2.getInt(columnIndex6);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int i11 = columnIndex6;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj : listQ) {
                            int i12 = columnIndex7;
                            List list = listQ;
                            if (((c) obj).f18154i == i10) {
                                arrayList3.add(obj);
                            }
                            columnIndex7 = i12;
                            listQ = list;
                        }
                        int i13 = columnIndex7;
                        List list2 = listQ;
                        int size = arrayList3.size();
                        int i14 = 0;
                        while (i14 < size) {
                            Object obj2 = arrayList3.get(i14);
                            i14++;
                            c cVar = (c) obj2;
                            arrayList.add(cVar.f18156k);
                            arrayList2.add(cVar.l);
                            arrayList3 = arrayList3;
                        }
                        String string4 = cursorB2.getString(columnIndex8);
                        k.d("cursor.getString(tableColumnIndex)", string4);
                        String string5 = cursorB2.getString(columnIndex9);
                        k.d("cursor.getString(onDeleteColumnIndex)", string5);
                        String string6 = cursorB2.getString(columnIndex10);
                        k.d("cursor.getString(onUpdateColumnIndex)", string6);
                        gVar.add(new b(string4, string5, string6, arrayList, arrayList2));
                        columnIndex6 = i11;
                        columnIndex7 = i13;
                        listQ = list2;
                    }
                }
                g gVarA = w9.d.A(gVar);
                cursorB2.close();
                Cursor cursorB3 = aVar.B("PRAGMA index_list(`" + str + "`)");
                try {
                    int columnIndex11 = cursorB3.getColumnIndex("name");
                    int columnIndex12 = cursorB3.getColumnIndex(TtmlNode.ATTR_TTS_ORIGIN);
                    int columnIndex13 = cursorB3.getColumnIndex("unique");
                    g gVarA2 = null;
                    if (columnIndex11 == -1 || columnIndex12 == -1 || columnIndex13 == -1) {
                        cursorB3.close();
                    } else {
                        g gVar2 = new g();
                        while (cursorB3.moveToNext()) {
                            if ("c".equals(cursorB3.getString(columnIndex12))) {
                                String string7 = cursorB3.getString(columnIndex11);
                                boolean z10 = cursorB3.getInt(columnIndex13) == 1;
                                k.d("name", string7);
                                d dVarR = p0.b.r(aVar, string7, z10);
                                if (dVarR == null) {
                                    cursorB3.close();
                                } else {
                                    gVar2.add(dVarR);
                                }
                            }
                        }
                        gVarA2 = w9.d.A(gVar2);
                        cursorB3.close();
                    }
                    return new e(str, mapB, gVarA, gVarA2);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p0.e.e(cursorB3, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    p0.e.e(cursorB2, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                p0.e.e(cursorB, th5);
                throw th6;
            }
        }
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (!this.f18161a.equals(eVar.f18161a) || !this.f18162b.equals(eVar.f18162b) || !k.a(this.f18163c, eVar.f18163c)) {
            return false;
        }
        Set set2 = this.f18164d;
        if (set2 == null || (set = eVar.f18164d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.f18163c.hashCode() + ((this.f18162b.hashCode() + (this.f18161a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "TableInfo{name='" + this.f18161a + "', columns=" + this.f18162b + ", foreignKeys=" + this.f18163c + ", indices=" + this.f18164d + '}';
    }
}
