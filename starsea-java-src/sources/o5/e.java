package o5;

import ba.f0;
import ba.h;
import ba.o;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class e extends o {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b8.d f11113j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f11114k;

    public e(f0 f0Var, b8.d dVar) {
        super(f0Var);
        this.f11113j = dVar;
    }

    @Override // ba.o, ba.f0
    public final void R(long j10, h hVar) throws EOFException {
        if (this.f11114k) {
            hVar.skip(j10);
            return;
        }
        try {
            this.f2275i.R(j10, hVar);
        } catch (IOException e10) {
            this.f11114k = true;
            this.f11113j.invoke(e10);
        }
    }

    @Override // ba.o, ba.f0, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        try {
            super.close();
        } catch (IOException e10) {
            this.f11114k = true;
            this.f11113j.invoke(e10);
        }
    }

    @Override // ba.o, ba.f0, java.io.Flushable
    public final void flush() {
        try {
            super.flush();
        } catch (IOException e10) {
            this.f11114k = true;
            this.f11113j.invoke(e10);
        }
    }
}
