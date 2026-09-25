package ba;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public class u extends n {
    @Override // ba.n
    public final f0 a(y yVar) {
        w8.k.e("file", yVar);
        File file = yVar.toFile();
        Logger logger = w.f2288a;
        return new c(new FileOutputStream(file, true), 1, new j0());
    }

    @Override // ba.n
    public void b(y yVar, y yVar2) throws IOException {
        w8.k.e("source", yVar);
        w8.k.e("target", yVar2);
        if (yVar.toFile().renameTo(yVar2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + yVar + " to " + yVar2);
    }

    @Override // ba.n
    public final void c(y yVar) throws IOException {
        if (yVar.toFile().mkdir()) {
            return;
        }
        m mVarI = i(yVar);
        if (mVarI == null || !mVarI.f2267c) {
            throw new IOException("failed to create directory: " + yVar);
        }
    }

    @Override // ba.n
    public final void d(y yVar) throws IOException {
        w8.k.e("path", yVar);
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = yVar.toFile();
        if (file.delete() || !file.exists()) {
            return;
        }
        throw new IOException("failed to delete " + yVar);
    }

    @Override // ba.n
    public final List g(y yVar) throws IOException {
        File file = yVar.toFile();
        String[] list = file.list();
        if (list == null) {
            if (file.exists()) {
                throw new IOException("failed to list " + yVar);
            }
            throw new FileNotFoundException("no such file: " + yVar);
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            w8.k.b(str);
            arrayList.add(yVar.d(str));
        }
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
        return arrayList;
    }

    @Override // ba.n
    public m i(y yVar) {
        w8.k.e("path", yVar);
        File file = yVar.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (!zIsFile && !zIsDirectory && jLastModified == 0 && length == 0 && !file.exists()) {
            return null;
        }
        return new m(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null);
    }

    @Override // ba.n
    public final t j(y yVar) {
        return new t(new RandomAccessFile(yVar.toFile(), "r"));
    }

    @Override // ba.n
    public final f0 k(y yVar) {
        w8.k.e("file", yVar);
        File file = yVar.toFile();
        Logger logger = w.f2288a;
        return new c(new FileOutputStream(file, false), 1, new j0());
    }

    @Override // ba.n
    public final h0 l(y yVar) {
        w8.k.e("file", yVar);
        File file = yVar.toFile();
        Logger logger = w.f2288a;
        return new d(new FileInputStream(file), j0.f2251d);
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
