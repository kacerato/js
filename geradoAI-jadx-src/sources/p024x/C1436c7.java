package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.c7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1436c7 extends AbstractC1549e7 {
    public static final Parcelable.Creator<C1436c7> CREATOR = new w96();

    /* JADX INFO: renamed from: j */
    public final f95 f4573j;

    /* JADX INFO: renamed from: k */
    public final f95 f4574k;

    /* JADX INFO: renamed from: l */
    public final f95 f4575l;

    /* JADX INFO: renamed from: m */
    public final String[] f4576m;

    public C1436c7(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        rn0.m8287h(bArr);
        f95 f95VarM2983j = cc5.m2983j(bArr.length, bArr);
        rn0.m8287h(bArr2);
        f95 f95VarM2983j2 = cc5.m2983j(bArr2.length, bArr2);
        rn0.m8287h(bArr3);
        f95 f95VarM2983j3 = cc5.m2983j(bArr3.length, bArr3);
        this.f4573j = f95VarM2983j;
        this.f4574k = f95VarM2983j2;
        this.f4575l = f95VarM2983j3;
        rn0.m8287h(strArr);
        this.f4576m = strArr;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0138 A[Catch: JSONException -> 0x0021, kp5 -> 0x019c, TRY_LEAVE, TryCatch #3 {kp5 -> 0x019c, blocks: (B:37:0x0104, B:43:0x0127, B:45:0x0138, B:50:0x014c, B:53:0x0168, B:55:0x017f, B:57:0x0184, B:60:0x019f, B:61:0x01a4, B:62:0x01a5, B:63:0x01aa, B:68:0x01b5, B:70:0x01c2, B:72:0x01d1, B:73:0x01e6, B:74:0x01eb, B:75:0x01ec, B:76:0x01f1, B:81:0x0212, B:82:0x0217), top: B:120:0x0104, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:66:0x01af  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c2 A[Catch: JSONException -> 0x0021, kp5 -> 0x019c, TryCatch #3 {kp5 -> 0x019c, blocks: (B:37:0x0104, B:43:0x0127, B:45:0x0138, B:50:0x014c, B:53:0x0168, B:55:0x017f, B:57:0x0184, B:60:0x019f, B:61:0x01a4, B:62:0x01a5, B:63:0x01aa, B:68:0x01b5, B:70:0x01c2, B:72:0x01d1, B:73:0x01e6, B:74:0x01eb, B:75:0x01ec, B:76:0x01f1, B:81:0x0212, B:82:0x0217), top: B:120:0x0104, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x01d1 A[Catch: JSONException -> 0x0021, kp5 -> 0x019c, TryCatch #3 {kp5 -> 0x019c, blocks: (B:37:0x0104, B:43:0x0127, B:45:0x0138, B:50:0x014c, B:53:0x0168, B:55:0x017f, B:57:0x0184, B:60:0x019f, B:61:0x01a4, B:62:0x01a5, B:63:0x01aa, B:68:0x01b5, B:70:0x01c2, B:72:0x01d1, B:73:0x01e6, B:74:0x01eb, B:75:0x01ec, B:76:0x01f1, B:81:0x0212, B:82:0x0217), top: B:120:0x0104, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01e6 A[Catch: JSONException -> 0x0021, kp5 -> 0x019c, TryCatch #3 {kp5 -> 0x019c, blocks: (B:37:0x0104, B:43:0x0127, B:45:0x0138, B:50:0x014c, B:53:0x0168, B:55:0x017f, B:57:0x0184, B:60:0x019f, B:61:0x01a4, B:62:0x01a5, B:63:0x01aa, B:68:0x01b5, B:70:0x01c2, B:72:0x01d1, B:73:0x01e6, B:74:0x01eb, B:75:0x01ec, B:76:0x01f1, B:81:0x0212, B:82:0x0217), top: B:120:0x0104, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01ec A[Catch: JSONException -> 0x0021, kp5 -> 0x019c, TryCatch #3 {kp5 -> 0x019c, blocks: (B:37:0x0104, B:43:0x0127, B:45:0x0138, B:50:0x014c, B:53:0x0168, B:55:0x017f, B:57:0x0184, B:60:0x019f, B:61:0x01a4, B:62:0x01a5, B:63:0x01aa, B:68:0x01b5, B:70:0x01c2, B:72:0x01d1, B:73:0x01e6, B:74:0x01eb, B:75:0x01ec, B:76:0x01f1, B:81:0x0212, B:82:0x0217), top: B:120:0x0104, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0212 A[Catch: JSONException -> 0x0021, kp5 -> 0x019c, TRY_ENTER, TryCatch #3 {kp5 -> 0x019c, blocks: (B:37:0x0104, B:43:0x0127, B:45:0x0138, B:50:0x014c, B:53:0x0168, B:55:0x017f, B:57:0x0184, B:60:0x019f, B:61:0x01a4, B:62:0x01a5, B:63:0x01aa, B:68:0x01b5, B:70:0x01c2, B:72:0x01d1, B:73:0x01e6, B:74:0x01eb, B:75:0x01ec, B:76:0x01f1, B:81:0x0212, B:82:0x0217), top: B:120:0x0104, outer: #1 }] */
    /* JADX INFO: renamed from: c */
    public final JSONObject m2934c() {
        fq5 fq5Var;
        fq5 fq5Var2;
        f95 f95Var;
        String[] strArr = this.f4576m;
        try {
            JSONObject jSONObject = new JSONObject();
            f95 f95Var2 = this.f4574k;
            if (f95Var2 != null) {
                jSONObject.put("clientDataJSON", C2617yc.m10356f(f95Var2.m2990k()));
            }
            f95 f95Var3 = this.f4575l;
            if (f95Var3 != null) {
                jSONObject.put("attestationObject", C2617yc.m10356f(f95Var3.m2990k()));
            }
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < strArr.length; i++) {
                if (strArr[i].equals("cable")) {
                    jSONArray.put(i, "hybrid");
                } else {
                    jSONArray.put(i, strArr[i]);
                }
            }
            jSONObject.put("transports", jSONArray);
            try {
                try {
                    fq5 fq5Var3 = (fq5) ((sn5) fq5.m4227f(f95Var3.m2990k()).m4228c(sn5.class)).f18676k.get(new oo5("authData"));
                    if (fq5Var3 == null) {
                        throw new IllegalArgumentException("attestation object missing authData");
                    }
                    f95 f95Var4 = ((fl5) fq5Var3.m4228c(fl5.class)).f7348j;
                    ByteBuffer byteBufferAsReadOnlyBuffer = ByteBuffer.wrap(f95Var4.f7136l, 0, f95Var4.mo2986e()).asReadOnlyBuffer();
                    try {
                        byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 32);
                        if ((byteBufferAsReadOnlyBuffer.get() & 64) == 0) {
                            throw new IllegalArgumentException("authData does not include credential data");
                        }
                        byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 4);
                        byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + 16);
                        byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + byteBufferAsReadOnlyBuffer.getShort());
                        try {
                            try {
                                ps5 ps5Var = new ps5(f95Var4.mo2989h(byteBufferAsReadOnlyBuffer.position(), f95Var4.f7136l.length).m4074m());
                                try {
                                    fq5 fq5VarM8580a = sq5.m8580a(ps5Var);
                                    try {
                                        ps5Var.close();
                                    } catch (IOException unused) {
                                    }
                                    re3 re3Var = ((sn5) fq5VarM8580a.m4228c(sn5.class)).f18676k;
                                    fq5 fq5Var4 = (fq5) re3Var.get(new km5(3L));
                                    fq5 fq5Var5 = (fq5) re3Var.get(new km5(1L));
                                    if (fq5Var4 == null || fq5Var5 == null) {
                                        throw new IllegalArgumentException("COSE key missing required fields");
                                    }
                                    try {
                                        long j = ((km5) fq5Var4.m4228c(km5.class)).f11041j;
                                        long j2 = ((km5) fq5Var5.m4228c(km5.class)).f11041j;
                                        byte[] bArrM5208r = null;
                                        if (j2 == 1) {
                                            fq5Var = (fq5) re3Var.get(new km5(-1L));
                                            if (fq5Var != null) {
                                                throw new IllegalArgumentException("COSE key missing required fields");
                                            }
                                            long j3 = ((km5) fq5Var.m4228c(km5.class)).f11041j;
                                            if (j2 != 2 && j3 == 1) {
                                                fq5 fq5Var6 = (fq5) re3Var.get(new km5(-2L));
                                                fq5 fq5Var7 = (fq5) re3Var.get(new km5(-3L));
                                                if (fq5Var6 == null || fq5Var7 == null) {
                                                    throw new IllegalArgumentException("COSE key missing required fields");
                                                }
                                                f95 f95Var5 = ((fl5) fq5Var6.m4228c(fl5.class)).f7348j;
                                                f95 f95Var6 = ((fl5) fq5Var7.m4228c(fl5.class)).f7348j;
                                                if (f95Var5.f7136l.length != 32 || f95Var6.f7136l.length != 32) {
                                                    throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                                }
                                                bArrM5208r = iu3.m5208r(Base64.decode("MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE", 0), f95Var5.m2990k(), f95Var6.m2990k());
                                            } else if (j2 == 1 && j3 == 6) {
                                                fq5Var2 = (fq5) re3Var.get(new km5(-2L));
                                                if (fq5Var2 == null) {
                                                    throw new IllegalArgumentException("COSE key missing required fields");
                                                }
                                                f95Var = ((fl5) fq5Var2.m4228c(fl5.class)).f7348j;
                                                if (f95Var.f7136l.length != 32) {
                                                    throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                                }
                                                bArrM5208r = iu3.m5208r(Base64.decode("MCowBQYDK2VwAyEA", 0), f95Var.m2990k());
                                            }
                                        } else if (j2 == 2) {
                                            j2 = 2;
                                            fq5Var = (fq5) re3Var.get(new km5(-1L));
                                            if (fq5Var != null) {
                                                throw new IllegalArgumentException("COSE key missing required fields");
                                            }
                                            long j4 = ((km5) fq5Var.m4228c(km5.class)).f11041j;
                                            if (j2 != 2) {
                                                if (j2 == 1) {
                                                    fq5Var2 = (fq5) re3Var.get(new km5(-2L));
                                                    if (fq5Var2 == null) {
                                                        throw new IllegalArgumentException("COSE key missing required fields");
                                                    }
                                                    f95Var = ((fl5) fq5Var2.m4228c(fl5.class)).f7348j;
                                                    if (f95Var.f7136l.length != 32) {
                                                        throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                                    }
                                                    bArrM5208r = iu3.m5208r(Base64.decode("MCowBQYDK2VwAyEA", 0), f95Var.m2990k());
                                                }
                                            } else if (j2 == 1) {
                                                fq5Var2 = (fq5) re3Var.get(new km5(-2L));
                                                if (fq5Var2 == null) {
                                                    throw new IllegalArgumentException("COSE key missing required fields");
                                                }
                                                f95Var = ((fl5) fq5Var2.m4228c(fl5.class)).f7348j;
                                                if (f95Var.f7136l.length != 32) {
                                                    throw new IllegalArgumentException("COSE coordinates are the wrong size");
                                                }
                                                bArrM5208r = iu3.m5208r(Base64.decode("MCowBQYDK2VwAyEA", 0), f95Var.m2990k());
                                            }
                                        }
                                        byte[] bArr = bArrM5208r;
                                        jSONObject.put("authenticatorData", C2617yc.m10356f(f95Var4.m2990k()));
                                        jSONObject.put("publicKeyAlgorithm", j);
                                        if (bArr != null) {
                                            jSONObject.put("publicKey", Base64.encodeToString(bArr, 11));
                                        }
                                        return jSONObject;
                                    } catch (kp5 e) {
                                        throw new IllegalArgumentException("COSE key ill-formed", e);
                                    }
                                } catch (Throwable th) {
                                    try {
                                        ps5Var.close();
                                    } catch (IOException unused2) {
                                    }
                                    throw th;
                                }
                            } catch (sl5 e2) {
                                e = e2;
                                throw new IllegalArgumentException("failed to parse COSE key", e);
                            }
                        } catch (kp5 e3) {
                            e = e3;
                            throw new IllegalArgumentException("failed to parse COSE key", e);
                        }
                    } catch (IllegalArgumentException e4) {
                        throw new IllegalArgumentException("ill-formed authenticator data", e4);
                    }
                } catch (kp5 e5) {
                    throw new IllegalArgumentException("authData value has wrong type", e5);
                }
            } catch (kp5 e6) {
                e = e6;
                throw new IllegalArgumentException("failed to parse attestation object", e);
            } catch (sl5 e7) {
                e = e7;
                throw new IllegalArgumentException("failed to parse attestation object", e);
            }
        } catch (JSONException e8) {
            throw new RuntimeException("Error encoding AuthenticatorAttestationResponse to JSON object", e8);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1436c7)) {
            return false;
        }
        C1436c7 c1436c7 = (C1436c7) obj;
        return rj0.m8260a(this.f4573j, c1436c7.f4573j) && rj0.m8260a(this.f4574k, c1436c7.f4574k) && rj0.m8260a(this.f4575l, c1436c7.f4575l);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(new Object[]{this.f4573j})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f4574k})), Integer.valueOf(Arrays.hashCode(new Object[]{this.f4575l}))});
    }

    public final String toString() {
        C2122pb c2122pb = new C2122pb(getClass().getSimpleName());
        lz4 lz4Var = s15.f18241a;
        byte[] bArrM2990k = this.f4573j.m2990k();
        c2122pb.m7385e(lz4Var.m8385b(bArrM2990k.length, bArrM2990k), "keyHandle");
        byte[] bArrM2990k2 = this.f4574k.m2990k();
        c2122pb.m7385e(lz4Var.m8385b(bArrM2990k2.length, bArrM2990k2), "clientDataJSON");
        byte[] bArrM2990k3 = this.f4575l.m2990k();
        c2122pb.m7385e(lz4Var.m8385b(bArrM2990k3.length, bArrM2990k3), "attestationObject");
        c2122pb.m7385e(Arrays.toString(this.f4576m), "transports");
        return c2122pb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7745j(parcel, 2, this.f4573j.m2990k());
        qe0.m7745j(parcel, 3, this.f4574k.m2990k());
        qe0.m7745j(parcel, 4, this.f4575l.m2990k());
        qe0.m7750o(parcel, 5, this.f4576m);
        qe0.m7739B(iM7760y, parcel);
    }
}
