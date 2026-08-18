package p024x;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class d85 {

    /* JADX INFO: renamed from: a */
    public final String f5371a;

    public d85(String str) {
        int iMyUid = Process.myUid();
        int iMyPid = Process.myPid();
        StringBuilder sb = new StringBuilder(String.valueOf(iMyUid).length() + 15 + String.valueOf(iMyPid).length() + 2);
        C2005n1.m6656i(sb, "UID: [", iMyUid, "]  PID: [", iMyPid);
        sb.append("] ");
        this.f5371a = sb.toString().concat(str);
    }

    /* JADX INFO: renamed from: e */
    public static String m3355e(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e);
                String strJoin = TextUtils.join(", ", objArr);
                int length = str2.length();
                str2 = C1350ax.m2263l(new StringBuilder(String.valueOf(strJoin).length() + length + 2 + 1), str2, " [", strJoin, "]");
            }
        }
        return C2666z8.m10596g(new StringBuilder(str.length() + 3 + String.valueOf(str2).length()), str, " : ", str2);
    }

    /* JADX INFO: renamed from: a */
    public final void m3356a(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            m3355e(this.f5371a, str, objArr);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3357b(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", m3355e(this.f5371a, str, objArr));
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3358c(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", m3355e(this.f5371a, str, objArr));
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m3359d(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", m3355e(this.f5371a, str, objArr), remoteException);
        }
    }
}
