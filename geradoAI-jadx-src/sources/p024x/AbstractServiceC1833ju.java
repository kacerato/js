package p024x;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: x.ju */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnwrappedWakefulBroadcastReceiver"})
public abstract class AbstractServiceC1833ju extends Service {

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ int f10398o = 0;

    /* JADX INFO: renamed from: j */
    public final ExecutorService f10399j;

    /* JADX INFO: renamed from: k */
    public fi1 f10400k;

    /* JADX INFO: renamed from: l */
    public final Object f10401l;

    /* JADX INFO: renamed from: m */
    public int f10402m;

    /* JADX INFO: renamed from: n */
    public int f10403n;

    /* JADX INFO: renamed from: x.ju$a */
    public class a {
        public a() {
        }
    }

    public AbstractServiceC1833ju() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new lh0("Firebase-Messaging-Intent-Handle"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f10399j = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f10401l = new Object();
        this.f10403n = 0;
    }

    /* JADX INFO: renamed from: a */
    public final void m5579a(Intent intent) {
        if (intent != null) {
            ob1.m7084b(intent);
        }
        synchronized (this.f10401l) {
            try {
                int i = this.f10403n - 1;
                this.f10403n = i;
                if (i == 0) {
                    stopSelfResult(this.f10402m);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public abstract void mo763c(Intent intent);

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        try {
            Log.isLoggable("EnhancedIntentService", 3);
            if (this.f10400k == null) {
                this.f10400k = new fi1(new a());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f10400k;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.f10399j.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i, int i2) {
        synchronized (this.f10401l) {
            this.f10402m = i2;
            this.f10403n++;
        }
        Intent intentMo762b = mo762b(intent);
        if (intentMo762b == null) {
            m5579a(intent);
            return 2;
        }
        j51 j51Var = new j51();
        this.f10399j.execute(new RunnableC1855ka(this, intentMo762b, j51Var, 2));
        wo6 wo6Var = j51Var.f9861a;
        if (wo6Var.mo4662k()) {
            m5579a(intent);
            return 2;
        }
        wo6Var.mo4653b(new ExecutorC2078ol(), new gk0() { // from class: x.iu
            @Override // p024x.gk0
            public final void onComplete(h51 h51Var) {
                int i3 = AbstractServiceC1833ju.f10398o;
                this.f9640j.m5579a(intent);
            }
        });
        return 3;
    }

    /* JADX INFO: renamed from: b */
    public Intent mo762b(Intent intent) {
        return intent;
    }
}
