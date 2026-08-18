package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class v22 extends AbstractC2655z {
    public static final Parcelable.Creator<v22> CREATOR = new q32();

    /* JADX INFO: renamed from: k */
    public static final byte[] f20511k = "WebAuthn PRF\u0000".getBytes(StandardCharsets.UTF_8);

    /* JADX INFO: renamed from: j */
    public final byte[][] f20512j;

    public v22(byte[][] bArr) {
        rn0.m8280a(bArr != null);
        rn0.m8280a(1 == ((bArr.length & 1) ^ 1));
        int i = 0;
        while (i < bArr.length) {
            rn0.m8280a(i == 0 || bArr[i] != null);
            int i2 = i + 1;
            rn0.m8280a(bArr[i2] != null);
            int length = bArr[i2].length;
            rn0.m8280a(length == 32 || length == 64);
            i += 2;
        }
        this.f20512j = bArr;
    }

    /* JADX INFO: renamed from: c */
    public static v22 m9371c(JSONObject jSONObject, boolean z) throws JSONException {
        ArrayList arrayList = new ArrayList();
        try {
            if (jSONObject.has("eval")) {
                arrayList.add(null);
                if (z) {
                    arrayList.add(m9374f(jSONObject.getJSONObject("eval")));
                } else {
                    arrayList.add(m9375g(jSONObject.getJSONObject("eval")));
                }
            }
            if (jSONObject.has("evalByCredential")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("evalByCredential");
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    arrayList.add(C2617yc.m10355e(next));
                    if (z) {
                        arrayList.add(m9374f(jSONObject2.getJSONObject(next)));
                    } else {
                        arrayList.add(m9375g(jSONObject2.getJSONObject(next)));
                    }
                }
            }
            return new v22((byte[][]) arrayList.toArray(new byte[0][]));
        } catch (IllegalArgumentException unused) {
            throw new JSONException("invalid base64url value");
        }
    }

    /* JADX INFO: renamed from: d */
    public static JSONObject m9372d(byte[] bArr) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (bArr.length == 32) {
            jSONObject.put("first", Base64.encodeToString(bArr, 11));
            return jSONObject;
        }
        jSONObject.put("first", Base64.encodeToString(bArr, 0, 32, 11));
        jSONObject.put("second", Base64.encodeToString(bArr, 32, 32, 11));
        return jSONObject;
    }

    /* JADX INFO: renamed from: e */
    public static byte[] m9373e(byte[] bArr) {
        ix4 ix4Var;
        js4 js4Var;
        int i = tv4.f19494a;
        dy4 dy4Var = av4.f3266a;
        int i2 = dy4Var.f5908l;
        MessageDigest messageDigest = dy4Var.f5907k;
        if (dy4Var.f5909m) {
            try {
                ix4Var = new ix4((MessageDigest) messageDigest.clone(), i2);
            } catch (CloneNotSupportedException unused) {
                try {
                    ix4Var = new ix4(MessageDigest.getInstance(messageDigest.getAlgorithm()), i2);
                } catch (NoSuchAlgorithmException e) {
                    throw new AssertionError(e);
                }
            }
        } else {
            ix4Var = new ix4(MessageDigest.getInstance(messageDigest.getAlgorithm()), i2);
        }
        byte[] bArr2 = f20511k;
        bArr2.getClass();
        int length = bArr2.length;
        if (ix4Var.f9727c) {
            throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
        }
        MessageDigest messageDigest2 = ix4Var.f9725a;
        messageDigest2.update(bArr2, 0, length);
        bArr.getClass();
        int length2 = bArr.length;
        if (ix4Var.f9727c) {
            throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
        }
        messageDigest2.update(bArr, 0, length2);
        if (ix4Var.f9727c) {
            throw new IllegalStateException("Cannot re-use a Hasher after calling hash() on it");
        }
        ix4Var.f9727c = true;
        int digestLength = messageDigest2.getDigestLength();
        int i3 = ix4Var.f9726b;
        if (i3 == digestLength) {
            byte[] bArrDigest = messageDigest2.digest();
            char[] cArr = xs4.f22701j;
            js4Var = new js4(bArrDigest);
        } else {
            byte[] bArrCopyOf = Arrays.copyOf(messageDigest2.digest(), i3);
            char[] cArr2 = xs4.f22701j;
            js4Var = new js4(bArrCopyOf);
        }
        return (byte[]) js4Var.f10380k.clone();
    }

    /* JADX INFO: renamed from: f */
    public static byte[] m9374f(JSONObject jSONObject) throws JSONException {
        byte[] bArrM10355e = C2617yc.m10355e(jSONObject.getString("first"));
        if (bArrM10355e.length != 32) {
            throw new JSONException("hashed PRF value with wrong length");
        }
        if (!jSONObject.has("second")) {
            return bArrM10355e;
        }
        byte[] bArrM10355e2 = C2617yc.m10355e(jSONObject.getString("second"));
        if (bArrM10355e2.length == 32) {
            return iu3.m5208r(bArrM10355e, bArrM10355e2);
        }
        throw new JSONException("hashed PRF value with wrong length");
    }

    /* JADX INFO: renamed from: g */
    public static byte[] m9375g(JSONObject jSONObject) {
        byte[] bArrM9373e = m9373e(C2617yc.m10355e(jSONObject.getString("first")));
        return !jSONObject.has("second") ? bArrM9373e : iu3.m5208r(bArrM9373e, m9373e(C2617yc.m10355e(jSONObject.getString("second"))));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v22) {
            return Arrays.deepEquals(this.f20512j, ((v22) obj).f20512j);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (byte[] bArr : this.f20512j) {
            if (bArr != null) {
                iHashCode ^= Arrays.hashCode(new Object[]{bArr});
            }
        }
        return iHashCode;
    }

    public final String toString() {
        byte[][] bArr = this.f20512j;
        try {
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = null;
            for (int i = 0; i < bArr.length; i += 2) {
                if (bArr[i] == null) {
                    jSONObject.put("eval", m9372d(bArr[i + 1]));
                } else {
                    if (jSONObject2 == null) {
                        jSONObject2 = new JSONObject();
                        jSONObject.put("evalByCredential", jSONObject2);
                    }
                    jSONObject2.put(C2617yc.m10356f(bArr[i]), m9372d(bArr[i + 1]));
                }
            }
            return "PrfExtension{" + jSONObject.toString() + "}";
        } catch (JSONException e) {
            return C2487w.m9691d("PrfExtension{Exception:", e.getMessage(), "}");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        byte[][] bArr = this.f20512j;
        if (bArr != null) {
            int iM7760y2 = qe0.m7760y(1, parcel);
            parcel.writeInt(bArr.length);
            for (byte[] bArr2 : bArr) {
                parcel.writeByteArray(bArr2);
            }
            qe0.m7739B(iM7760y2, parcel);
        }
        qe0.m7739B(iM7760y, parcel);
    }
}
