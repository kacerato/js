package p024x;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class zw4 {

    /* JADX INFO: renamed from: a */
    public final File f24487a;

    /* JADX INFO: renamed from: b */
    public final File f24488b;

    /* JADX INFO: renamed from: c */
    public final SharedPreferences f24489c;

    /* JADX INFO: renamed from: d */
    public final qk2 f24490d;

    public zw4(Context context, qk2 qk2Var) {
        this.f24489c = context.getSharedPreferences("pcvmspf", 0);
        File dir = context.getDir("pccache", 0);
        ax4.m2275d(dir, false);
        this.f24487a = dir;
        File dir2 = context.getDir("tmppccache", 0);
        ax4.m2275d(dir2, true);
        this.f24488b = dir2;
        this.f24490d = qk2Var;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007f  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006c, code lost:
    
        if (r10 == false) goto L54;
     */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m10817a(rk2 rk2Var, rj6 rj6Var) throws Throwable {
        boolean z;
        boolean zM9955a;
        String strM2648D = rk2Var.m8270D().m2648D();
        byte[] bArrM7575b = rk2Var.m8271E().m7575b();
        byte[] bArrM7575b2 = rk2Var.m8272F().m7575b();
        if (!TextUtils.isEmpty(strM2648D) && bArrM7575b2.length != 0) {
            File file = this.f24488b;
            ax4.m2276e(file);
            file.mkdirs();
            ax4.m2274c(file, strM2648D).mkdirs();
            File fileM2272a = ax4.m2272a(strM2648D, "pcam.jar", file);
            if ((bArrM7575b.length <= 0 || ax4.m2273b(fileM2272a, bArrM7575b)) && ax4.m2273b(ax4.m2272a(strM2648D, "pcbc", file), bArrM7575b2)) {
                File fileM2272a2 = ax4.m2272a(rk2Var.m8270D().m2648D(), "pcam.jar", file);
                if (fileM2272a2.exists() && rj6Var != null) {
                    try {
                        zM9955a = ((wv4) rj6Var.f17910k).m9955a(fileM2272a2);
                    } catch (GeneralSecurityException unused) {
                        zM9955a = false;
                    }
                }
                String strM2648D2 = rk2Var.m8270D().m2648D();
                if (TextUtils.isEmpty(strM2648D2)) {
                    z = false;
                } else {
                    File fileM2272a3 = ax4.m2272a(strM2648D2, "pcam.jar", file);
                    File fileM2272a4 = ax4.m2272a(strM2648D2, "pcbc", file);
                    File fileM2272a5 = ax4.m2272a(strM2648D2, "pcam.jar", m10819c());
                    File fileM2272a6 = ax4.m2272a(strM2648D2, "pcbc", m10819c());
                    if ((!fileM2272a3.exists() || fileM2272a3.renameTo(fileM2272a5)) && fileM2272a4.exists() && fileM2272a4.renameTo(fileM2272a6)) {
                        al2 al2VarM2646K = bl2.m2646K();
                        String strM2648D3 = rk2Var.m8270D().m2648D();
                        al2VarM2646K.m6370k();
                        ((bl2) al2VarM2646K.f12060k).m2653M(strM2648D3);
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
                        bl2 bl2Var = (bl2) al2VarM2646K.m6372m();
                        bl2 bl2VarM10818b = m10818b(1);
                        SharedPreferences.Editor editorEdit = this.f24489c.edit();
                        if (bl2VarM10818b != null && !bl2Var.m2648D().equals(bl2VarM10818b.m2648D())) {
                            editorEdit.putString(m10820d(), C2516we.m9831d(bl2VarM10818b.m2841a()));
                        }
                        editorEdit.putString(m10821e(), C2516we.m9831d(bl2Var.m2841a()));
                        if (editorEdit.commit()) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                }
                HashSet hashSet = new HashSet();
                bl2 bl2VarM10818b2 = m10818b(1);
                if (bl2VarM10818b2 != null) {
                    hashSet.add(bl2VarM10818b2.m2648D());
                }
                bl2 bl2VarM10818b3 = m10818b(2);
                if (bl2VarM10818b3 != null) {
                    hashSet.add(bl2VarM10818b3.m2648D());
                }
                for (File file2 : m10819c().listFiles()) {
                    String name = file2.getName();
                    if (!hashSet.contains(name)) {
                        ax4.m2276e(ax4.m2274c(m10819c(), name));
                    }
                }
                return z;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final bl2 m10818b(int i) {
        SharedPreferences sharedPreferences = this.f24489c;
        String string = i == 1 ? sharedPreferences.getString(m10821e(), null) : sharedPreferences.getString(m10820d(), null);
        if (!TextUtils.isEmpty(string)) {
            try {
                byte[] bArrM9837k = C2516we.m9837k(string);
                bl2 bl2VarM2644I = bl2.m2644I(q06.m7572t(bArrM9837k, 0, bArrM9837k.length));
                String strM2648D = bl2VarM2644I.m2648D();
                File fileM2272a = ax4.m2272a(strM2648D, "pcam.jar", m10819c());
                if (!fileM2272a.exists()) {
                    fileM2272a = ax4.m2272a(strM2648D, "pcam", m10819c());
                }
                File fileM2272a2 = ax4.m2272a(strM2648D, "pcbc", m10819c());
                if (fileM2272a.exists() && fileM2272a2.exists()) {
                    return bl2VarM2644I;
                }
            } catch (d26 unused) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final File m10819c() {
        File file = new File(this.f24487a, Integer.toString(this.f24490d.f16942j));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    /* JADX INFO: renamed from: d */
    public final String m10820d() {
        int i = this.f24490d.f16942j;
        return C1429c2.m2858c(i, "FBAMTD", new StringBuilder(String.valueOf(i).length() + 6));
    }

    /* JADX INFO: renamed from: e */
    public final String m10821e() {
        int i = this.f24490d.f16942j;
        return C1429c2.m2858c(i, "LATMTD", new StringBuilder(String.valueOf(i).length() + 6));
    }
}
