package p024x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class ni4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final boolean f13403a;

    public ni4(boolean z) {
        this.f13403a = z;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        ((Bundle) obj).putBoolean("is_gbid", this.f13403a);
    }
}
