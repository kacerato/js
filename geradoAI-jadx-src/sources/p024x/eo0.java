package p024x;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class eo0 {

    /* JADX INFO: renamed from: a */
    public static String f6625a;

    /* JADX INFO: renamed from: b */
    public static int f6626b;

    /* JADX INFO: renamed from: c */
    public static Boolean f6627c;

    /* JADX INFO: renamed from: a */
    public static String m3834a() throws Throwable {
        BufferedReader bufferedReader;
        if (f6625a == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                f6625a = Application.getProcessName();
            } else {
                int iMyPid = f6626b;
                if (iMyPid == 0) {
                    iMyPid = Process.myPid();
                    f6626b = iMyPid;
                }
                String strTrim = null;
                strTrim = null;
                strTrim = null;
                BufferedReader bufferedReader2 = null;
                if (iMyPid > 0) {
                    try {
                        StringBuilder sb = new StringBuilder(String.valueOf(iMyPid).length() + 14);
                        sb.append("/proc/");
                        sb.append(iMyPid);
                        sb.append("/cmdline");
                        String string = sb.toString();
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(string));
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            try {
                                String line = bufferedReader.readLine();
                                rn0.m8287h(line);
                                strTrim = line.trim();
                            } catch (IOException unused) {
                            } catch (Throwable th) {
                                th = th;
                                bufferedReader2 = bufferedReader;
                                h70.m4683a(bufferedReader2);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th2;
                        }
                    } catch (IOException unused2) {
                        bufferedReader = null;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    h70.m4683a(bufferedReader);
                }
                f6625a = strTrim;
            }
        }
        return f6625a;
    }
}
