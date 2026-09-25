package w9;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class i implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f17257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f17259c;

    public i(ArrayList arrayList) {
        this.f17257a = arrayList;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        w8.k.e("proxy", obj);
        w8.k.e("method", method);
        if (objArr == null) {
            objArr = new Object[0];
        }
        String name = method.getName();
        Class<?> returnType = method.getReturnType();
        if (w8.k.a(name, "supports") && w8.k.a(Boolean.TYPE, returnType)) {
            return Boolean.TRUE;
        }
        if (w8.k.a(name, "unsupported") && w8.k.a(Void.TYPE, returnType)) {
            this.f17258b = true;
            return null;
        }
        boolean zA = w8.k.a(name, "protocols");
        ArrayList arrayList = this.f17257a;
        if (zA && objArr.length == 0) {
            return arrayList;
        }
        if ((w8.k.a(name, "selectProtocol") || w8.k.a(name, "select")) && String.class.equals(returnType) && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof List) {
                List list = (List) obj2;
                int size = list.size();
                if (size >= 0) {
                    int i2 = 0;
                    while (true) {
                        Object obj3 = list.get(i2);
                        w8.k.c("null cannot be cast to non-null type kotlin.String", obj3);
                        String str = (String) obj3;
                        if (arrayList.contains(str)) {
                            this.f17259c = str;
                            return str;
                        }
                        if (i2 != size) {
                            i2++;
                        }
                    }
                }
                String str2 = (String) arrayList.get(0);
                this.f17259c = str2;
                return str2;
            }
        }
        if ((!w8.k.a(name, "protocolSelected") && !w8.k.a(name, "selected")) || objArr.length != 1) {
            return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
        }
        Object obj4 = objArr[0];
        w8.k.c("null cannot be cast to non-null type kotlin.String", obj4);
        this.f17259c = (String) obj4;
        return null;
    }
}
