package p024x;

import android.location.Location;
import com.google.android.gms.ads.mediation.MediationAdRequest;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class t23 implements MediationAdRequest {

    /* JADX INFO: renamed from: a */
    public final Date f18944a;

    /* JADX INFO: renamed from: b */
    public final int f18945b;

    /* JADX INFO: renamed from: c */
    public final Set f18946c;

    /* JADX INFO: renamed from: d */
    public final boolean f18947d;

    /* JADX INFO: renamed from: e */
    public final Location f18948e;

    /* JADX INFO: renamed from: f */
    public final int f18949f;

    /* JADX INFO: renamed from: g */
    public final boolean f18950g;

    public t23(Date date, int i, HashSet hashSet, Location location, boolean z, int i2, boolean z2) {
        this.f18944a = date;
        this.f18945b = i;
        this.f18946c = hashSet;
        this.f18948e = location;
        this.f18947d = z;
        this.f18949f = i2;
        this.f18950g = z2;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    @Deprecated
    public final Date getBirthday() {
        return this.f18944a;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    @Deprecated
    public final int getGender() {
        return this.f18945b;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final Set<String> getKeywords() {
        return this.f18946c;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final Location getLocation() {
        return this.f18948e;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    @Deprecated
    public final boolean isDesignedForFamilies() {
        return this.f18950g;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final boolean isTesting() {
        return this.f18947d;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final int taggedForChildDirectedTreatment() {
        return this.f18949f;
    }
}
