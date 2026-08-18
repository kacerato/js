package p024x;

import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class am2 {

    /* JADX INFO: renamed from: a */
    public final int f2960a;

    /* JADX INFO: renamed from: b */
    public final int f2961b;

    /* JADX INFO: renamed from: c */
    public final int f2962c;

    /* JADX INFO: renamed from: d */
    public final boolean f2963d;

    /* JADX INFO: renamed from: e */
    public final C2309sr f2964e;

    /* JADX INFO: renamed from: f */
    public final pm2 f2965f;

    /* JADX INFO: renamed from: n */
    public int f2973n;

    /* JADX INFO: renamed from: g */
    public final Object f2966g = new Object();

    /* JADX INFO: renamed from: h */
    public final ArrayList f2967h = new ArrayList();

    /* JADX INFO: renamed from: i */
    public final ArrayList f2968i = new ArrayList();

    /* JADX INFO: renamed from: j */
    public final ArrayList f2969j = new ArrayList();

    /* JADX INFO: renamed from: k */
    public int f2970k = 0;

    /* JADX INFO: renamed from: l */
    public int f2971l = 0;

    /* JADX INFO: renamed from: m */
    public int f2972m = 0;

    /* JADX INFO: renamed from: o */
    public String f2974o = "";

    /* JADX INFO: renamed from: p */
    public String f2975p = "";

    /* JADX INFO: renamed from: q */
    public String f2976q = "";

    public am2(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        this.f2960a = i;
        this.f2961b = i2;
        this.f2962c = i3;
        this.f2963d = z;
        C2309sr c2309sr = new C2309sr();
        c2309sr.f18732k = new km2(1);
        c2309sr.f18731j = i4;
        this.f2964e = c2309sr;
        this.f2965f = new pm2(i5, i6, i7);
    }

    /* JADX INFO: renamed from: d */
    public static final String m2101d(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            sb.append((String) arrayList.get(i));
            sb.append(' ');
            i++;
            if (sb.length() > 100) {
                break;
            }
        }
        sb.deleteCharAt(sb.length() - 1);
        String string = sb.toString();
        return string.length() < 100 ? string : string.substring(0, 100);
    }

    /* JADX INFO: renamed from: a */
    public final void m2102a(String str, boolean z, float f, float f2, float f3, float f4) {
        m2104c(str, z, f, f2, f3, f4);
        synchronized (this.f2966g) {
            try {
                if (this.f2972m < 0) {
                    zzo.zzd("ActivityContent: negative number of WebViews.");
                }
                m2103b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m2103b() {
        synchronized (this.f2966g) {
            try {
                int i = this.f2970k;
                int i2 = this.f2971l;
                int i3 = this.f2961b;
                if (!this.f2963d) {
                    i3 = (i2 * i3) + (i * this.f2960a);
                }
                if (i3 > this.f2973n) {
                    this.f2973n = i3;
                    if (!zzt.zzh().m10347g().zzc()) {
                        C2309sr c2309sr = this.f2964e;
                        this.f2974o = c2309sr.m8584c(this.f2967h);
                        this.f2975p = c2309sr.m8584c(this.f2968i);
                    }
                    if (!zzt.zzh().m10347g().zze()) {
                        this.f2976q = this.f2965f.m7464a(this.f2968i, this.f2969j);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m2104c(String str, boolean z, float f, float f2, float f3, float f4) {
        if (str != null) {
            if (str.length() < this.f2962c) {
                return;
            }
            synchronized (this.f2966g) {
                try {
                    this.f2967h.add(str);
                    this.f2970k += str.length();
                    if (z) {
                        ArrayList arrayList = this.f2968i;
                        arrayList.add(str);
                        this.f2969j.add(new im2(f, f2, f3, f4, arrayList.size() - 1));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof am2)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        String str = ((am2) obj).f2974o;
        return str != null && str.equals(this.f2974o);
    }

    public final int hashCode() {
        return this.f2974o.hashCode();
    }

    public final String toString() {
        int i = this.f2971l;
        int i2 = this.f2973n;
        int i3 = this.f2970k;
        String strM2101d = m2101d(this.f2967h);
        String strM2101d2 = m2101d(this.f2968i);
        String str = this.f2974o;
        String str2 = this.f2975p;
        String str3 = this.f2976q;
        int length = String.valueOf(i).length();
        int length2 = String.valueOf(i2).length();
        int length3 = String.valueOf(i3).length();
        int length4 = String.valueOf(strM2101d).length();
        int length5 = String.valueOf(strM2101d2).length();
        int length6 = String.valueOf(str).length();
        StringBuilder sb = new StringBuilder(length + 32 + length2 + 14 + length3 + 8 + length4 + 14 + length5 + 12 + length6 + 20 + String.valueOf(str2).length() + 32 + String.valueOf(str3).length());
        C2005n1.m6656i(sb, "ActivityContent fetchId: ", i, " score:", i2);
        sb.append(" total_length:");
        sb.append(i3);
        sb.append("\n text: ");
        sb.append(strM2101d);
        C1530dt.m3578i(sb, "\n viewableText", strM2101d2, "\n signture: ", str);
        return C1350ax.m2263l(sb, "\n viewableSignture: ", str2, "\n viewableSignatureForVertical: ", str3);
    }
}
