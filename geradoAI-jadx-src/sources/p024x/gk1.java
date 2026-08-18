package p024x;

import android.content.Context;
import androidx.work.AbstractC0160c;
import androidx.work.WorkerParameters;

/* JADX INFO: loaded from: classes.dex */
public abstract class gk1 {

    /* JADX INFO: renamed from: a */
    public static final String f7996a = xd0.m10102d("WorkerFactory");

    /* JADX INFO: renamed from: a */
    public final AbstractC0160c m4469a(Context context, String str, WorkerParameters workerParameters) {
        Class clsAsSubclass;
        String str2 = f7996a;
        AbstractC0160c abstractC0160c = null;
        try {
            clsAsSubclass = Class.forName(str).asSubclass(AbstractC0160c.class);
        } catch (Throwable th) {
            xd0.m10101c().mo10104b(str2, "Invalid class: " + str, th);
            clsAsSubclass = null;
        }
        if (clsAsSubclass != null) {
            try {
                abstractC0160c = (AbstractC0160c) clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(context, workerParameters);
            } catch (Throwable th2) {
                xd0.m10101c().mo10104b(str2, "Could not instantiate " + str, th2);
            }
        }
        if (abstractC0160c == null || !abstractC0160c.isUsed()) {
            return abstractC0160c;
        }
        throw new IllegalStateException("WorkerFactory (" + getClass().getName() + ") returned an instance of a ListenableWorker (" + str + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
    }
}
