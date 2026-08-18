package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.b7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1367b7 extends AbstractC1549e7 {
    public static final Parcelable.Creator<C1367b7> CREATOR = new f86();

    /* JADX INFO: renamed from: j */
    public final f95 f3596j;

    /* JADX INFO: renamed from: k */
    public final f95 f3597k;

    /* JADX INFO: renamed from: l */
    public final f95 f3598l;

    /* JADX INFO: renamed from: m */
    public final f95 f3599m;

    /* JADX INFO: renamed from: n */
    public final f95 f3600n;

    public C1367b7(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        rn0.m8287h(bArr);
        f95 f95VarM2983j = cc5.m2983j(bArr.length, bArr);
        rn0.m8287h(bArr2);
        f95 f95VarM2983j2 = cc5.m2983j(bArr2.length, bArr2);
        rn0.m8287h(bArr3);
        f95 f95VarM2983j3 = cc5.m2983j(bArr3.length, bArr3);
        rn0.m8287h(bArr4);
        f95 f95VarM2983j4 = cc5.m2983j(bArr4.length, bArr4);
        f95 f95VarM2983j5 = bArr5 == null ? null : cc5.m2983j(bArr5.length, bArr5);
        this.f3596j = f95VarM2983j;
        this.f3597k = f95VarM2983j2;
        this.f3598l = f95VarM2983j3;
        this.f3599m = f95VarM2983j4;
        this.f3600n = f95VarM2983j5;
    }

    /* JADX INFO: renamed from: c */
    public final JSONObject m2410c() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("clientDataJSON", C2617yc.m10356f(this.f3597k.m2990k()));
            jSONObject.put("authenticatorData", C2617yc.m10356f(this.f3598l.m2990k()));
            jSONObject.put(InAppPurchaseMetaData.KEY_SIGNATURE, C2617yc.m10356f(this.f3599m.m2990k()));
            f95 f95Var = this.f3600n;
            if (f95Var == null) {
                return jSONObject;
            }
            jSONObject.put("userHandle", C2617yc.m10356f(f95Var == null ? null : f95Var.m2990k()));
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException("Error encoding AuthenticatorAssertionResponse to JSON object", e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1367b7)) {
            return false;
        }
        C1367b7 c1367b7 = (C1367b7) obj;
        return rj0.m8260a(this.f3596j, c1367b7.f3596j) && rj0.m8260a(this.f3597k, c1367b7.f3597k) && rj0.m8260a(this.f3598l, c1367b7.f3598l) && rj0.m8260a(this.f3599m, c1367b7.f3599m) && rj0.m8260a(this.f3600n, c1367b7.f3600n);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.f3596j})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f3597k})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f3598l})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f3599m})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f3600n}))});
    }

    public final String toString() {
        C2122pb c2122pb = new C2122pb(getClass().getSimpleName());
        lz4 lz4Var = s15.f18241a;
        byte[] bArrM2990k = this.f3596j.m2990k();
        c2122pb.m7385e(lz4Var.m8385b(bArrM2990k.length, bArrM2990k), "keyHandle");
        byte[] bArrM2990k2 = this.f3597k.m2990k();
        c2122pb.m7385e(lz4Var.m8385b(bArrM2990k2.length, bArrM2990k2), "clientDataJSON");
        byte[] bArrM2990k3 = this.f3598l.m2990k();
        c2122pb.m7385e(lz4Var.m8385b(bArrM2990k3.length, bArrM2990k3), "authenticatorData");
        byte[] bArrM2990k4 = this.f3599m.m2990k();
        c2122pb.m7385e(lz4Var.m8385b(bArrM2990k4.length, bArrM2990k4), InAppPurchaseMetaData.KEY_SIGNATURE);
        f95 f95Var = this.f3600n;
        byte[] bArrM2990k5 = f95Var == null ? null : f95Var.m2990k();
        if (bArrM2990k5 != null) {
            c2122pb.m7385e(lz4Var.m8385b(bArrM2990k5.length, bArrM2990k5), "userHandle");
        }
        return c2122pb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7745j(parcel, 2, this.f3596j.m2990k());
        qe0.m7745j(parcel, 3, this.f3597k.m2990k());
        qe0.m7745j(parcel, 4, this.f3598l.m2990k());
        qe0.m7745j(parcel, 5, this.f3599m.m2990k());
        f95 f95Var = this.f3600n;
        qe0.m7745j(parcel, 6, f95Var == null ? null : f95Var.m2990k());
        qe0.m7739B(iM7760y, parcel);
    }
}
