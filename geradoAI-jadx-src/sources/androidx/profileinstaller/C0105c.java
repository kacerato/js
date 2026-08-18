package androidx.profileinstaller;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.ads.AdRequest;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.Executor;
import p024x.C1936lr;
import p024x.C2617yc;
import p024x.so0;

/* JADX INFO: renamed from: androidx.profileinstaller.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0105c {

    /* JADX INFO: renamed from: a */
    public static final a f591a = new a();

    /* JADX INFO: renamed from: androidx.profileinstaller.c$a */
    public class a implements c {
        @Override // androidx.profileinstaller.C0105c.c
        /* JADX INFO: renamed from: a */
        public final void mo226a(int i, Object obj) {
        }
    }

    /* JADX INFO: renamed from: androidx.profileinstaller.c$b */
    public class b implements c {
        @Override // androidx.profileinstaller.C0105c.c
        /* JADX INFO: renamed from: a */
        public final void mo226a(int i, Object obj) {
            String str;
            switch (i) {
                case 1:
                    str = "RESULT_INSTALL_SUCCESS";
                    break;
                case 2:
                    str = "RESULT_ALREADY_INSTALLED";
                    break;
                case 3:
                    str = "RESULT_UNSUPPORTED_ART_VERSION";
                    break;
                case 4:
                    str = "RESULT_NOT_WRITABLE";
                    break;
                case 5:
                    str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                    break;
                case 6:
                    str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                    break;
                case 7:
                    str = "RESULT_IO_EXCEPTION";
                    break;
                case 8:
                    str = "RESULT_PARSE_EXCEPTION";
                    break;
                case 9:
                default:
                    str = "";
                    break;
                case 10:
                    str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                    break;
                case 11:
                    str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                    break;
            }
            if (i == 6 || i == 7 || i == 8) {
                Log.e("ProfileInstaller", str, (Throwable) obj);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.profileinstaller.c$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        void mo226a(int i, Object obj);
    }

    /* JADX INFO: renamed from: a */
    public static void m232a(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0157 A[Catch: all -> 0x0154, TRY_ENTER, TryCatch #28 {all -> 0x0154, blocks: (B:87:0x0133, B:89:0x013f, B:100:0x0157, B:101:0x015c), top: B:241:0x0133 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0166 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x0168 A[Catch: IllegalStateException -> 0x014e, IOException -> 0x0150, FileNotFoundException -> 0x0152, TRY_LEAVE, TryCatch #27 {FileNotFoundException -> 0x0152, IOException -> 0x0150, IllegalStateException -> 0x014e, blocks: (B:85:0x012b, B:90:0x0149, B:108:0x0168, B:106:0x0165, B:105:0x0162), top: B:252:0x012b }] */
    /* JADX WARN: Code duplicated, block: B:115:0x017e  */
    /* JADX WARN: Code duplicated, block: B:125:0x01a1 A[Catch: all -> 0x01af, TRY_LEAVE, TryCatch #11 {all -> 0x01af, blocks: (B:123:0x0195, B:125:0x01a1, B:134:0x01b2), top: B:229:0x0195 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x01b2 A[Catch: all -> 0x01af, TRY_ENTER, TRY_LEAVE, TryCatch #11 {all -> 0x01af, blocks: (B:123:0x0195, B:125:0x01a1, B:134:0x01b2), top: B:229:0x0195 }] */
    /* JADX WARN: Code duplicated, block: B:145:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:149:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:150:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:158:0x01f7 A[Catch: all -> 0x0219, TRY_LEAVE, TryCatch #31 {all -> 0x0219, blocks: (B:155:0x01ef, B:156:0x01f1, B:158:0x01f7), top: B:240:0x01ef }] */
    /* JADX WARN: Code duplicated, block: B:199:0x0246  */
    /* JADX WARN: Code duplicated, block: B:204:0x0250  */
    /* JADX WARN: Code duplicated, block: B:209:0x025a  */
    /* JADX WARN: Code duplicated, block: B:241:0x0133 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x01e1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x0190 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x012b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x013f A[Catch: all -> 0x0154, TRY_LEAVE, TryCatch #28 {all -> 0x0154, blocks: (B:87:0x0133, B:89:0x013f, B:100:0x0157, B:101:0x015c), top: B:241:0x0133 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public static void m233b(Context context, Executor executor, c cVar, boolean z) {
        FileInputStream fileInputStreamM230a;
        char c2;
        C1936lr[] c1936lrArrM8560g;
        c cVar2;
        C1936lr[] c1936lrArr;
        byte[] bArr;
        byte[] bArr2;
        boolean z2;
        ByteArrayInputStream byteArrayInputStream;
        FileOutputStream fileOutputStream;
        Throwable th;
        byte[] bArr3;
        int i;
        boolean z3;
        ByteArrayOutputStream byteArrayOutputStream;
        int i2;
        C0104b c0104b;
        FileInputStream fileInputStreamM230a2;
        boolean z4;
        boolean z5;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j = dataInputStream.readLong();
                            dataInputStream.close();
                            z5 = j == packageInfo.lastUpdateTime;
                            if (z5) {
                                cVar.mo226a(2, null);
                            }
                        } catch (Throwable th2) {
                            try {
                                dataInputStream.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    } catch (IOException unused) {
                        z5 = false;
                    }
                } else {
                    z5 = false;
                }
                if (z5) {
                    context.getPackageName();
                    C0106d.m236c(context, false);
                    return;
                }
            }
            context.getPackageName();
            int i3 = Build.VERSION.SDK_INT;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            C0104b c0104b2 = new C0104b(assets, executor, cVar, name, file2);
            byte[] bArr4 = c0104b2.f585c;
            if (bArr4 != null) {
                if (file2.canWrite()) {
                    c0104b2.f588f = true;
                    try {
                        fileInputStreamM230a = c0104b2.m230a(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e) {
                        cVar.mo226a(6, e);
                        fileInputStreamM230a = null;
                    } catch (IOException e2) {
                        cVar.mo226a(7, e2);
                        fileInputStreamM230a = null;
                    }
                    byte[] bArr5 = so0.f18683a;
                    c2 = '\b';
                    try {
                        if (fileInputStreamM230a != null) {
                            try {
                                try {
                                    if (!Arrays.equals(bArr5, C2617yc.m10363m(fileInputStreamM230a, 4))) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    c1936lrArrM8560g = so0.m8560g(fileInputStreamM230a, C2617yc.m10363m(fileInputStreamM230a, 4), c0104b2.f587e);
                                    try {
                                        fileInputStreamM230a.close();
                                    } catch (IOException e3) {
                                        cVar.mo226a(7, e3);
                                    }
                                    c0104b2.f589g = c1936lrArrM8560g;
                                } catch (IOException e4) {
                                    cVar.mo226a(7, e4);
                                    try {
                                        fileInputStreamM230a.close();
                                    } catch (IOException e5) {
                                        cVar.mo226a(7, e5);
                                    }
                                    c1936lrArrM8560g = null;
                                }
                            } catch (IllegalStateException e6) {
                                cVar.mo226a(8, e6);
                                fileInputStreamM230a.close();
                                c1936lrArrM8560g = null;
                            }
                        }
                        C1936lr[] c1936lrArr2 = c0104b2.f589g;
                        if (c1936lrArr2 != null && (i2 = Build.VERSION.SDK_INT) <= 33) {
                            if (i2 != 24 && i2 != 25) {
                                switch (i2) {
                                    case 31:
                                    case 32:
                                    case 33:
                                        fileInputStreamM230a2 = c0104b2.m230a(assets, "dexopt/baseline.profm");
                                        if (fileInputStreamM230a2 == null) {
                                            if (fileInputStreamM230a2 != null) {
                                                fileInputStreamM230a2.close();
                                            }
                                            c0104b = null;
                                        } else {
                                            if (Arrays.equals(so0.f18684b, C2617yc.m10363m(fileInputStreamM230a2, 4))) {
                                                throw new IllegalStateException("Invalid magic");
                                            }
                                            c0104b2.f589g = so0.m8557d(fileInputStreamM230a2, C2617yc.m10363m(fileInputStreamM230a2, 4), bArr4, c1936lrArr2);
                                            fileInputStreamM230a2.close();
                                            c0104b = c0104b2;
                                        }
                                        if (c0104b != null) {
                                            c0104b2 = c0104b;
                                            break;
                                        }
                                    default:
                                        cVar2 = c0104b2.f584b;
                                        c1936lrArr = c0104b2.f589g;
                                        bArr = c0104b2.f585c;
                                        if (c1936lrArr != null && bArr != null) {
                                            if (c0104b2.f588f) {
                                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                            }
                                            try {
                                                byteArrayOutputStream = new ByteArrayOutputStream();
                                                try {
                                                    byteArrayOutputStream.write(bArr5);
                                                    byteArrayOutputStream.write(bArr);
                                                    if (so0.m8562i(byteArrayOutputStream, bArr, c1936lrArr)) {
                                                        c0104b2.f590h = byteArrayOutputStream.toByteArray();
                                                        byteArrayOutputStream.close();
                                                        c0104b2.f589g = null;
                                                    } else {
                                                        cVar2.mo226a(5, null);
                                                        c0104b2.f589g = null;
                                                        byteArrayOutputStream.close();
                                                    }
                                                } catch (Throwable th4) {
                                                    try {
                                                        byteArrayOutputStream.close();
                                                        throw th4;
                                                    } catch (Throwable th5) {
                                                        th4.addSuppressed(th5);
                                                        throw th4;
                                                    }
                                                }
                                            } catch (IOException e7) {
                                                cVar2.mo226a(7, e7);
                                            } catch (IllegalStateException e8) {
                                                cVar2.mo226a(8, e8);
                                            }
                                        }
                                        bArr2 = c0104b2.f590h;
                                        if (bArr2 != null) {
                                            z2 = false;
                                            c2 = 1;
                                        } else {
                                            try {
                                                if (c0104b2.f588f) {
                                                    throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                                }
                                                try {
                                                    try {
                                                        byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                                        try {
                                                            fileOutputStream = new FileOutputStream(c0104b2.f586d);
                                                            try {
                                                                try {
                                                                    bArr3 = new byte[AdRequest.MAX_CONTENT_URL_LENGTH];
                                                                    while (true) {
                                                                        i = byteArrayInputStream.read(bArr3);
                                                                        if (i > 0) {
                                                                            fileOutputStream.write(bArr3, 0, i);
                                                                        } else {
                                                                            c2 = 1;
                                                                            try {
                                                                                c0104b2.m231b(1, null);
                                                                                fileOutputStream.close();
                                                                                byteArrayInputStream.close();
                                                                                c0104b2.f590h = null;
                                                                                c0104b2.f589g = null;
                                                                                z2 = true;
                                                                            } catch (Throwable th6) {
                                                                                th = th6;
                                                                            }
                                                                        }
                                                                        th = th;
                                                                        try {
                                                                            fileOutputStream.close();
                                                                            throw th;
                                                                        } catch (Throwable th7) {
                                                                            th.addSuppressed(th7);
                                                                            throw th;
                                                                        }
                                                                    }
                                                                } catch (Throwable th8) {
                                                                    th = th8;
                                                                    Throwable th9 = th;
                                                                    try {
                                                                        byteArrayInputStream.close();
                                                                        throw th9;
                                                                    } catch (Throwable th10) {
                                                                        th9.addSuppressed(th10);
                                                                        throw th9;
                                                                    }
                                                                }
                                                            } catch (Throwable th11) {
                                                                th = th11;
                                                            }
                                                        } catch (Throwable th12) {
                                                            th = th12;
                                                        }
                                                    } catch (FileNotFoundException e9) {
                                                        e = e9;
                                                        c2 = 1;
                                                        c0104b2.m231b(6, e);
                                                        c0104b2.f590h = null;
                                                        c0104b2.f589g = null;
                                                        z2 = false;
                                                    } catch (IOException e10) {
                                                        e = e10;
                                                        c2 = 1;
                                                        c0104b2.m231b(7, e);
                                                        c0104b2.f590h = null;
                                                        c0104b2.f589g = null;
                                                        z2 = false;
                                                    }
                                                } catch (FileNotFoundException e11) {
                                                    e = e11;
                                                    c0104b2.m231b(6, e);
                                                    c0104b2.f590h = null;
                                                    c0104b2.f589g = null;
                                                    z2 = false;
                                                } catch (IOException e12) {
                                                    e = e12;
                                                    c0104b2.m231b(7, e);
                                                    c0104b2.f590h = null;
                                                    c0104b2.f589g = null;
                                                    z2 = false;
                                                }
                                            } catch (Throwable th13) {
                                                c0104b2.f590h = null;
                                                c0104b2.f589g = null;
                                                throw th13;
                                            }
                                        }
                                        if (z2) {
                                            m232a(packageInfo, filesDir);
                                        }
                                        z3 = z2;
                                        break;
                                }
                            } else {
                                try {
                                    fileInputStreamM230a2 = c0104b2.m230a(assets, "dexopt/baseline.profm");
                                    if (fileInputStreamM230a2 == null) {
                                        try {
                                            if (Arrays.equals(so0.f18684b, C2617yc.m10363m(fileInputStreamM230a2, 4))) {
                                                throw new IllegalStateException("Invalid magic");
                                            }
                                            c0104b2.f589g = so0.m8557d(fileInputStreamM230a2, C2617yc.m10363m(fileInputStreamM230a2, 4), bArr4, c1936lrArr2);
                                            fileInputStreamM230a2.close();
                                            c0104b = c0104b2;
                                        } catch (Throwable th14) {
                                            try {
                                                fileInputStreamM230a2.close();
                                                throw th14;
                                            } catch (Throwable th15) {
                                                th14.addSuppressed(th15);
                                                throw th14;
                                            }
                                        }
                                    } else {
                                        if (fileInputStreamM230a2 != null) {
                                            fileInputStreamM230a2.close();
                                        }
                                        c0104b = null;
                                    }
                                } catch (FileNotFoundException e13) {
                                    cVar.mo226a(9, e13);
                                } catch (IOException e14) {
                                    cVar.mo226a(7, e14);
                                } catch (IllegalStateException e15) {
                                    c0104b2.f589g = null;
                                    cVar.mo226a(8, e15);
                                }
                                if (c0104b != null) {
                                    c0104b2 = c0104b;
                                }
                            }
                        }
                        cVar2 = c0104b2.f584b;
                        c1936lrArr = c0104b2.f589g;
                        bArr = c0104b2.f585c;
                        if (c1936lrArr != null) {
                            if (c0104b2.f588f) {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                            byteArrayOutputStream = new ByteArrayOutputStream();
                            byteArrayOutputStream.write(bArr5);
                            byteArrayOutputStream.write(bArr);
                            if (so0.m8562i(byteArrayOutputStream, bArr, c1936lrArr)) {
                                cVar2.mo226a(5, null);
                                c0104b2.f589g = null;
                                byteArrayOutputStream.close();
                            } else {
                                c0104b2.f590h = byteArrayOutputStream.toByteArray();
                                byteArrayOutputStream.close();
                                c0104b2.f589g = null;
                            }
                        }
                        bArr2 = c0104b2.f590h;
                        if (bArr2 != null) {
                            if (c0104b2.f588f) {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                            byteArrayInputStream = new ByteArrayInputStream(bArr2);
                            fileOutputStream = new FileOutputStream(c0104b2.f586d);
                            bArr3 = new byte[AdRequest.MAX_CONTENT_URL_LENGTH];
                            while (true) {
                                i = byteArrayInputStream.read(bArr3);
                                if (i > 0) {
                                    fileOutputStream.write(bArr3, 0, i);
                                } else {
                                    c2 = 1;
                                    c0104b2.m231b(1, null);
                                    fileOutputStream.close();
                                    byteArrayInputStream.close();
                                    c0104b2.f590h = null;
                                    c0104b2.f589g = null;
                                    z2 = true;
                                }
                                th = th;
                                fileOutputStream.close();
                                throw th;
                            }
                        }
                        z2 = false;
                        c2 = 1;
                        if (z2) {
                            m232a(packageInfo, filesDir);
                        }
                        z3 = z2;
                    } catch (Throwable th16) {
                        try {
                            fileInputStreamM230a.close();
                            throw th16;
                        } catch (IOException e16) {
                            cVar.mo226a(7, e16);
                            throw th16;
                        }
                    }
                } else {
                    c0104b2.m231b(4, null);
                }
                if (z3 || !z) {
                    z4 = 0;
                } else {
                    z4 = c2;
                }
                C0106d.m236c(context, z4);
            }
            c0104b2.m231b(3, Integer.valueOf(i3));
            z3 = false;
            c2 = 1;
            if (z3) {
                z4 = 0;
            } else {
                z4 = 0;
            }
            C0106d.m236c(context, z4);
        } catch (PackageManager.NameNotFoundException e17) {
            cVar.mo226a(7, e17);
            C0106d.m236c(context, false);
        }
    }
}
