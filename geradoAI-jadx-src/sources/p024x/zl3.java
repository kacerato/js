package p024x;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes.dex */
public final class zl3 {

    /* JADX INFO: renamed from: a */
    public static String f24181a;

    /* JADX INFO: renamed from: a */
    public static synchronized String m10696a(Context context) {
        String str;
        try {
            if (f24181a == null) {
                ContentResolver contentResolver = context.getContentResolver();
                String string = contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id");
                if (string == null || or3.m7197a()) {
                    string = "emulator";
                }
                int i = 0;
                while (true) {
                    if (i < 3) {
                        try {
                            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                            messageDigest.update(string.getBytes());
                            str = String.format("%032X", new BigInteger(1, messageDigest.digest()));
                            break;
                        } catch (ArithmeticException unused) {
                            str = "";
                            break;
                        } catch (NoSuchAlgorithmException unused2) {
                            i++;
                        }
                    }
                    str = "";
                    break;
                }
                f24181a = str;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f24181a;
    }
}
