package p024x;

import android.content.Intent;
import com.google.android.gms.common.api.GoogleApiActivity;

/* JADX INFO: loaded from: classes.dex */
public final class po1 extends fp1 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Intent f15176a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ GoogleApiActivity f15177b;

    public po1(Intent intent, GoogleApiActivity googleApiActivity) {
        this.f15176a = intent;
        this.f15177b = googleApiActivity;
    }

    @Override // p024x.fp1
    /* JADX INFO: renamed from: a */
    public final void mo3535a() {
        Intent intent = this.f15176a;
        if (intent != null) {
            this.f15177b.startActivityForResult(intent, 2);
        }
    }
}
