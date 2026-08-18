package p024x;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class z45 {

    /* JADX INFO: renamed from: a */
    public final File f23767a;

    /* JADX INFO: renamed from: b */
    public final File f23768b;

    /* JADX INFO: renamed from: c */
    public final SharedPreferences f23769c;

    /* JADX INFO: renamed from: d */
    public final v66 f23770d;

    /* JADX INFO: renamed from: e */
    public final b75 f23771e;

    public z45(Context context, SharedPreferences sharedPreferences, v66 v66Var, b75 b75Var) {
        this.f23769c = sharedPreferences;
        File dir = context.getDir("pccache2", 0);
        ax4.m2275d(dir, false);
        this.f23767a = dir;
        File dir2 = context.getDir("tmppccache2", 0);
        ax4.m2275d(dir2, true);
        this.f23768b = dir2;
        this.f23770d = v66Var;
        this.f23771e = b75Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m10558a(f25 f25Var, byte[] bArr, byte[] bArr2) {
        String strM2648D = f25Var.m4000D().m2648D();
        boolean zIsEmpty = TextUtils.isEmpty(strM2648D);
        b75 b75Var = this.f23771e;
        if (!zIsEmpty && bArr2.length != 0) {
            File file = this.f23768b;
            ax4.m2276e(file);
            file.mkdirs();
            File fileM2274c = ax4.m2274c(file, strM2648D);
            fileM2274c.getClass();
            fileM2274c.mkdirs();
            File fileM2272a = ax4.m2272a(strM2648D, "pcam.jar", file);
            fileM2272a.getClass();
            if (bArr == null || bArr.length <= 0 || ax4.m2273b(fileM2272a, bArr)) {
                File fileM2272a2 = ax4.m2272a(strM2648D, "pcbc", file);
                fileM2272a2.getClass();
                if (ax4.m2273b(fileM2272a2, bArr2)) {
                    String strM2648D2 = f25Var.m4000D().m2648D();
                    if (!TextUtils.isEmpty(strM2648D2)) {
                        File fileM2272a3 = ax4.m2272a(strM2648D2, "pcam.jar", file);
                        fileM2272a3.getClass();
                        File fileM2272a4 = ax4.m2272a(strM2648D2, "pcbc", file);
                        fileM2272a4.getClass();
                        File fileM2272a5 = ax4.m2272a(strM2648D2, "pcam.jar", m10560c());
                        fileM2272a5.getClass();
                        File fileM2272a6 = ax4.m2272a(strM2648D2, "pcbc", m10560c());
                        fileM2272a6.getClass();
                        if (fileM2272a3.exists() && !fileM2272a3.renameTo(fileM2272a5)) {
                            b75Var.m2421b(15318);
                        } else if (fileM2272a4.exists() && fileM2272a4.renameTo(fileM2272a6)) {
                            f25 f25VarM10559b = m10559b(1);
                            SharedPreferences.Editor editorEdit = this.f23769c.edit();
                            if (f25VarM10559b != null && !f25Var.m4000D().m2648D().equals(f25VarM10559b.m4000D().m2648D())) {
                                editorEdit.putString(m10561d(), C2516we.m9831d(f25VarM10559b.m2841a()));
                            }
                            editorEdit.putString(m10562e(), C2516we.m9831d(f25Var.m2841a()));
                            if (!editorEdit.commit()) {
                                b75Var.m2421b(15320);
                            }
                        } else {
                            b75Var.m2421b(15319);
                        }
                    }
                    HashSet hashSet = new HashSet();
                    f25 f25VarM10559b2 = m10559b(1);
                    if (f25VarM10559b2 != null) {
                        hashSet.add(f25VarM10559b2.m4000D().m2648D());
                    }
                    f25 f25VarM10559b3 = m10559b(2);
                    if (f25VarM10559b3 != null) {
                        hashSet.add(f25VarM10559b3.m4000D().m2648D());
                    }
                    File[] fileArrListFiles = m10560c().listFiles();
                    if (fileArrListFiles != null) {
                        for (File file2 : fileArrListFiles) {
                            String name = file2.getName();
                            if (!hashSet.contains(name)) {
                                File fileM2274c2 = ax4.m2274c(m10560c(), name);
                                fileM2274c2.getClass();
                                ax4.m2276e(fileM2274c2);
                            }
                        }
                        return;
                    }
                    return;
                }
            }
        }
        b75Var.m2421b(15316);
    }

    /* JADX INFO: renamed from: b */
    public final f25 m10559b(int i) {
        SharedPreferences sharedPreferences = this.f23769c;
        String string = i == 1 ? sharedPreferences.getString(m10562e(), null) : sharedPreferences.getString(m10561d(), null);
        if (!TextUtils.isEmpty(string)) {
            try {
                byte[] bArrM9837k = C2516we.m9837k(string);
                f25 f25VarM3997H = f25.m3997H(q06.m7572t(bArrM9837k, 0, bArrM9837k.length));
                String strM2648D = f25VarM3997H.m4000D().m2648D();
                File fileM2272a = ax4.m2272a(strM2648D, "pcam.jar", m10560c());
                if (fileM2272a == null) {
                    throw null;
                }
                if (!fileM2272a.exists() && (fileM2272a = ax4.m2272a(strM2648D, "pcam", m10560c())) == null) {
                    throw null;
                }
                File fileM2272a2 = ax4.m2272a(strM2648D, "pcbc", m10560c());
                if (fileM2272a2 == null) {
                    throw null;
                }
                if (fileM2272a.exists() && fileM2272a2.exists()) {
                    return f25VarM3997H;
                }
            } catch (d26 unused) {
                this.f23771e.m2421b(15317);
                return null;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final File m10560c() {
        File file = new File(this.f23767a, Integer.toString(((qk2) this.f23770d.zzb()).f16942j));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    /* JADX INFO: renamed from: d */
    public final String m10561d() {
        int i = ((qk2) this.f23770d.zzb()).f16942j;
        return C1429c2.m2858c(i, "FBAMTD", new StringBuilder(String.valueOf(i).length() + 6));
    }

    /* JADX INFO: renamed from: e */
    public final String m10562e() {
        int i = ((qk2) this.f23770d.zzb()).f16942j;
        return C1429c2.m2858c(i, "LATMTD", new StringBuilder(String.valueOf(i).length() + 6));
    }
}
