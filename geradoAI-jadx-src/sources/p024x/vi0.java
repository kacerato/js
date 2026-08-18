package p024x;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes.dex */
public final class vi0 {

    /* JADX INFO: renamed from: a */
    public final Bundle f20823a;

    /* JADX INFO: renamed from: b */
    public IconCompat f20824b;

    /* JADX INFO: renamed from: c */
    public final bt0[] f20825c;

    /* JADX INFO: renamed from: d */
    public final boolean f20826d;

    /* JADX INFO: renamed from: e */
    public final boolean f20827e;

    /* JADX INFO: renamed from: f */
    @Deprecated
    public final int f20828f;

    /* JADX INFO: renamed from: g */
    public final CharSequence f20829g;

    /* JADX INFO: renamed from: h */
    public final PendingIntent f20830h;

    public vi0(int i, CharSequence charSequence, PendingIntent pendingIntent) {
        this(i != 0 ? IconCompat.m174b(null, "", i) : null, charSequence, pendingIntent, new Bundle(), null, null);
    }

    public vi0(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, bt0[] bt0VarArr, bt0[] bt0VarArr2) {
        this.f20827e = true;
        this.f20824b = iconCompat;
        if (iconCompat != null && iconCompat.m176d() == 2) {
            this.f20828f = iconCompat.m175c();
        }
        this.f20829g = aj0.m2070c(charSequence);
        this.f20830h = pendingIntent;
        this.f20823a = bundle;
        this.f20825c = bt0VarArr;
        this.f20826d = true;
        this.f20827e = true;
    }
}
