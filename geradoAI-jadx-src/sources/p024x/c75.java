package p024x;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class c75 {

    /* JADX INFO: renamed from: a */
    public static final ClipData f4592a = ClipData.newIntent("", new Intent());

    /* JADX INFO: renamed from: a */
    public static Intent m2948a(int i, Intent intent) {
        boolean zM2949b = m2949b(0, 17);
        boolean zM2949b2 = m2949b(0, 9);
        boolean zM2949b3 = m2949b(0, 5);
        boolean zM2949b4 = m2949b(0, 3);
        t85.m8732b("Must set component on Intent.", intent.getComponent() != null);
        if (m2949b(0, 1)) {
            t85.m8732b("Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set.", !m2949b(i, 67108864));
        } else {
            t85.m8732b("Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable.", m2949b(i, 67108864));
        }
        Intent intent2 = new Intent(intent);
        if (!m2949b(i, 67108864)) {
            if (intent2.getPackage() == null) {
                intent2.setPackage(intent2.getComponent().getPackageName());
            }
            if (!zM2949b4 && intent2.getAction() == null) {
                intent2.setAction("");
            }
            if (!zM2949b2 && intent2.getCategories() == null) {
                intent2.addCategory("");
            }
            if (!zM2949b3 && intent2.getData() == null) {
                intent2.setDataAndType(Uri.EMPTY, "*/*");
            }
            if (!zM2949b && intent2.getClipData() == null) {
                intent2.setClipData(f4592a);
            }
        }
        return intent2;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m2949b(int i, int i2) {
        return (i & i2) == i2;
    }
}
