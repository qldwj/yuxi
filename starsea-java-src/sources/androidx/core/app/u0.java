package androidx.core.app;

import android.app.Person;
import android.graphics.drawable.Icon;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class u0 {
    public static v0 a(Person person) {
        CharSequence name = person.getName();
        IconCompat iconCompatB = person.getIcon() != null ? IconCompat.b(person.getIcon()) : null;
        String uri = person.getUri();
        String key = person.getKey();
        boolean zIsBot = person.isBot();
        boolean zIsImportant = person.isImportant();
        v0 v0Var = new v0();
        v0Var.f902a = name;
        v0Var.f903b = iconCompatB;
        v0Var.f904c = uri;
        v0Var.f905d = key;
        v0Var.f906e = zIsBot;
        v0Var.f907f = zIsImportant;
        return v0Var;
    }

    public static Person b(v0 v0Var) {
        Person.Builder name = new Person.Builder().setName(v0Var.f902a);
        IconCompat iconCompat = v0Var.f903b;
        Icon iconF = null;
        if (iconCompat != null) {
            iconCompat.getClass();
            iconF = s3.c.f(iconCompat, null);
        }
        return name.setIcon(iconF).setUri(v0Var.f904c).setKey(v0Var.f905d).setBot(v0Var.f906e).setImportant(v0Var.f907f).build();
    }
}
