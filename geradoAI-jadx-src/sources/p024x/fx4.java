package p024x;

import android.content.Context;
import android.content.SharedPreferences;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class fx4 {

    /* JADX INFO: renamed from: f */
    public static final Object f7540f = new Object();

    /* JADX INFO: renamed from: a */
    public final Context f7541a;

    /* JADX INFO: renamed from: b */
    public final SharedPreferences f7542b;

    /* JADX INFO: renamed from: c */
    public final String f7543c;

    /* JADX INFO: renamed from: d */
    public final ow4 f7544d;

    /* JADX INFO: renamed from: e */
    public final boolean f7545e;

    public fx4(Context context, qk2 qk2Var, ow4 ow4Var, boolean z) {
        this.f7545e = false;
        this.f7541a = context;
        this.f7543c = Integer.toString(qk2Var.f16942j);
        this.f7542b = context.getSharedPreferences("pcvmspf", 0);
        this.f7544d = ow4Var;
        this.f7545e = z;
    }

    /* JADX INFO: renamed from: d */
    public static String m4288d(rk2 rk2Var) {
        al2 al2VarM2646K = bl2.m2646K();
        String strM2648D = rk2Var.m8270D().m2648D();
        al2VarM2646K.m6370k();
        ((bl2) al2VarM2646K.f12060k).m2653M(strM2648D);
        String strM2649E = rk2Var.m8270D().m2649E();
        al2VarM2646K.m6370k();
        ((bl2) al2VarM2646K.f12060k).m2654N(strM2649E);
        long jM2651G = rk2Var.m8270D().m2651G();
        al2VarM2646K.m6370k();
        ((bl2) al2VarM2646K.f12060k).m2656P(jM2651G);
        long jM2652H = rk2Var.m8270D().m2652H();
        al2VarM2646K.m6370k();
        ((bl2) al2VarM2646K.f12060k).m2657Q(jM2652H);
        long jM2650F = rk2Var.m8270D().m2650F();
        al2VarM2646K.m6370k();
        ((bl2) al2VarM2646K.f12060k).m2655O(jM2650F);
        return C2516we.m9831d(((bl2) al2VarM2646K.m6372m()).m2841a());
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00f8 A[Catch: all -> 0x002c, TryCatch #1 {all -> 0x002c, blocks: (B:5:0x000c, B:7:0x001b, B:9:0x0025, B:10:0x002a, B:14:0x002f, B:16:0x0045, B:19:0x0051, B:22:0x005d, B:31:0x00a3, B:33:0x00c3, B:34:0x00c8, B:36:0x00ca, B:38:0x00d8, B:39:0x00dd, B:42:0x00e1, B:47:0x00f0, B:48:0x00f6, B:50:0x00f8, B:52:0x0128, B:53:0x0137, B:55:0x013d, B:56:0x0142, B:58:0x0144, B:60:0x014f, B:61:0x0156, B:63:0x015d, B:64:0x0164, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x0080, B:25:0x0088, B:28:0x0093, B:29:0x00a1), top: B:77:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0128 A[Catch: all -> 0x002c, TryCatch #1 {all -> 0x002c, blocks: (B:5:0x000c, B:7:0x001b, B:9:0x0025, B:10:0x002a, B:14:0x002f, B:16:0x0045, B:19:0x0051, B:22:0x005d, B:31:0x00a3, B:33:0x00c3, B:34:0x00c8, B:36:0x00ca, B:38:0x00d8, B:39:0x00dd, B:42:0x00e1, B:47:0x00f0, B:48:0x00f6, B:50:0x00f8, B:52:0x0128, B:53:0x0137, B:55:0x013d, B:56:0x0142, B:58:0x0144, B:60:0x014f, B:61:0x0156, B:63:0x015d, B:64:0x0164, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x0080, B:25:0x0088, B:28:0x0093, B:29:0x00a1), top: B:77:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:55:0x013d A[Catch: all -> 0x002c, TryCatch #1 {all -> 0x002c, blocks: (B:5:0x000c, B:7:0x001b, B:9:0x0025, B:10:0x002a, B:14:0x002f, B:16:0x0045, B:19:0x0051, B:22:0x005d, B:31:0x00a3, B:33:0x00c3, B:34:0x00c8, B:36:0x00ca, B:38:0x00d8, B:39:0x00dd, B:42:0x00e1, B:47:0x00f0, B:48:0x00f6, B:50:0x00f8, B:52:0x0128, B:53:0x0137, B:55:0x013d, B:56:0x0142, B:58:0x0144, B:60:0x014f, B:61:0x0156, B:63:0x015d, B:64:0x0164, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x0080, B:25:0x0088, B:28:0x0093, B:29:0x00a1), top: B:77:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0144 A[Catch: all -> 0x002c, TryCatch #1 {all -> 0x002c, blocks: (B:5:0x000c, B:7:0x001b, B:9:0x0025, B:10:0x002a, B:14:0x002f, B:16:0x0045, B:19:0x0051, B:22:0x005d, B:31:0x00a3, B:33:0x00c3, B:34:0x00c8, B:36:0x00ca, B:38:0x00d8, B:39:0x00dd, B:42:0x00e1, B:47:0x00f0, B:48:0x00f6, B:50:0x00f8, B:52:0x0128, B:53:0x0137, B:55:0x013d, B:56:0x0142, B:58:0x0144, B:60:0x014f, B:61:0x0156, B:63:0x015d, B:64:0x0164, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x0080, B:25:0x0088, B:28:0x0093, B:29:0x00a1), top: B:77:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:60:0x014f A[Catch: all -> 0x002c, TryCatch #1 {all -> 0x002c, blocks: (B:5:0x000c, B:7:0x001b, B:9:0x0025, B:10:0x002a, B:14:0x002f, B:16:0x0045, B:19:0x0051, B:22:0x005d, B:31:0x00a3, B:33:0x00c3, B:34:0x00c8, B:36:0x00ca, B:38:0x00d8, B:39:0x00dd, B:42:0x00e1, B:47:0x00f0, B:48:0x00f6, B:50:0x00f8, B:52:0x0128, B:53:0x0137, B:55:0x013d, B:56:0x0142, B:58:0x0144, B:60:0x014f, B:61:0x0156, B:63:0x015d, B:64:0x0164, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x0080, B:25:0x0088, B:28:0x0093, B:29:0x00a1), top: B:77:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:63:0x015d A[Catch: all -> 0x002c, TryCatch #1 {all -> 0x002c, blocks: (B:5:0x000c, B:7:0x001b, B:9:0x0025, B:10:0x002a, B:14:0x002f, B:16:0x0045, B:19:0x0051, B:22:0x005d, B:31:0x00a3, B:33:0x00c3, B:34:0x00c8, B:36:0x00ca, B:38:0x00d8, B:39:0x00dd, B:42:0x00e1, B:47:0x00f0, B:48:0x00f6, B:50:0x00f8, B:52:0x0128, B:53:0x0137, B:55:0x013d, B:56:0x0142, B:58:0x0144, B:60:0x014f, B:61:0x0156, B:63:0x015d, B:64:0x0164, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x0080, B:25:0x0088, B:28:0x0093, B:29:0x00a1), top: B:77:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:66:0x017d A[Catch: all -> 0x002c, TryCatch #1 {all -> 0x002c, blocks: (B:5:0x000c, B:7:0x001b, B:9:0x0025, B:10:0x002a, B:14:0x002f, B:16:0x0045, B:19:0x0051, B:22:0x005d, B:31:0x00a3, B:33:0x00c3, B:34:0x00c8, B:36:0x00ca, B:38:0x00d8, B:39:0x00dd, B:42:0x00e1, B:47:0x00f0, B:48:0x00f6, B:50:0x00f8, B:52:0x0128, B:53:0x0137, B:55:0x013d, B:56:0x0142, B:58:0x0144, B:60:0x014f, B:61:0x0156, B:63:0x015d, B:64:0x0164, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x0080, B:25:0x0088, B:28:0x0093, B:29:0x00a1), top: B:77:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0189 A[Catch: all -> 0x002c, TryCatch #1 {all -> 0x002c, blocks: (B:5:0x000c, B:7:0x001b, B:9:0x0025, B:10:0x002a, B:14:0x002f, B:16:0x0045, B:19:0x0051, B:22:0x005d, B:31:0x00a3, B:33:0x00c3, B:34:0x00c8, B:36:0x00ca, B:38:0x00d8, B:39:0x00dd, B:42:0x00e1, B:47:0x00f0, B:48:0x00f6, B:50:0x00f8, B:52:0x0128, B:53:0x0137, B:55:0x013d, B:56:0x0142, B:58:0x0144, B:60:0x014f, B:61:0x0156, B:63:0x015d, B:64:0x0164, B:66:0x017d, B:68:0x0189, B:69:0x018c, B:70:0x018f, B:71:0x0194, B:23:0x0080, B:25:0x0088, B:28:0x0093, B:29:0x00a1), top: B:77:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:80:0x018c A[SYNTHETIC] */
    /* JADX INFO: renamed from: a */
    public final boolean m4289a(rk2 rk2Var, rj6 rj6Var) {
        boolean z;
        boolean zM9955a;
        long jCurrentTimeMillis;
        String string;
        SharedPreferences.Editor editorEdit;
        HashSet hashSet;
        bl2 bl2VarM4293f;
        bl2 bl2VarM4293f2;
        File[] fileArrListFiles;
        int length;
        int i;
        File file;
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        synchronized (f7540f) {
            try {
                bl2 bl2VarM4293f3 = m4293f(1);
                String strM2648D = rk2Var.m8270D().m2648D();
                if (bl2VarM4293f3 != null && bl2VarM4293f3.m2648D().equals(strM2648D)) {
                    m4292e(4014, jCurrentTimeMillis2);
                    return false;
                }
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                File fileM4291c = m4291c(strM2648D);
                if (fileM4291c.exists()) {
                    boolean zIsDirectory = fileM4291c.isDirectory();
                    String str = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
                    if (true != zIsDirectory) {
                        str = "0";
                    }
                    boolean zIsFile = fileM4291c.isFile();
                    String str2 = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
                    if (true != zIsFile) {
                        str2 = "0";
                    }
                    z = false;
                    StringBuilder sb = new StringBuilder(7);
                    sb.append("d:");
                    sb.append(str);
                    sb.append(",f:");
                    sb.append(str2);
                    this.f7544d.zzb(4023, jCurrentTimeMillis3, sb.toString());
                    m4292e(4015, jCurrentTimeMillis3);
                } else {
                    z = false;
                    if (!fileM4291c.mkdirs()) {
                        boolean zCanWrite = fileM4291c.canWrite();
                        String str3 = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
                        if (true != zCanWrite) {
                            str3 = "0";
                        }
                        this.f7544d.zzb(4024, jCurrentTimeMillis3, "cw:".concat(str3));
                        m4292e(4015, jCurrentTimeMillis3);
                        return false;
                    }
                }
                File fileM4291c2 = m4291c(strM2648D);
                File file2 = new File(fileM4291c2, "pcam.jar");
                File file3 = new File(fileM4291c2, "pcbc");
                if (!ax4.m2273b(file2, rk2Var.m8271E().m7575b())) {
                    m4292e(4016, jCurrentTimeMillis2);
                    return z;
                }
                if (!ax4.m2273b(file3, rk2Var.m8272F().m7575b())) {
                    m4292e(4017, jCurrentTimeMillis2);
                    return z;
                }
                if (rj6Var != null) {
                    try {
                        zM9955a = ((wv4) rj6Var.f17910k).m9955a(file2);
                    } catch (GeneralSecurityException unused) {
                        zM9955a = z;
                    }
                    if (zM9955a) {
                        String strM4288d = m4288d(rk2Var);
                        jCurrentTimeMillis = System.currentTimeMillis();
                        SharedPreferences sharedPreferences = this.f7542b;
                        string = sharedPreferences.getString("LATMTD".concat(String.valueOf(this.f7543c)), null);
                        editorEdit = sharedPreferences.edit();
                        editorEdit.putString("LATMTD".concat(String.valueOf(this.f7543c)), strM4288d);
                        if (string != null) {
                            editorEdit.putString("FBAMTD".concat(String.valueOf(this.f7543c)), string);
                        }
                        if (!editorEdit.commit()) {
                            hashSet = new HashSet();
                            bl2VarM4293f = m4293f(1);
                            if (bl2VarM4293f != null) {
                                hashSet.add(bl2VarM4293f.m2648D());
                            }
                            bl2VarM4293f2 = m4293f(2);
                            if (bl2VarM4293f2 != null) {
                                hashSet.add(bl2VarM4293f2.m2648D());
                            }
                            boolean z2 = z;
                            fileArrListFiles = new File(this.f7541a.getDir("pccache", z2 ? 1 : 0), this.f7543c).listFiles();
                            length = fileArrListFiles.length;
                            for (i = z2 ? 1 : 0; i < length; i++) {
                                file = fileArrListFiles[i];
                                if (!hashSet.contains(file.getName())) {
                                    ax4.m2276e(file);
                                }
                            }
                            m4292e(5014, jCurrentTimeMillis2);
                            return true;
                        }
                        m4292e(4019, jCurrentTimeMillis);
                    } else {
                        m4292e(4018, jCurrentTimeMillis2);
                        ax4.m2276e(fileM4291c2);
                    }
                } else {
                    String strM4288d2 = m4288d(rk2Var);
                    jCurrentTimeMillis = System.currentTimeMillis();
                    SharedPreferences sharedPreferences2 = this.f7542b;
                    string = sharedPreferences2.getString("LATMTD".concat(String.valueOf(this.f7543c)), null);
                    editorEdit = sharedPreferences2.edit();
                    editorEdit.putString("LATMTD".concat(String.valueOf(this.f7543c)), strM4288d2);
                    if (string != null) {
                        editorEdit.putString("FBAMTD".concat(String.valueOf(this.f7543c)), string);
                    }
                    if (!editorEdit.commit()) {
                        hashSet = new HashSet();
                        bl2VarM4293f = m4293f(1);
                        if (bl2VarM4293f != null) {
                            hashSet.add(bl2VarM4293f.m2648D());
                        }
                        bl2VarM4293f2 = m4293f(2);
                        if (bl2VarM4293f2 != null) {
                            hashSet.add(bl2VarM4293f2.m2648D());
                        }
                        boolean z3 = z;
                        fileArrListFiles = new File(this.f7541a.getDir("pccache", z3 ? 1 : 0), this.f7543c).listFiles();
                        length = fileArrListFiles.length;
                        while (i < length) {
                            file = fileArrListFiles[i];
                            if (!hashSet.contains(file.getName())) {
                                ax4.m2276e(file);
                            }
                        }
                        m4292e(5014, jCurrentTimeMillis2);
                        return true;
                    }
                    m4292e(4019, jCurrentTimeMillis);
                }
                return z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m4290b(rk2 rk2Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (f7540f) {
            try {
                if (!ax4.m2273b(new File(m4291c(rk2Var.m8270D().m2648D()), "pcbc"), rk2Var.m8272F().m7575b())) {
                    m4292e(4020, jCurrentTimeMillis);
                    return false;
                }
                String strM4288d = m4288d(rk2Var);
                SharedPreferences.Editor editorEdit = this.f7542b.edit();
                editorEdit.putString("LATMTD".concat(String.valueOf(this.f7543c)), strM4288d);
                boolean zCommit = editorEdit.commit();
                if (zCommit) {
                    m4292e(5015, jCurrentTimeMillis);
                } else {
                    m4292e(4021, jCurrentTimeMillis);
                }
                return zCommit;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final File m4291c(String str) {
        return new File(new File(this.f7541a.getDir("pccache", 0), this.f7543c), str);
    }

    /* JADX INFO: renamed from: e */
    public final void m4292e(int i, long j) {
        this.f7544d.zza(i, j);
    }

    /* JADX INFO: renamed from: f */
    public final bl2 m4293f(int i) {
        c16 c16VarM2856a;
        String str = this.f7543c;
        SharedPreferences sharedPreferences = this.f7542b;
        String string = i == 1 ? sharedPreferences.getString("LATMTD".concat(String.valueOf(str)), null) : sharedPreferences.getString("FBAMTD".concat(String.valueOf(str)), null);
        if (string != null) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            try {
                byte[] bArrM9837k = C2516we.m9837k(string);
                l06 l06VarM7572t = q06.m7572t(bArrM9837k, 0, bArrM9837k.length);
                if (this.f7545e) {
                    c16 c16Var = c16.f4366b;
                    int i2 = e06.f5966a;
                    c16VarM2856a = c16.f4367c;
                } else {
                    c16VarM2856a = c16.m2856a();
                }
                return bl2.m2645J(l06VarM7572t, c16VarM2856a);
            } catch (NullPointerException unused) {
                m4292e(2029, jCurrentTimeMillis);
            } catch (RuntimeException unused2) {
                m4292e(2032, jCurrentTimeMillis);
            } catch (d26 unused3) {
            }
        }
        return null;
    }
}
