package p024x;

import android.app.Application;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public abstract class xs1 {

    /* JADX INFO: renamed from: a */
    public static uz1 f22699a;

    /* JADX INFO: renamed from: a */
    public static xs1 m10225a(Context context) {
        uz1 uz1Var;
        synchronized (xs1.class) {
            try {
                if (f22699a == null) {
                    Application application = (Application) context.getApplicationContext();
                    application.getClass();
                    f22699a = new uz1(application);
                }
                uz1Var = f22699a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return uz1Var;
    }

    /* JADX INFO: renamed from: b */
    public abstract h86 mo9320b();
}
