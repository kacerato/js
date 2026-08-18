package p024x;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import java.io.File;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class tr2 {
    /* JADX INFO: renamed from: a */
    public static final void m8871a(sr2 sr2Var, rr2 rr2Var) {
        File externalStorageDirectory;
        Context context = rr2Var.f18053c;
        String str = rr2Var.f18054d;
        if (context == null) {
            throw new IllegalArgumentException("Context can't be null. Please set up context in CsiConfiguration.");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
        }
        String str2 = rr2Var.f18051a;
        LinkedHashMap linkedHashMap = rr2Var.f18052b;
        sr2Var.f18742e = context;
        sr2Var.f18743f = str;
        sr2Var.f18741d = str2;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        sr2Var.f18745h = atomicBoolean;
        atomicBoolean.set(((Boolean) ct2.f5008c.m2334e()).booleanValue());
        if (sr2Var.f18745h.get() && (externalStorageDirectory = Environment.getExternalStorageDirectory()) != null) {
            int i = tx4.f19530a;
            sr2Var.f18746i = new File(new File(externalStorageDirectory, "sdk_csi_data.txt").getPath());
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            sr2Var.f18739b.put((String) entry.getKey(), (String) entry.getValue());
        }
        ic3.f9314a.execute(new zw0(sr2Var, 4));
        HashMap map = sr2Var.f18740c;
        wr2 wr2Var = zr2.f24367b;
        map.put("action", wr2Var);
        map.put("ad_format", wr2Var);
        map.put("e", zr2.f24368c);
    }
}
