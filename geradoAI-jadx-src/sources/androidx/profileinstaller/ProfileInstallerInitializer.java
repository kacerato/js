package androidx.profileinstaller;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.util.Collections;
import java.util.List;
import p024x.RunnableC1639g5;
import p024x.m80;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements m80<C0102c> {

    /* JADX INFO: renamed from: androidx.profileinstaller.ProfileInstallerInitializer$a */
    public static class C0100a {
        /* JADX INFO: renamed from: a */
        public static void m227a(final Runnable runnable) {
            Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: x.qo0
                @Override // android.view.Choreographer.FrameCallback
                public final void doFrame(long j) {
                    runnable.run();
                }
            });
        }
    }

    /* JADX INFO: renamed from: androidx.profileinstaller.ProfileInstallerInitializer$b */
    public static class C0101b {
        /* JADX INFO: renamed from: a */
        public static Handler m228a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    /* JADX INFO: renamed from: androidx.profileinstaller.ProfileInstallerInitializer$c */
    public static class C0102c {
    }

    @Override // p024x.m80
    public final C0102c create(Context context) {
        C0100a.m227a(new RunnableC1639g5(this, context.getApplicationContext()));
        return new C0102c();
    }

    @Override // p024x.m80
    public final List<Class<? extends m80<?>>> dependencies() {
        return Collections.EMPTY_LIST;
    }
}
