package p024x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public enum sq2 implements v16 {
    ENUM_FALSE(0),
    ENUM_TRUE(1),
    ENUM_UNKNOWN(UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);


    /* JADX INFO: renamed from: j */
    public final int f18722j;

    sq2(int i) {
        this.f18722j = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f18722j);
    }

    @Override // p024x.v16
    public final int zza() {
        return this.f18722j;
    }
}
