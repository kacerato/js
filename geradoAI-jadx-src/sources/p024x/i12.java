package p024x;

import android.view.View;
import java.lang.ref.WeakReference;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes.dex */
public abstract class i12 {

    /* JADX INFO: renamed from: k */
    public static MessageDigest f9049k;

    /* JADX INFO: renamed from: j */
    public final Object f9050j;

    public i12(int i) {
        switch (i) {
            case 3:
                this.f9050j = new uk2();
                break;
            default:
                this.f9050j = new Object();
                break;
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract long mo1978a();

    /* JADX INFO: renamed from: b */
    public boolean m4937b() {
        return mo1980e() == 3 && mo1982g() && mo1981f() == 0;
    }

    /* JADX INFO: renamed from: c */
    public MessageDigest m4938c() {
        synchronized (this.f9050j) {
            MessageDigest messageDigest = f9049k;
            if (messageDigest != null) {
                return messageDigest;
            }
            for (int i = 0; i < 2; i++) {
                try {
                    f9049k = MessageDigest.getInstance("MD5");
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return f9049k;
        }
    }

    /* JADX INFO: renamed from: d */
    public abstract void mo1979d(int i, long j);

    /* JADX INFO: renamed from: e */
    public abstract int mo1980e();

    /* JADX INFO: renamed from: f */
    public abstract int mo1981f();

    /* JADX INFO: renamed from: g */
    public abstract boolean mo1982g();

    /* JADX INFO: renamed from: h */
    public abstract void mo1983h();

    /* JADX INFO: renamed from: i */
    public abstract void mo1984i();

    /* JADX INFO: renamed from: j */
    public abstract sv2 mo1985j();

    /* JADX INFO: renamed from: k */
    public abstract xl2 mo1986k();

    /* JADX INFO: renamed from: l */
    public abstract int mo1987l();

    /* JADX INFO: renamed from: m */
    public abstract int mo1988m();

    /* JADX INFO: renamed from: n */
    public abstract long mo1989n();

    /* JADX INFO: renamed from: o */
    public abstract long mo1990o();

    /* JADX INFO: renamed from: p */
    public abstract boolean mo1991p();

    /* JADX INFO: renamed from: q */
    public abstract int mo1992q();

    /* JADX INFO: renamed from: r */
    public abstract int mo1993r();

    public i12(h02 h02Var) {
        this.f9050j = h02Var;
    }

    public i12(View view) {
        this.f9050j = new WeakReference(view);
    }
}
