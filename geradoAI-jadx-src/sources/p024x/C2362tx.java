package p024x;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: renamed from: x.tx */
/* JADX INFO: loaded from: classes.dex */
public final class C2362tx {

    /* JADX INFO: renamed from: a */
    public final String f19511a;

    /* JADX INFO: renamed from: b */
    public final String f19512b;

    /* JADX INFO: renamed from: c */
    public final String f19513c;

    /* JADX INFO: renamed from: d */
    public final String f19514d;

    /* JADX INFO: renamed from: e */
    public final String f19515e;

    /* JADX INFO: renamed from: f */
    public final String f19516f;

    /* JADX INFO: renamed from: g */
    public final String f19517g;

    public C2362tx(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        int i = f31.f6943a;
        rn0.m8289j("ApplicationId must be set.", true ^ (str == null || str.trim().isEmpty()));
        this.f19512b = str;
        this.f19511a = str2;
        this.f19513c = str3;
        this.f19514d = str4;
        this.f19515e = str5;
        this.f19516f = str6;
        this.f19517g = str7;
    }

    /* JADX INFO: renamed from: a */
    public static C2362tx m8919a(Context context) {
        gx3 gx3Var = new gx3(context);
        String strM4586a = gx3Var.m4586a("google_app_id");
        if (TextUtils.isEmpty(strM4586a)) {
            return null;
        }
        return new C2362tx(strM4586a, gx3Var.m4586a("google_api_key"), gx3Var.m4586a("firebase_database_url"), gx3Var.m4586a("ga_trackingId"), gx3Var.m4586a("gcm_defaultSenderId"), gx3Var.m4586a("google_storage_bucket"), gx3Var.m4586a("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2362tx)) {
            return false;
        }
        C2362tx c2362tx = (C2362tx) obj;
        return rj0.m8260a(this.f19512b, c2362tx.f19512b) && rj0.m8260a(this.f19511a, c2362tx.f19511a) && rj0.m8260a(this.f19513c, c2362tx.f19513c) && rj0.m8260a(this.f19514d, c2362tx.f19514d) && rj0.m8260a(this.f19515e, c2362tx.f19515e) && rj0.m8260a(this.f19516f, c2362tx.f19516f) && rj0.m8260a(this.f19517g, c2362tx.f19517g);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19512b, this.f19511a, this.f19513c, this.f19514d, this.f19515e, this.f19516f, this.f19517g});
    }

    public final String toString() {
        rj0.C2248a c2248a = new rj0.C2248a(this);
        c2248a.m8261a(this.f19512b, "applicationId");
        c2248a.m8261a(this.f19511a, "apiKey");
        c2248a.m8261a(this.f19513c, "databaseUrl");
        c2248a.m8261a(this.f19515e, "gcmSenderId");
        c2248a.m8261a(this.f19516f, "storageBucket");
        c2248a.m8261a(this.f19517g, "projectId");
        return c2248a.toString();
    }
}
