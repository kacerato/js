package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;
import p024x.yt0;

/* JADX INFO: renamed from: androidx.profileinstaller.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0106d {

    /* JADX INFO: renamed from: a */
    public static final yt0<c> f592a = new yt0<>();

    /* JADX INFO: renamed from: b */
    public static final Object f593b = new Object();

    /* JADX INFO: renamed from: c */
    public static c f594c = null;

    /* JADX INFO: renamed from: androidx.profileinstaller.d$a */
    public static class a {
        /* JADX INFO: renamed from: a */
        public static PackageInfo m237a(PackageManager packageManager, Context context) {
            return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
        }
    }

    /* JADX INFO: renamed from: androidx.profileinstaller.d$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        public final int f595a;

        /* JADX INFO: renamed from: b */
        public final int f596b;

        /* JADX INFO: renamed from: c */
        public final long f597c;

        /* JADX INFO: renamed from: d */
        public final long f598d;

        public b(int i, int i2, long j, long j2) {
            this.f595a = i;
            this.f596b = i2;
            this.f597c = j;
            this.f598d = j2;
        }

        /* JADX INFO: renamed from: a */
        public static b m238a(File file) throws IOException {
            DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
            try {
                b bVar = new b(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
                dataInputStream.close();
                return bVar;
            } catch (Throwable th) {
                try {
                    dataInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        }

        /* JADX INFO: renamed from: b */
        public final void m239b(File file) throws IOException {
            file.delete();
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
            try {
                dataOutputStream.writeInt(this.f595a);
                dataOutputStream.writeInt(this.f596b);
                dataOutputStream.writeLong(this.f597c);
                dataOutputStream.writeLong(this.f598d);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof b)) {
                b bVar = (b) obj;
                if (this.f596b == bVar.f596b && this.f597c == bVar.f597c && this.f595a == bVar.f595a && this.f598d == bVar.f598d) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(Integer.valueOf(this.f596b), Long.valueOf(this.f597c), Integer.valueOf(this.f595a), Long.valueOf(this.f598d));
        }
    }

    /* JADX INFO: renamed from: androidx.profileinstaller.d$c */
    public static class c {
    }

    /* JADX INFO: renamed from: a */
    public static long m234a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? a.m237a(packageManager, context).lastUpdateTime : packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    /* JADX INFO: renamed from: b */
    public static c m235b() {
        c cVar = new c();
        f594c = cVar;
        f592a.m10284j(cVar);
        return f594c;
    }

    /* JADX INFO: renamed from: c */
    public static void m236c(Context context, boolean z) {
        b bVarM238a;
        int i;
        if (z || f594c == null) {
            synchronized (f593b) {
                if (!z) {
                    try {
                        if (f594c != null) {
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 28 && i2 != 30) {
                    File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length = file.length();
                    int i3 = 0;
                    boolean z2 = file.exists() && length > 0;
                    File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    long length2 = file2.length();
                    boolean z3 = file2.exists() && length2 > 0;
                    try {
                        long jM234a = m234a(context);
                        File file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                bVarM238a = b.m238a(file3);
                            } catch (IOException unused) {
                                m235b();
                                return;
                            }
                        } else {
                            bVarM238a = null;
                        }
                        if (bVarM238a != null && bVarM238a.f597c == jM234a && (i = bVarM238a.f596b) != 2) {
                            i3 = i;
                        } else if (z2) {
                            i3 = 1;
                        } else if (z3) {
                            i3 = 2;
                        }
                        if (z && z3 && i3 != 1) {
                            i3 = 2;
                        }
                        if (bVarM238a != null && bVarM238a.f596b == 2 && i3 == 1 && length < bVarM238a.f598d) {
                            i3 = 3;
                        }
                        b bVar = new b(1, i3, jM234a, length2);
                        if (bVarM238a == null || !bVarM238a.equals(bVar)) {
                            try {
                                bVar.m239b(file3);
                            } catch (IOException unused2) {
                            }
                        }
                        m235b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused3) {
                        m235b();
                        return;
                    }
                }
                m235b();
            }
        }
    }
}
