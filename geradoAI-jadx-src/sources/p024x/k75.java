package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class k75 extends u75 {

    /* JADX INFO: renamed from: a */
    public final int f10704a;

    /* JADX INFO: renamed from: b */
    public final String f10705b;

    /* JADX INFO: renamed from: c */
    public final int f10706c;

    public /* synthetic */ k75(int i, int i2, String str) {
        this.f10704a = i;
        this.f10705b = str;
        this.f10706c = i2;
    }

    @Override // p024x.u75
    /* JADX INFO: renamed from: a */
    public final int mo5734a() {
        return this.f10704a;
    }

    @Override // p024x.u75
    /* JADX INFO: renamed from: b */
    public final String mo5735b() {
        return this.f10705b;
    }

    @Override // p024x.u75
    /* JADX INFO: renamed from: c */
    public final int mo5736c() {
        return this.f10706c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u75)) {
            return false;
        }
        u75 u75Var = (u75) obj;
        if (this.f10704a != u75Var.mo5734a()) {
            return false;
        }
        String str = this.f10705b;
        if (str == null) {
            if (u75Var.mo5735b() != null) {
                return false;
            }
        } else if (!str.equals(u75Var.mo5735b())) {
            return false;
        }
        return this.f10706c == u75Var.mo5736c();
    }

    public final int hashCode() {
        String str = this.f10705b;
        return (((str == null ? 0 : str.hashCode()) ^ ((this.f10704a ^ 1000003) * 1000003)) * 1000003) ^ this.f10706c;
    }

    public final String toString() {
        int i = this.f10704a;
        int length = String.valueOf(i).length();
        String str = this.f10705b;
        int length2 = String.valueOf(str).length();
        int i2 = this.f10706c;
        StringBuilder sb = new StringBuilder(length + 46 + length2 + 9 + String.valueOf(i2).length() + 1);
        sb.append("OverlayDisplayState{statusCode=");
        sb.append(i);
        sb.append(", sessionToken=");
        sb.append(str);
        return C1350ax.m2262k(sb, ", uiMode=", i2, "}");
    }
}
