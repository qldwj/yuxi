package t8;

import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class b extends IOException {
    public b(File file, File file2, String str) {
        w8.k.e("file", file);
        StringBuilder sb = new StringBuilder(file.toString());
        if (file2 != null) {
            sb.append(" -> " + file2);
        }
        sb.append(": ".concat(str));
        String string = sb.toString();
        w8.k.d("toString(...)", string);
        super(string);
    }
}
