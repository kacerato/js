package p024x;

import android.app.Application;
import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class j42 {

    /* JADX INFO: renamed from: a */
    public final Context f9844a;

    /* JADX INFO: renamed from: b */
    public final AtomicReference f9845b = new AtomicReference();

    /* JADX INFO: renamed from: c */
    public final AtomicReference f9846c = new AtomicReference();

    /* JADX INFO: renamed from: d */
    public final AtomicReference f9847d = new AtomicReference();

    /* JADX INFO: renamed from: e */
    public final AtomicReference f9848e = new AtomicReference();

    /* JADX INFO: renamed from: f */
    public final AtomicReference f9849f = new AtomicReference();

    /* JADX INFO: renamed from: g */
    public final AtomicReference f9850g = new AtomicReference();

    public j42(Application application) {
        this.f9844a = application.getApplicationContext();
    }
}
