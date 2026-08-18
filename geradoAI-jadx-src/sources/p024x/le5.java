package p024x;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class le5 {
    /* JADX INFO: renamed from: a */
    public static void m6193a(File file, byte[] bArr) throws IOException {
        file.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file, xb5.m10077m(new ke5[0]).contains(ke5.f10850j));
        try {
            fileOutputStream.write(bArr);
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m6194b(File file) throws IOException {
        file.getClass();
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (!parentFile.isDirectory()) {
            throw new IOException("Unable to create parent directories of ".concat(file.toString()));
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m6195c(File file, File file2) throws Throwable {
        file.getClass();
        file2.getClass();
        if (file.equals(file2)) {
            throw new IllegalArgumentException(h95.m4707a("Source %s and destination %s must be different", file, file2));
        }
        if (file.renameTo(file2)) {
            return;
        }
        if (file.equals(file2)) {
            throw new IllegalArgumentException(h95.m4707a("Source %s and destination %s must be different", file, file2));
        }
        xb5 xb5VarM10077m = xb5.m10077m(new ke5[0]);
        je5 je5Var = new je5();
        ArrayDeque arrayDeque = je5Var.f10103j;
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            arrayDeque.addFirst(fileInputStream);
            FileOutputStream fileOutputStream = new FileOutputStream(file2, xb5VarM10077m.contains(ke5.f10850j));
            arrayDeque.addFirst(fileOutputStream);
            int i = ge5.f7890a;
            byte[] bArr = new byte[8192];
            while (true) {
                int i2 = fileInputStream.read(bArr);
                if (i2 == -1) {
                    break;
                } else {
                    fileOutputStream.write(bArr, 0, i2);
                }
            }
            je5Var.close();
            if (file.delete()) {
                return;
            }
            if (!file2.delete()) {
                throw new IOException("Unable to delete ".concat(file2.toString()));
            }
            throw new IOException("Unable to delete ".concat(file.toString()));
        } catch (Throwable th) {
            try {
                je5Var.f10104k = th;
                Object obj = l95.f11537a;
                if (IOException.class.isInstance(th)) {
                    throw ((Throwable) IOException.class.cast(th));
                }
                if (th instanceof RuntimeException) {
                    throw ((RuntimeException) th);
                }
                if (!(th instanceof Error)) {
                    throw new RuntimeException(th);
                }
                throw ((Error) th);
            } catch (Throwable th2) {
                je5Var.close();
                throw th2;
            }
        }
    }
}
