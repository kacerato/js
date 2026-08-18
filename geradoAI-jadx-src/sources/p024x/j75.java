package p024x;

import android.os.IBinder;

/* JADX INFO: loaded from: classes.dex */
public final class j75 extends t75 {

    /* JADX INFO: renamed from: a */
    public final IBinder f9920a;

    /* JADX INFO: renamed from: b */
    public final String f9921b;

    /* JADX INFO: renamed from: c */
    public final int f9922c;

    /* JADX INFO: renamed from: d */
    public final float f9923d;

    /* JADX INFO: renamed from: e */
    public final int f9924e;

    /* JADX INFO: renamed from: f */
    public final String f9925f;

    public /* synthetic */ j75(IBinder iBinder, String str, int i, float f, int i2, String str2) {
        this.f9920a = iBinder;
        this.f9921b = str;
        this.f9922c = i;
        this.f9923d = f;
        this.f9924e = i2;
        this.f9925f = str2;
    }

    @Override // p024x.t75
    /* JADX INFO: renamed from: a */
    public final IBinder mo5339a() {
        return this.f9920a;
    }

    @Override // p024x.t75
    /* JADX INFO: renamed from: b */
    public final String mo5340b() {
        return this.f9921b;
    }

    @Override // p024x.t75
    /* JADX INFO: renamed from: c */
    public final int mo5341c() {
        return this.f9922c;
    }

    @Override // p024x.t75
    /* JADX INFO: renamed from: d */
    public final float mo5342d() {
        return this.f9923d;
    }

    @Override // p024x.t75
    /* JADX INFO: renamed from: e */
    public final int mo5343e() {
        return this.f9924e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t75)) {
            return false;
        }
        t75 t75Var = (t75) obj;
        if (!this.f9920a.equals(t75Var.mo5339a())) {
            return false;
        }
        String str = this.f9921b;
        if (str == null) {
            if (t75Var.mo5340b() != null) {
                return false;
            }
        } else if (!str.equals(t75Var.mo5340b())) {
            return false;
        }
        if (this.f9922c != t75Var.mo5341c() || Float.floatToIntBits(this.f9923d) != Float.floatToIntBits(t75Var.mo5342d()) || this.f9924e != t75Var.mo5343e()) {
            return false;
        }
        String str2 = this.f9925f;
        if (str2 == null) {
            return t75Var.mo5344f() == null;
        }
        return str2.equals(t75Var.mo5344f());
    }

    @Override // p024x.t75
    /* JADX INFO: renamed from: f */
    public final String mo5344f() {
        return this.f9925f;
    }

    public final int hashCode() {
        int iHashCode = this.f9920a.hashCode() ^ 1000003;
        String str = this.f9921b;
        int iHashCode2 = (((((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f9922c) * 1000003) ^ Float.floatToIntBits(this.f9923d);
        String str2 = this.f9925f;
        return ((((iHashCode2 * 1525764945) ^ this.f9924e) * (-721379959)) ^ (str2 != null ? str2.hashCode() : 0)) * 1000003;
    }

    public final String toString() {
        String string = this.f9920a.toString();
        int length = string.length();
        String str = this.f9921b;
        int length2 = String.valueOf(str).length();
        int i = this.f9922c;
        int length3 = String.valueOf(i).length();
        float f = this.f9923d;
        int length4 = String.valueOf(f).length();
        int i2 = this.f9924e;
        int length5 = String.valueOf(i2).length();
        String str2 = this.f9925f;
        StringBuilder sb = new StringBuilder(length + 46 + length2 + 16 + length3 + 23 + length4 + 65 + length5 + 33 + String.valueOf(str2).length() + 30);
        C1530dt.m3578i(sb, "OverlayDisplayShowRequest{windowToken=", string, ", appId=", str);
        sb.append(", layoutGravity=");
        sb.append(i);
        sb.append(", layoutVerticalMargin=");
        sb.append(f);
        sb.append(", displayMode=0, triggerMode=0, sessionToken=null, windowWidthPx=");
        sb.append(i2);
        sb.append(", deeplinkUrl=null, adFieldEnifd=");
        sb.append(str2);
        sb.append(", thirdPartyAuthCallerId=null}");
        return sb.toString();
    }
}
