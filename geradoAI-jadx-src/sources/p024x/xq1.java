package p024x;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.common.api.AbstractC0199b;
import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes.dex */
public final class xq1 extends AbstractC0199b {

    /* JADX INFO: renamed from: l */
    public static final C0198a f22637l = new C0198a("Auth.Api.Identity.SignIn.API", new tq1(), new C0198a.g());

    /* JADX INFO: renamed from: k */
    public final String f22638k;

    public xq1(HiddenActivity hiddenActivity, ps1 ps1Var) {
        super(hiddenActivity, hiddenActivity, f22637l, ps1Var, AbstractC0199b.a.f1365c);
        this.f22638k = ar1.m2155a();
    }

    /* JADX INFO: renamed from: d */
    public final g01 m10207d(Intent intent) throws C2158q3 {
        if (intent == null) {
            throw new C2158q3(Status.f1344p);
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("status");
        Status status = (Status) (byteArrayExtra == null ? null : cw0.m3177a(byteArrayExtra, creator));
        if (status == null) {
            throw new C2158q3(Status.f1346r);
        }
        if (!status.m713c()) {
            throw new C2158q3(status);
        }
        Parcelable.Creator<g01> creator2 = g01.CREATOR;
        byte[] byteArrayExtra2 = intent.getByteArrayExtra("sign_in_credential");
        g01 g01Var = (g01) (byteArrayExtra2 != null ? cw0.m3177a(byteArrayExtra2, creator2) : null);
        if (g01Var != null) {
            return g01Var;
        }
        throw new C2158q3(Status.f1344p);
    }

    public xq1(Context context, ps1 ps1Var) {
        super(context, null, f22637l, ps1Var, AbstractC0199b.a.f1365c);
        this.f22638k = ar1.m2155a();
    }
}
