package p024x;

import android.content.Context;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class vz4 {

    /* JADX INFO: renamed from: h */
    public static final String f21206h = new UUID(0, 0).toString();

    /* JADX INFO: renamed from: a */
    public final String f21207a;

    /* JADX INFO: renamed from: b */
    public final String f21208b;

    /* JADX INFO: renamed from: c */
    public final String f21209c;

    /* JADX INFO: renamed from: d */
    public final String f21210d;

    /* JADX INFO: renamed from: e */
    public final String f21211e;

    /* JADX INFO: renamed from: f */
    public final uz4 f21212f;

    /* JADX INFO: renamed from: g */
    public final tz4 f21213g;

    public vz4(Context context, String str, String str2, String str3) {
        if (uz4.f20466c == null) {
            uz4.f20466c = new uz4(context);
        }
        this.f21212f = uz4.f20466c;
        this.f21213g = tz4.m8960N(context);
        this.f21207a = str;
        this.f21208b = str.concat("_3p");
        this.f21209c = str2;
        this.f21210d = str2.concat("_3p");
        this.f21211e = str3;
    }

    /* JADX INFO: renamed from: a */
    public final d02 m9659a(String str, long j, String str2, boolean z) throws IOException {
        String str3 = this.f21208b;
        uz4 uz4Var = this.f21212f;
        if (str != null) {
            try {
                UUID.fromString(str);
                if (!str.equals(f21206h)) {
                    String string = uz4Var.f20468b.getString(str3, null);
                    String string2 = uz4Var.f20468b.getString("paid_3p_hash_key", null);
                    if (string != null && string2 != null && !string.equals(m9663e(str, str2, string2))) {
                        return m9660b(str, str2);
                    }
                }
            } catch (IllegalArgumentException unused) {
            }
            return new d02();
        }
        boolean z2 = str != null;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < 0) {
            throw new IllegalStateException(this.f21211e.concat(": Invalid negative current timestamp. Updating PAID failed"));
        }
        String str4 = this.f21209c;
        String str5 = this.f21210d;
        long j2 = uz4Var.f20468b.getLong(z2 ? str5 : str4, -1L);
        if (j2 != -1) {
            if (jCurrentTimeMillis < j2) {
                uz4Var.m9321a(Long.valueOf(jCurrentTimeMillis), z2 ? str5 : str4);
            } else if (jCurrentTimeMillis >= j2 + j) {
                return m9660b(str, str2);
            }
        }
        if (!z2) {
            str3 = this.f21207a;
        }
        String string3 = uz4Var.f20468b.getString(str3, null);
        if (string3 == null && !z) {
            return m9660b(str, str2);
        }
        if (z2) {
            str4 = str5;
        }
        return new d02(string3, uz4Var.f20468b.getLong(str4, -1L));
    }

    /* JADX INFO: renamed from: b */
    public final d02 m9660b(String str, String str2) throws IOException {
        if (str == null) {
            return m9662d(UUID.randomUUID().toString(), false);
        }
        String string = UUID.randomUUID().toString();
        this.f21212f.m9321a(string, "paid_3p_hash_key");
        return m9662d(m9663e(str, str2, string), true);
    }

    /* JADX INFO: renamed from: c */
    public final void m9661c(boolean z) throws IOException {
        String str = z ? this.f21210d : this.f21209c;
        uz4 uz4Var = this.f21212f;
        uz4Var.m9322b(str);
        uz4Var.m9322b(z ? this.f21208b : this.f21207a);
    }

    /* JADX INFO: renamed from: d */
    public final d02 m9662d(String str, boolean z) throws IOException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < 0) {
            throw new IllegalStateException(this.f21211e.concat(": Invalid negative current timestamp. Updating PAID failed"));
        }
        String str2 = z ? this.f21210d : this.f21209c;
        Long lValueOf = Long.valueOf(jCurrentTimeMillis);
        uz4 uz4Var = this.f21212f;
        uz4Var.m9321a(lValueOf, str2);
        uz4Var.m9321a(str, z ? this.f21208b : this.f21207a);
        return new d02(str, jCurrentTimeMillis);
    }

    /* JADX INFO: renamed from: e */
    public final String m9663e(String str, String str2, String str3) {
        if (str2 != null && str3 != null) {
            return UUID.nameUUIDFromBytes(C2666z8.m10596g(new StringBuilder(str2.length() + str.length() + str3.length()), str, str2, str3).getBytes(StandardCharsets.UTF_8)).toString();
        }
        String str4 = str2 == null ? "null" : "not null";
        int length = str4.length();
        String str5 = str3 == null ? "null" : "not null";
        StringBuilder sb = new StringBuilder(str5.length() + length + 120);
        C1530dt.m3578i(sb, this.f21211e, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is ", str4, ", hashKey is ");
        sb.append(str5);
        throw new IllegalArgumentException(sb.toString());
    }
}
