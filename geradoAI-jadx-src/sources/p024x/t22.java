package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class t22 implements c62 {

    /* JADX INFO: renamed from: a */
    public final String f18942a;

    /* JADX INFO: renamed from: b */
    public final String f18943b;

    public t22(String str, String str2) {
        this.f18942a = du3.m3586m(str);
        this.f18943b = str2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:35:0x0071  */
    @Override // p024x.c62
    /* JADX INFO: renamed from: a */
    public final void mo1784a(l42 l42Var) {
        byte b;
        switch (this.f18942a) {
            case "TOTALTRACKS":
                b = 5;
                break;
            case "TOTALDISCS":
                b = 7;
                break;
            case "TRACKNUMBER":
                b = 4;
                break;
            case "ALBUM":
                b = 2;
                break;
            case "GENRE":
                b = 8;
                break;
            case "TITLE":
                b = 0;
                break;
            case "DESCRIPTION":
                b = 9;
                break;
            case "DISCNUMBER":
                b = 6;
                break;
            case "ALBUMARTIST":
                b = 3;
                break;
            case "ARTIST":
                b = 1;
                break;
            default:
                b = -1;
                break;
        }
        String str = this.f18943b;
        switch (b) {
            case 0:
                l42Var.f11412a = str;
                break;
            case 1:
                l42Var.f11413b = str;
                break;
            case 2:
                l42Var.f11414c = str;
                break;
            case 3:
                l42Var.f11415d = str;
                break;
            case 4:
                Integer numM7737u = C2182qe.m7737u(str);
                if (numM7737u != null) {
                    l42Var.f11419h = numM7737u;
                }
                break;
            case 5:
                Integer numM7737u2 = C2182qe.m7737u(str);
                if (numM7737u2 != null) {
                    l42Var.f11420i = numM7737u2;
                }
                break;
            case 6:
                Integer numM7737u3 = C2182qe.m7737u(str);
                if (numM7737u3 != null) {
                    l42Var.f11432u = numM7737u3;
                }
                break;
            case 7:
                Integer numM7737u4 = C2182qe.m7737u(str);
                if (numM7737u4 != null) {
                    l42Var.f11433v = numM7737u4;
                }
                break;
            case 8:
                l42Var.f11434w = str;
                break;
            case 9:
                l42Var.f11416e = str;
                break;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && t22.class == obj.getClass()) {
            t22 t22Var = (t22) obj;
            if (this.f18942a.equals(t22Var.f18942a) && this.f18943b.equals(t22Var.f18943b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f18943b.hashCode() + ((this.f18942a.hashCode() + 527) * 31);
    }

    public final String toString() {
        String str = this.f18942a;
        int length = String.valueOf(str).length();
        String str2 = this.f18943b;
        return C1350ax.m2263l(new StringBuilder(length + 5 + String.valueOf(str2).length()), "VC: ", str, "=", str2);
    }
}
