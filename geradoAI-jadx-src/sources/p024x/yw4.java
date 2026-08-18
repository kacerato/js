package p024x;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class yw4 {

    /* JADX INFO: renamed from: a */
    public final bl2 f23601a;

    /* JADX INFO: renamed from: b */
    public final File f23602b;

    /* JADX INFO: renamed from: c */
    public final File f23603c;

    /* JADX INFO: renamed from: d */
    public final File f23604d;

    /* JADX INFO: renamed from: e */
    public byte[] f23605e;

    public yw4(bl2 bl2Var, File file, File file2, File file3) {
        this.f23601a = bl2Var;
        this.f23602b = file;
        this.f23603c = file3;
        this.f23604d = file2;
    }

    /* JADX INFO: renamed from: a */
    public final byte[] m10491a() throws Throwable {
        FileInputStream fileInputStream;
        byte[] bArrM7575b;
        FileInputStream fileInputStream2 = null;
        if (this.f23605e == null) {
            try {
                fileInputStream = new FileInputStream(this.f23604d);
                try {
                    l06 l06Var = q06.f16308k;
                    ArrayList arrayList = new ArrayList();
                    int iMin = 256;
                    while (true) {
                        byte[] bArr = new byte[iMin];
                        int i = 0;
                        while (i < iMin) {
                            int i2 = fileInputStream.read(bArr, i, iMin - i);
                            if (i2 == -1) {
                                break;
                            }
                            i += i2;
                        }
                        l06 l06VarM7572t = i == 0 ? null : q06.m7572t(bArr, 0, i);
                        if (l06VarM7572t == null) {
                            break;
                        }
                        arrayList.add(l06VarM7572t);
                        iMin = Math.min(iMin + iMin, 8192);
                    }
                    bArrM7575b = q06.m7574v(arrayList).m7575b();
                    h70.m4683a(fileInputStream);
                } catch (IOException unused) {
                    h70.m4683a(fileInputStream);
                    bArrM7575b = null;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    h70.m4683a(fileInputStream2);
                    throw th;
                }
            } catch (IOException unused2) {
                fileInputStream = null;
            } catch (Throwable th2) {
                th = th2;
            }
            this.f23605e = bArrM7575b;
        }
        byte[] bArr2 = this.f23605e;
        if (bArr2 == null) {
            return null;
        }
        return Arrays.copyOf(bArr2, bArr2.length);
    }
}
