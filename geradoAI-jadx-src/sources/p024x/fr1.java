package p024x;

import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.util.Set;
import java.util.concurrent.Semaphore;

/* JADX INFO: loaded from: classes.dex */
public final class fr1 extends AbstractC2440v5 implements f01 {

    /* JADX INFO: renamed from: i */
    public final Semaphore f7436i;

    /* JADX INFO: renamed from: j */
    public final Set f7437j;

    public fr1(SignInHubActivity signInHubActivity, Set set) {
        super(signInHubActivity);
        this.f7436i = new Semaphore(0);
        this.f7437j = set;
    }

    @Override // p024x.f01
    /* JADX INFO: renamed from: a */
    public final void mo3988a() {
        this.f7436i.release();
    }
}
