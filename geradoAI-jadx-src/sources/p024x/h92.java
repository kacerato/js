package p024x;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class h92 {

    /* JADX INFO: renamed from: a */
    public final String f8521a;

    /* JADX INFO: renamed from: b */
    public final int f8522b;

    /* JADX INFO: renamed from: c */
    public final int f8523c;

    /* JADX INFO: renamed from: d */
    public int f8524d;

    /* JADX INFO: renamed from: e */
    public String f8525e;

    public h92(int i, int i2, int i3) {
        this.f8521a = i != Integer.MIN_VALUE ? C2544x.m9973e(i, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, new StringBuilder(String.valueOf(i).length() + 1)) : "";
        this.f8522b = i2;
        this.f8523c = i3;
        this.f8524d = Integer.MIN_VALUE;
        this.f8525e = "";
    }

    /* JADX INFO: renamed from: a */
    public final void m4705a() {
        int i = this.f8524d;
        int i2 = i == Integer.MIN_VALUE ? this.f8522b : i + this.f8523c;
        this.f8524d = i2;
        int length = String.valueOf(i2).length();
        String str = this.f8521a;
        this.f8525e = C1429c2.m2858c(i2, str, new StringBuilder(str.length() + length));
    }

    /* JADX INFO: renamed from: b */
    public final void m4706b() {
        if (this.f8524d == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }
}
