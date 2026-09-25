package ba;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.file.FileSystemException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;

/* JADX INFO: compiled from: r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa */
/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public final class v extends u {
    public static Long m(FileTime fileTime) {
        long millis = fileTime.toMillis();
        Long lValueOf = Long.valueOf(millis);
        if (millis != 0) {
            return lValueOf;
        }
        return null;
    }

    @Override // ba.u, ba.n
    public final void b(y yVar, y yVar2) throws IOException {
        w8.k.e("source", yVar);
        w8.k.e("target", yVar2);
        try {
            Files.move(yVar.e(), yVar2.e(), StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (UnsupportedOperationException unused) {
            throw new IOException("atomic move not supported");
        } catch (NoSuchFileException e10) {
            throw new FileNotFoundException(e10.getMessage());
        }
    }

    @Override // ba.u, ba.n
    public final m i(y yVar) {
        y yVarG;
        w8.k.e("path", yVar);
        Path pathE = yVar.e();
        try {
            BasicFileAttributes attributes = Files.readAttributes(pathE, (Class<BasicFileAttributes>) BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            Path symbolicLink = attributes.isSymbolicLink() ? Files.readSymbolicLink(pathE) : null;
            boolean zIsRegularFile = attributes.isRegularFile();
            boolean zIsDirectory = attributes.isDirectory();
            if (symbolicLink != null) {
                String str = y.f2291j;
                yVarG = v6.e.g(symbolicLink.toString());
            } else {
                yVarG = null;
            }
            Long lValueOf = Long.valueOf(attributes.size());
            FileTime fileTimeCreationTime = attributes.creationTime();
            Long lM = fileTimeCreationTime != null ? m(fileTimeCreationTime) : null;
            FileTime fileTimeLastModifiedTime = attributes.lastModifiedTime();
            Long lM2 = fileTimeLastModifiedTime != null ? m(fileTimeLastModifiedTime) : null;
            FileTime fileTimeLastAccessTime = attributes.lastAccessTime();
            return new m(zIsRegularFile, zIsDirectory, yVarG, lValueOf, lM, lM2, fileTimeLastAccessTime != null ? m(fileTimeLastAccessTime) : null);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }

    @Override // ba.u
    public final String toString() {
        return "NioSystemFileSystem";
    }
}
