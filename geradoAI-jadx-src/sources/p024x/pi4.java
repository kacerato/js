package p024x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class pi4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final Boolean f15044a;

    public pi4(Boolean bool) {
        this.f15044a = bool;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        Boolean bool = this.f15044a;
        if (bool != null) {
            bundle.putBoolean("hw_accel", bool.booleanValue());
        }
    }
}
