package p024x;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public abstract class xd0 {

    /* JADX INFO: renamed from: a */
    public static final Object f22311a = new Object();

    /* JADX INFO: renamed from: b */
    public static volatile C2569a f22312b;

    /* JADX INFO: renamed from: x.xd0$a */
    public static class C2569a extends xd0 {

        /* JADX INFO: renamed from: c */
        public final int f22313c;

        public C2569a(int i) {
            this.f22313c = i;
        }

        @Override // p024x.xd0
        /* JADX INFO: renamed from: a */
        public final void mo10103a(String str, String str2) {
            if (this.f22313c <= 6) {
                Log.e(str, str2);
            }
        }

        @Override // p024x.xd0
        /* JADX INFO: renamed from: b */
        public final void mo10104b(String str, String str2, Throwable th) {
            if (this.f22313c <= 6) {
                Log.e(str, str2, th);
            }
        }

        @Override // p024x.xd0
        /* JADX INFO: renamed from: e */
        public final void mo10105e(String str, String str2) {
            if (this.f22313c <= 5) {
                Log.w(str, str2);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static xd0 m10101c() {
        C2569a c2569a;
        synchronized (f22311a) {
            try {
                if (f22312b == null) {
                    f22312b = new C2569a(3);
                }
                c2569a = f22312b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2569a;
    }

    /* JADX INFO: renamed from: d */
    public static String m10102d(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo10103a(String str, String str2);

    /* JADX INFO: renamed from: b */
    public abstract void mo10104b(String str, String str2, Throwable th);

    /* JADX INFO: renamed from: e */
    public abstract void mo10105e(String str, String str2);
}
