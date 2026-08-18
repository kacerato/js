package p024x;

import android.content.Context;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ni1 {
    /* JADX INFO: renamed from: a */
    public static final void m6805a(Context context) {
        k90.m5749e(context, "context");
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        k90.m5748d(databasePath, "context.getDatabasePath(WORK_DATABASE_NAME)");
        if (databasePath.exists()) {
            xd0 xd0VarM10101c = xd0.m10101c();
            String str = oi1.f14302a;
            xd0VarM10101c.getClass();
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            k90.m5748d(databasePath2, "context.getDatabasePath(WORK_DATABASE_NAME)");
            File file = new File(C2054o3.f13925a.m7007a(context), "androidx.work.workdb");
            String[] strArr = oi1.f14303b;
            int iM8219D = re0.m8219D(strArr.length);
            if (iM8219D < 16) {
                iM8219D = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iM8219D);
            for (String str2 : strArr) {
                linkedHashMap.put(new File(databasePath2.getPath() + str2), new File(file.getPath() + str2));
            }
            for (Map.Entry entry : se0.m8495I(linkedHashMap, new pm0(databasePath2, file)).entrySet()) {
                File file2 = (File) entry.getKey();
                File file3 = (File) entry.getValue();
                if (file2.exists()) {
                    if (file3.exists()) {
                        xd0.m10101c().mo10105e(oi1.f14302a, "Over-writing contents of " + file3);
                    }
                    if (file2.renameTo(file3)) {
                        file2.toString();
                        file3.toString();
                    } else {
                        file2.toString();
                        file3.toString();
                    }
                    xd0 xd0VarM10101c2 = xd0.m10101c();
                    String str3 = oi1.f14302a;
                    xd0VarM10101c2.getClass();
                }
            }
        }
    }
}
