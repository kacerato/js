package p024x;

import java.util.Arrays;

/* JADX INFO: renamed from: x.x8 */
/* JADX INFO: loaded from: classes.dex */
public final class C2557x8 extends x71 {

    /* JADX INFO: renamed from: a */
    public final String f22199a;

    /* JADX INFO: renamed from: b */
    public final byte[] f22200b;

    /* JADX INFO: renamed from: c */
    public final yn0 f22201c;

    public C2557x8(String str, byte[] bArr, yn0 yn0Var) {
        this.f22199a = str;
        this.f22200b = bArr;
        this.f22201c = yn0Var;
    }

    @Override // p024x.x71
    /* JADX INFO: renamed from: a */
    public final String mo10051a() {
        return this.f22199a;
    }

    @Override // p024x.x71
    /* JADX INFO: renamed from: b */
    public final byte[] mo10052b() {
        return this.f22200b;
    }

    @Override // p024x.x71
    /* JADX INFO: renamed from: c */
    public final yn0 mo10053c() {
        return this.f22201c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x71)) {
            return false;
        }
        x71 x71Var = (x71) obj;
        if (this.f22199a.equals(x71Var.mo10051a())) {
            return Arrays.equals(this.f22200b, x71Var instanceof C2557x8 ? ((C2557x8) x71Var).f22200b : x71Var.mo10052b()) && this.f22201c.equals(x71Var.mo10053c());
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f22199a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f22200b)) * 1000003) ^ this.f22201c.hashCode();
    }
}
