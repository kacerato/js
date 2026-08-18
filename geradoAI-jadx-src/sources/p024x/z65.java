package p024x;

import android.content.Context;
import android.os.Build;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class z65 implements n65, w15 {

    /* JADX INFO: renamed from: g */
    public static final String[] f23816g = {"android:establish_vpn_service", "android:establish_vpn_manager"};

    /* JADX INFO: renamed from: a */
    public final Context f23817a;

    /* JADX INFO: renamed from: b */
    public final ExecutorService f23818b;

    /* JADX INFO: renamed from: c */
    public long f23819c = 0;

    /* JADX INFO: renamed from: d */
    public long f23820d = 0;

    /* JADX INFO: renamed from: e */
    public long f23821e = -1;

    /* JADX INFO: renamed from: f */
    public boolean f23822f = false;

    public z65(Context context, ExecutorService executorService, String[] strArr) {
        this.f23817a = context;
        this.f23818b = executorService;
    }

    @Override // p024x.n65
    /* JADX INFO: renamed from: a */
    public final void mo6721a(HashMap map) {
        m10572d();
    }

    @Override // p024x.n65
    /* JADX INFO: renamed from: b */
    public final void mo6722b(HashMap map) {
        long j;
        long j2;
        m10572d();
        synchronized (this) {
            try {
                j = this.f23822f ? this.f23820d - this.f23819c : -1L;
            } catch (Throwable th) {
                throw th;
            }
        }
        map.put("vs", Long.valueOf(j));
        synchronized (this) {
            j2 = this.f23821e;
            this.f23821e = -1L;
        }
        map.put("vf", Long.valueOf(j2));
    }

    @Override // p024x.n65
    /* JADX INFO: renamed from: c */
    public final void mo6723c(HashMap map, Context context, View view) {
        m10572d();
    }

    /* JADX INFO: renamed from: d */
    public final void m10572d() {
        synchronized (this) {
            try {
                if (this.f23822f) {
                    this.f23820d = System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.w15
    public final ListenableFuture zza() {
        if (Build.VERSION.SDK_INT < 30) {
            return dh5.f5616k;
        }
        vh5 vh5Var = new vh5(Executors.callable(new g81(this, 19), null));
        this.f23818b.execute(vh5Var);
        return vh5Var;
    }
}
