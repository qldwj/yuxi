package androidx.core.app;

import android.app.Notification;
import android.app.Person;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class s {
    public static Notification.Builder a(Notification.Builder builder, Person person) {
        return builder.addPerson(person);
    }

    public static Parcelable b(Person person) {
        return person;
    }
}
