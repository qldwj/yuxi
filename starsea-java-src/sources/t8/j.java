package t8;

import d9.l;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;

/* JADX INFO: loaded from: /workspace/starsea/classes.dex */
public abstract class j extends p0.f {
    public static void K(File file, File file2) throws IOException {
        w8.k.e("<this>", file);
        if (!file.exists()) {
            throw new a(file, null, "The source file doesn't exist.");
        }
        if (file2.exists() && !file2.delete()) {
            throw new a(file, file2, "Tried to overwrite the destination, but failed to delete it.");
        }
        if (file.isDirectory()) {
            if (!file2.mkdirs()) {
                throw new b(file, file2, "Failed to create target directory.");
            }
            return;
        }
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                p0.d.f(fileInputStream, fileOutputStream, 8192);
                fileOutputStream.close();
                fileInputStream.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p0.e.e(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                p0.e.e(fileInputStream, th3);
                throw th4;
            }
        }
    }

    public static void L(File file) {
        w8.k.e("<this>", file);
        g gVar = new g(new d9.g(file));
        while (true) {
            boolean z9 = true;
            while (gVar.hasNext()) {
                File file2 = (File) gVar.next();
                if (file2.delete() || !file2.exists()) {
                    if (z9) {
                    }
                }
                z9 = false;
            }
            return;
        }
    }

    public static ArrayList M(File file) throws IOException {
        Charset charset = e9.a.f4104a;
        w8.k.e("charset", charset);
        ArrayList arrayList = new ArrayList();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), charset));
        try {
            for (String str : new d9.a(new l(2, bufferedReader))) {
                w8.k.e("it", str);
                arrayList.add(str);
            }
            bufferedReader.close();
            return arrayList;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p0.e.e(bufferedReader, th);
                throw th2;
            }
        }
    }

    public static String N(File file) throws IOException {
        Charset charset = e9.a.f4104a;
        w8.k.e("charset", charset);
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), charset);
        try {
            String strT = p0.g.t(inputStreamReader);
            inputStreamReader.close();
            return strT;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p0.e.e(inputStreamReader, th);
                throw th2;
            }
        }
    }

    public static File O(File file) {
        int length;
        int iD0;
        File file2 = new File("image_cache");
        String path = file2.getPath();
        w8.k.d("getPath(...)", path);
        char c10 = File.separatorChar;
        int iD1 = e9.h.D0(path, c10, 0, 4);
        if (iD1 == 0) {
            if (path.length() <= 1 || path.charAt(1) != c10 || (iD0 = e9.h.D0(path, c10, 2, 4)) < 0) {
                length = 1;
            } else {
                int iD2 = e9.h.D0(path, c10, iD0 + 1, 4);
                length = iD2 >= 0 ? iD2 + 1 : path.length();
            }
        } else if (iD1 <= 0 || path.charAt(iD1 - 1) != ':') {
            length = (iD1 == -1 && e9.h.A0(path, ':')) ? path.length() : 0;
        } else {
            length = iD1 + 1;
        }
        if (length > 0) {
            return file2;
        }
        String string = file.toString();
        w8.k.d("toString(...)", string);
        if ((string.length() == 0) || e9.h.A0(string, c10)) {
            return new File(string + file2);
        }
        return new File(string + c10 + file2);
    }

    public static void P(File file, String str) {
        Charset charset = e9.a.f4104a;
        w8.k.e("text", str);
        w8.k.e("charset", charset);
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            Q(fileOutputStream, str, charset);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p0.e.e(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public static final void Q(FileOutputStream fileOutputStream, String str, Charset charset) throws IOException {
        w8.k.e("text", str);
        w8.k.e("charset", charset);
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            w8.k.d("getBytes(...)", bytes);
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder charsetEncoderOnUnmappableCharacter = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        w8.k.b(charsetEncoderOnUnmappableCharacter);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8192 * ((int) Math.ceil(charsetEncoderOnUnmappableCharacter.maxBytesPerChar())));
        w8.k.d("allocate(...)", byteBufferAllocate);
        int i2 = 0;
        int i10 = 0;
        while (i2 < str.length()) {
            int iMin = Math.min(8192 - i10, str.length() - i2);
            int i11 = i2 + iMin;
            char[] cArrArray = charBufferAllocate.array();
            w8.k.d("array(...)", cArrArray);
            str.getChars(i2, i11, cArrArray, i10);
            charBufferAllocate.limit(iMin + i10);
            i10 = 1;
            if (!charsetEncoderOnUnmappableCharacter.encode(charBufferAllocate, byteBufferAllocate, i11 == str.length()).isUnderflow()) {
                throw new IllegalStateException("Check failed.");
            }
            fileOutputStream.write(byteBufferAllocate.array(), 0, byteBufferAllocate.position());
            if (charBufferAllocate.position() != charBufferAllocate.limit()) {
                charBufferAllocate.put(0, charBufferAllocate.get());
            } else {
                i10 = 0;
            }
            charBufferAllocate.clear();
            byteBufferAllocate.clear();
            i2 = i11;
        }
    }
}
