package p024x;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import com.unity3d.services.core.device.MimeTypes;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class lu4 extends ContentObserver {

    /* JADX INFO: renamed from: a */
    public final Handler f11903a;

    /* JADX INFO: renamed from: b */
    public final Context f11904b;

    /* JADX INFO: renamed from: c */
    public final AudioManager f11905c;

    /* JADX INFO: renamed from: d */
    public final AtomicReference f11906d;

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f11907e;

    /* JADX INFO: renamed from: f */
    public final ExecutorService f11908f;

    /* JADX INFO: renamed from: g */
    public final vu4 f11909g;

    public lu4(Handler handler, Context context, vu4 vu4Var) {
        super(handler);
        this.f11906d = new AtomicReference(Float.valueOf(-1.0f));
        this.f11907e = new AtomicBoolean(false);
        this.f11908f = Executors.newSingleThreadExecutor();
        this.f11903a = handler;
        this.f11904b = context;
        this.f11905c = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        this.f11909g = vu4Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        if (this.f11907e.getAndSet(true)) {
            return;
        }
        this.f11908f.submit(new zw0(this, 21));
    }
}
