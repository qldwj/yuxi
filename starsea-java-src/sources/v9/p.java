package v9;

import h0.j0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class p {
    public static int a(int i2, int i10, int i11) {
        if ((i10 & 8) != 0) {
            i2--;
        }
        if (i11 <= i2) {
            return i2 - i11;
        }
        throw new IOException(j0.u(i11, i2, "PROTOCOL_ERROR padding ", " > remaining length "));
    }
}
