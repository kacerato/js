package p024x;

import android.os.SystemClock;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public class lb2 implements na2 {
    protected final nb2 zza;
    private final kb2 zzb;

    public lb2(kb2 kb2Var) {
        nb2 nb2Var = new nb2();
        this.zzb = kb2Var;
        this.zza = nb2Var;
    }

    @Override // p024x.na2
    public sa2 zza(wa2 wa2Var) throws Throwable {
        wb2 wb2Var;
        byte[] bArr;
        Throwable pa2Var;
        String str;
        Map map;
        byte[] byteArray;
        byte[] bArrM6741a;
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            try {
                ha2 ha2VarZzk = wa2Var.zzk();
                if (ha2VarZzk == null) {
                    map = Collections.EMPTY_MAP;
                } else {
                    HashMap map2 = new HashMap();
                    String str2 = ha2VarZzk.f8535b;
                    if (str2 != null) {
                        map2.put("If-None-Match", str2);
                    }
                    long j = ha2VarZzk.f8537d;
                    if (j > 0) {
                        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
                        map2.put("If-Modified-Since", simpleDateFormat.format(new Date(j)));
                    }
                    map = map2;
                }
                wb2 wb2VarMo5783a = this.zzb.mo5783a(wa2Var, map);
                try {
                    int i = wb2VarMo5783a.f21436a;
                    List listUnmodifiableList = Collections.unmodifiableList((ArrayList) wb2VarMo5783a.f21438c);
                    if (i == 304) {
                        SystemClock.elapsedRealtime();
                        ha2 ha2VarZzk2 = wa2Var.zzk();
                        if (ha2VarZzk2 == null) {
                            return new sa2(304, null, true, listUnmodifiableList);
                        }
                        TreeSet treeSet = new TreeSet(comparator);
                        if (!listUnmodifiableList.isEmpty()) {
                            Iterator it = listUnmodifiableList.iterator();
                            while (it.hasNext()) {
                                treeSet.add(((ma2) it.next()).f12243a);
                            }
                        }
                        ArrayList arrayList = new ArrayList(listUnmodifiableList);
                        List list = ha2VarZzk2.f8541h;
                        if (list != null) {
                            if (!list.isEmpty()) {
                                for (ma2 ma2Var : ha2VarZzk2.f8541h) {
                                    if (!treeSet.contains(ma2Var.f12243a)) {
                                        arrayList.add(ma2Var);
                                    }
                                }
                            }
                        } else if (!ha2VarZzk2.f8540g.isEmpty()) {
                            for (Map.Entry entry : ha2VarZzk2.f8540g.entrySet()) {
                                if (!treeSet.contains(entry.getKey())) {
                                    arrayList.add(new ma2((String) entry.getKey(), (String) entry.getValue()));
                                }
                            }
                        }
                        return new sa2(304, ha2VarZzk2.f8534a, true, arrayList);
                    }
                    InputStream inputStream = (InputStream) wb2VarMo5783a.f21439d;
                    if (inputStream == null) {
                        inputStream = null;
                    }
                    if (inputStream != null) {
                        int i2 = wb2VarMo5783a.f21437b;
                        nb2 nb2Var = this.zza;
                        zb2 zb2Var = new zb2(nb2Var, i2);
                        try {
                            bArrM6741a = nb2Var.m6741a(1024);
                            while (true) {
                                try {
                                    int i3 = inputStream.read(bArrM6741a);
                                    if (i3 == -1) {
                                        break;
                                    }
                                    zb2Var.write(bArrM6741a, 0, i3);
                                } catch (Throwable th) {
                                    th = th;
                                    try {
                                        inputStream.close();
                                    } catch (IOException unused) {
                                        ib2.m5049a("Error occurred when closing InputStream", new Object[0]);
                                    }
                                    nb2Var.m6742b(bArrM6741a);
                                    zb2Var.close();
                                    throw th;
                                }
                            }
                            byteArray = zb2Var.toByteArray();
                            try {
                                inputStream.close();
                            } catch (IOException unused2) {
                                ib2.m5049a("Error occurred when closing InputStream", new Object[0]);
                            }
                            nb2Var.m6742b(bArrM6741a);
                            zb2Var.close();
                        } catch (Throwable th2) {
                            th = th2;
                            bArrM6741a = null;
                        }
                    } else {
                        byteArray = new byte[0];
                    }
                    try {
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                        if (ib2.f9301a || jElapsedRealtime2 > 3000) {
                            ib2.m5051c("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", wa2Var, Long.valueOf(jElapsedRealtime2), byteArray != null ? Integer.valueOf(byteArray.length) : "null", Integer.valueOf(i), Integer.valueOf(wa2Var.zzy().f11549b));
                        }
                        if (i < 200 || i > 299) {
                            throw new IOException();
                        }
                        SystemClock.elapsedRealtime();
                        return new sa2(i, byteArray, false, listUnmodifiableList);
                    } catch (IOException e) {
                        e = e;
                        bArr = byteArray;
                        wb2Var = wb2VarMo5783a;
                    }
                } catch (IOException e2) {
                    e = e2;
                    wb2Var = wb2VarMo5783a;
                    bArr = null;
                }
            } catch (IOException e3) {
                e = e3;
                wb2Var = null;
            }
            if (e instanceof SocketTimeoutException) {
                pa2Var = new eb2();
                str = "socket";
            } else {
                if (e instanceof MalformedURLException) {
                    throw new RuntimeException("Bad URL ".concat(String.valueOf(wa2Var.zzh())), e);
                }
                if (wb2Var == null) {
                    throw new ta2(e);
                }
                int i4 = wb2Var.f21436a;
                ib2.m5050b("Unexpected response code %d for %s", Integer.valueOf(i4), wa2Var.zzh());
                if (bArr != null) {
                    List<ma2> listUnmodifiableList2 = Collections.unmodifiableList((ArrayList) wb2Var.f21438c);
                    SystemClock.elapsedRealtime();
                    if (listUnmodifiableList2 != null) {
                        if (listUnmodifiableList2.isEmpty()) {
                            Map map3 = Collections.EMPTY_MAP;
                        } else {
                            TreeMap treeMap = new TreeMap(comparator);
                            for (ma2 ma2Var2 : listUnmodifiableList2) {
                                treeMap.put(ma2Var2.f12243a, ma2Var2.f12244b);
                            }
                        }
                    }
                    if (listUnmodifiableList2 != null) {
                        Collections.unmodifiableList(listUnmodifiableList2);
                    }
                    if (i4 != 401 && i4 != 403) {
                        if (i4 < 400 || i4 > 499) {
                            throw new db2();
                        }
                        throw new ka2();
                    }
                    pa2Var = new ga2();
                    str = "auth";
                } else {
                    pa2Var = new pa2();
                    str = "network";
                }
            }
            la2 la2VarZzy = wa2Var.zzy();
            int iZzo = wa2Var.zzo();
            try {
                int i5 = la2VarZzy.f11549b + 1;
                la2VarZzy.f11549b = i5;
                int i6 = la2VarZzy.f11548a;
                la2VarZzy.f11548a = i6 + i6;
                if (i5 > 1) {
                    throw pa2Var;
                }
                wa2Var.zzc(str + "-retry [timeout=" + iZzo + "]");
            } catch (fb2 e4) {
                wa2Var.zzc(str + "-timeout-giveup [timeout=" + iZzo + "]");
                throw e4;
            }
        }
    }
}
