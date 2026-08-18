package p024x;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class i50 {

    /* JADX INFO: renamed from: a */
    public final SharedPreferences f9135a;

    public i50(Context context, String str) {
        this.f9135a = context.getSharedPreferences("FirebaseHeartBeat" + str, 0);
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m4968a() {
        try {
            long j = this.f9135a.getLong("fire-count", 0L);
            String key = "";
            String str = null;
            for (Map.Entry<String, ?> entry : this.f9135a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    for (String str2 : (Set) entry.getValue()) {
                        if (str == null || str.compareTo(str2) > 0) {
                            key = entry.getKey();
                            str = str2;
                        }
                    }
                }
            }
            HashSet hashSet = new HashSet(this.f9135a.getStringSet(key, new HashSet()));
            hashSet.remove(str);
            this.f9135a.edit().putStringSet(key, hashSet).putLong("fire-count", j - 1).commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m4969b() {
        try {
            SharedPreferences.Editor editorEdit = this.f9135a.edit();
            int i = 0;
            for (Map.Entry<String, ?> entry : this.f9135a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    Set set = (Set) entry.getValue();
                    String strM4971d = m4971d(System.currentTimeMillis());
                    String key = entry.getKey();
                    if (set.contains(strM4971d)) {
                        HashSet hashSet = new HashSet();
                        hashSet.add(strM4971d);
                        i++;
                        editorEdit.putStringSet(key, hashSet);
                    } else {
                        editorEdit.remove(key);
                    }
                }
            }
            if (i == 0) {
                editorEdit.remove("fire-count");
            } else {
                editorEdit.putLong("fire-count", i);
            }
            editorEdit.commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized ArrayList m4970c() {
        try {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry<String, ?> entry : this.f9135a.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(m4971d(System.currentTimeMillis()));
                    if (!hashSet.isEmpty()) {
                        arrayList.add(new C1690h8(entry.getKey(), new ArrayList(hashSet)));
                    }
                }
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            synchronized (this) {
                this.f9135a.edit().putLong("fire-global", jCurrentTimeMillis).commit();
            }
            return arrayList;
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized String m4971d(long j) {
        if (Build.VERSION.SDK_INT < 26) {
            return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j));
        }
        Instant instant = new Date(j).toInstant();
        ZoneOffset unused = ZoneOffset.UTC;
        LocalDateTime localDateTime = instant.atOffset(ZoneOffset.UTC).toLocalDateTime();
        DateTimeFormatter unused2 = DateTimeFormatter.ISO_LOCAL_DATE;
        return localDateTime.format(DateTimeFormatter.ISO_LOCAL_DATE);
    }

    /* JADX INFO: renamed from: e */
    public final synchronized String m4972e(String str) {
        for (Map.Entry<String, ?> entry : this.f9135a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return entry.getKey();
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m4973f(String str) {
        try {
            String strM4972e = m4972e(str);
            if (strM4972e == null) {
                return;
            }
            HashSet hashSet = new HashSet(this.f9135a.getStringSet(strM4972e, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                this.f9135a.edit().remove(strM4972e).commit();
            } else {
                this.f9135a.edit().putStringSet(strM4972e, hashSet).commit();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: g */
    public final synchronized boolean m4974g(long j) {
        if (!this.f9135a.contains("fire-global")) {
            this.f9135a.edit().putLong("fire-global", j).commit();
            return true;
        }
        long j2 = this.f9135a.getLong("fire-global", -1L);
        synchronized (this) {
            if (m4971d(j2).equals(m4971d(j))) {
                return false;
            }
            this.f9135a.edit().putLong("fire-global", j).commit();
            return true;
        }
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m4975h(long j, String str) {
        String strM4971d = m4971d(j);
        if (this.f9135a.getString("last-used-date", "").equals(strM4971d)) {
            String strM4972e = m4972e(strM4971d);
            if (strM4972e == null) {
                return;
            }
            if (strM4972e.equals(str)) {
                return;
            }
            m4976i(str, strM4971d);
            return;
        }
        long j2 = this.f9135a.getLong("fire-count", 0L);
        if (j2 + 1 == 30) {
            m4968a();
            j2 = this.f9135a.getLong("fire-count", 0L);
        }
        HashSet hashSet = new HashSet(this.f9135a.getStringSet(str, new HashSet()));
        hashSet.add(strM4971d);
        this.f9135a.edit().putStringSet(str, hashSet).putLong("fire-count", j2 + 1).putString("last-used-date", strM4971d).commit();
    }

    /* JADX INFO: renamed from: i */
    public final synchronized void m4976i(String str, String str2) {
        m4973f(str2);
        HashSet hashSet = new HashSet(this.f9135a.getStringSet(str, new HashSet()));
        hashSet.add(str2);
        this.f9135a.edit().putStringSet(str, hashSet).commit();
    }
}
