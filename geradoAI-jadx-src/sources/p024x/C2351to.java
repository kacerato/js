package p024x;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.FileWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: renamed from: x.to */
/* JADX INFO: loaded from: classes.dex */
public final class C2351to {

    /* JADX INFO: renamed from: a */
    public static final SimpleDateFormat f19393a = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US);

    /* JADX INFO: renamed from: b */
    public static final Object f19394b = new Object();

    /* JADX INFO: renamed from: c */
    public static volatile Context f19395c;

    /* JADX INFO: renamed from: a */
    public static void m8853a(String str, String str2) {
        k90.m5749e(str, "tag");
        k90.m5749e(str2, "msg");
        m8856d("D", null, str, str2);
    }

    /* JADX INFO: renamed from: b */
    public static void m8854b(Context context) {
        try {
            m8857e(context);
            File file = new File(context.getCacheDir(), "debug-logs");
            if (!file.exists()) {
                file.mkdirs();
            }
            File file2 = new File(file, "app.log");
            if (file2.exists() && file2.length() != 0) {
                Uri uriM167d = FileProvider.m167d(context, context.getPackageName() + ".fileprovider", file2);
                Intent intent = new Intent("android.intent.action.SEND");
                intent.setType("text/plain");
                intent.putExtra("android.intent.extra.STREAM", uriM167d);
                intent.putExtra("android.intent.extra.SUBJECT", "App debug log — " + context.getPackageName());
                intent.addFlags(1);
                intent.addFlags(268435456);
                Intent intentCreateChooser = Intent.createChooser(intent, "Share debug log");
                intentCreateChooser.addFlags(268435456);
                context.startActivity(intentCreateChooser);
                return;
            }
            Log.w("DebugLogger", "Log file is empty — nothing to share");
        } catch (Exception e) {
            Log.e("DebugLogger", "Failed to share debug log: " + e.getMessage(), e);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m8855c(String str, String str2) {
        k90.m5749e(str, "tag");
        k90.m5749e(str2, "msg");
        Log.w(str, str2);
        m8856d("W", null, str, str2);
    }

    /* JADX INFO: renamed from: d */
    public static void m8856d(String str, Throwable th, String str2, String str3) {
        Context context = f19395c;
        if (context == null) {
            return;
        }
        synchronized (f19394b) {
            try {
                try {
                    File file = new File(context.getCacheDir(), "debug-logs");
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                    File file2 = new File(file, "app.log");
                    if (file2.exists() && file2.length() > 524288) {
                        File file3 = new File(file, "app.log.1");
                        if (file3.exists()) {
                            file3.delete();
                        }
                        file2.renameTo(file3);
                    }
                    FileWriter fileWriter = new FileWriter(file2, true);
                    try {
                        fileWriter.append((CharSequence) f19393a.format(new Date())).append(' ').append((CharSequence) str).append('/').append((CharSequence) str2).append((CharSequence) ": ").append((CharSequence) str3).append('\n');
                        if (th != null) {
                            fileWriter.append((CharSequence) Log.getStackTraceString(th)).append('\n');
                        }
                        c91 c91Var = c91.f4616a;
                        fileWriter.close();
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            C2182qe.m7722e(fileWriter, th2);
                            throw th3;
                        }
                    }
                } catch (Exception unused) {
                }
                c91 c91Var2 = c91.f4616a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m8857e(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            String str = packageInfo.versionName;
            if (str == null) {
                str = "?";
            }
            int i = Build.VERSION.SDK_INT;
            String strValueOf = i >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
            String str2 = "\n========== DIAGNOSTIC SNAPSHOT @ " + f19393a.format(new Date()) + " ==========\nPackage : " + context.getPackageName() + "\nVersion : " + str + " (" + strValueOf + ")\nDevice  : " + Build.MANUFACTURER + ' ' + Build.MODEL + " / Android " + Build.VERSION.RELEASE + " (SDK " + i + ")\nLocale  : " + Locale.getDefault().toString() + "\nPremium pref (is_premium) : " + context.getSharedPreferences("app_settings", 0).getBoolean("is_premium", false) + "\n=================================================================\n";
            k90.m5748d(str2, "toString(...)");
            m8856d("D", null, "DebugLogger", str2);
        } catch (Exception e) {
            C1350ax.m2264m("writeHeader failed: ", e.getMessage(), "DebugLogger");
        }
    }
}
