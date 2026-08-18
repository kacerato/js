package p024x;

import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.internal.platform.C1296c;

/* JADX INFO: renamed from: x.u5 */
/* JADX INFO: loaded from: classes2.dex */
public final class C2380u5 {

    /* JADX INFO: renamed from: c */
    public C2566xb f19728c;

    /* JADX INFO: renamed from: d */
    public C2566xb f19729d;

    /* JADX INFO: renamed from: e */
    public IOException f19730e;

    /* JADX INFO: renamed from: a */
    public final AtomicBoolean f19726a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b */
    public final CountDownLatch f19727b = new CountDownLatch(1);

    /* JADX INFO: renamed from: f */
    public final String f19731f = "PublicSuffixDatabase.list";

    /* JADX INFO: renamed from: a */
    public final C2566xb m9046a() {
        C2566xb c2566xb = this.f19728c;
        if (c2566xb != null) {
            return c2566xb;
        }
        k90.m5754j("bytes");
        throw null;
    }

    /* JADX INFO: renamed from: b */
    public final t80 m9047b() throws IOException {
        C1296c c1296c = C1296c.f2357a;
        Object obj = C1296c.f2357a;
        InterfaceC2346tj interfaceC2346tj = obj != null ? (InterfaceC2346tj) obj : null;
        Context contextMo1731b = interfaceC2346tj != null ? interfaceC2346tj.mo1731b() : null;
        AssetManager assets = contextMo1731b != null ? contextMo1731b.getAssets() : null;
        if (assets == null) {
            if (Build.FINGERPRINT == null) {
                throw new IOException("Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test");
            }
            throw new IOException("Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test.");
        }
        InputStream inputStreamOpen = assets.open(this.f19731f);
        k90.m5748d(inputStreamOpen, "open(...)");
        return new t80(inputStreamOpen, new o61());
    }

    /* JADX INFO: renamed from: c */
    public final void m9048c() {
        try {
            yr0 yr0VarM2815c = C1426c.m2815c(m9047b());
            try {
                C2566xb c2566xbMo4743j = yr0VarM2815c.mo4743j(yr0VarM2815c.readInt());
                C2566xb c2566xbMo4743j2 = yr0VarM2815c.mo4743j(yr0VarM2815c.readInt());
                c91 c91Var = c91.f4616a;
                yr0VarM2815c.close();
                synchronized (this) {
                    k90.m5746b(c2566xbMo4743j);
                    this.f19728c = c2566xbMo4743j;
                    k90.m5746b(c2566xbMo4743j2);
                    this.f19729d = c2566xbMo4743j2;
                }
                this.f19727b.countDown();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C2182qe.m7722e(yr0VarM2815c, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            this.f19727b.countDown();
            throw th3;
        }
    }
}
