package p024x;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.MutableContextWrapper;
import com.google.android.gms.ads.internal.util.zze;

/* JADX INFO: loaded from: classes.dex */
public final class th3 extends MutableContextWrapper {

    /* JADX INFO: renamed from: a */
    public Activity f19256a;

    /* JADX INFO: renamed from: b */
    public Context f19257b;

    /* JADX INFO: renamed from: c */
    public Context f19258c;

    /* JADX INFO: renamed from: a */
    public final void m8807a(Intent intent) {
        if (this.f19256a == null) {
            intent.setFlags(268435456);
            this.f19257b.startActivity(intent);
            return;
        }
        String strValueOf = String.valueOf(intent.getData());
        StringBuilder sb = new StringBuilder(strValueOf.length() + 63);
        sb.append("Starting activity for result with intent: ");
        sb.append(strValueOf);
        sb.append(" and requestCode: 236");
        zze.zza(sb.toString());
        this.f19256a.startActivityForResult(intent, 236);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        return this.f19258c.getSystemService(str);
    }

    @Override // android.content.MutableContextWrapper
    public final void setBaseContext(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f19257b = applicationContext;
        this.f19256a = context instanceof Activity ? (Activity) context : null;
        this.f19258c = context;
        super.setBaseContext(applicationContext);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        Activity activity = this.f19256a;
        if (activity != null) {
            activity.startActivity(intent);
        } else {
            intent.setFlags(268435456);
            this.f19257b.startActivity(intent);
        }
    }
}
