package p024x;

import com.google.android.gms.ads.initialization.AdapterStatus;

/* JADX INFO: loaded from: classes.dex */
public final class a03 implements AdapterStatus {

    /* JADX INFO: renamed from: a */
    public final AdapterStatus.State f2385a;

    /* JADX INFO: renamed from: b */
    public final String f2386b;

    /* JADX INFO: renamed from: c */
    public final int f2387c;

    public a03(AdapterStatus.State state, String str, int i) {
        this.f2385a = state;
        this.f2386b = str;
        this.f2387c = i;
    }

    @Override // com.google.android.gms.ads.initialization.AdapterStatus
    public final String getDescription() {
        return this.f2386b;
    }

    @Override // com.google.android.gms.ads.initialization.AdapterStatus
    public final AdapterStatus.State getInitializationState() {
        return this.f2385a;
    }

    @Override // com.google.android.gms.ads.initialization.AdapterStatus
    public final int getLatency() {
        return this.f2387c;
    }
}
