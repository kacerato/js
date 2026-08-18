package p024x;

import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class o22 extends j22 {

    /* JADX INFO: renamed from: b */
    public final String f13916b;

    /* JADX INFO: renamed from: c */
    public final nb5 f13917c;

    public o22(String str, String str2, dd5 dd5Var) {
        super(str);
        t85.m8731a(!dd5Var.isEmpty());
        this.f13916b = str2;
        nb5 nb5VarM6747o = nb5.m6747o(dd5Var);
        this.f13917c = nb5VarM6747o;
    }

    /* JADX INFO: renamed from: b */
    public static ArrayList m7003b(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    @Override // p024x.c62
    /* JADX INFO: renamed from: a */
    public final void mo1784a(l42 l42Var) {
        byte b;
        switch (this.f9806a) {
            case "TAL":
                b = 6;
                break;
            case "TCM":
                b = 16;
                break;
            case "TDA":
                b = 12;
                break;
            case "TP1":
                b = 2;
                break;
            case "TP2":
                b = 4;
                break;
            case "TP3":
                b = 18;
                break;
            case "TRK":
                b = 8;
                break;
            case "TT2":
                b = 0;
                break;
            case "TXT":
                b = 20;
                break;
            case "TYE":
                b = 10;
                break;
            case "TALB":
                b = 7;
                break;
            case "TCOM":
                b = 17;
                break;
            case "TCON":
                b = 22;
                break;
            case "TDAT":
                b = 13;
                break;
            case "TDRC":
                b = 14;
                break;
            case "TDRL":
                b = 15;
                break;
            case "TEXT":
                b = 21;
                break;
            case "TIT2":
                b = 1;
                break;
            case "TPE1":
                b = 3;
                break;
            case "TPE2":
                b = 5;
                break;
            case "TPE3":
                b = 19;
                break;
            case "TRCK":
                b = 9;
                break;
            case "TYER":
                b = 11;
                break;
            default:
                b = -1;
                break;
        }
        nb5 nb5Var = this.f13917c;
        try {
            switch (b) {
                case 0:
                case 1:
                    l42Var.f11412a = (CharSequence) nb5Var.get(0);
                    break;
                case 2:
                case 3:
                    l42Var.f11413b = (CharSequence) nb5Var.get(0);
                    break;
                case 4:
                case 5:
                    l42Var.f11415d = (CharSequence) nb5Var.get(0);
                    break;
                case 6:
                case 7:
                    l42Var.f11414c = (CharSequence) nb5Var.get(0);
                    break;
                case 8:
                case 9:
                    String str = (String) nb5Var.get(0);
                    String str2 = mo4.f12562a;
                    String[] strArrSplit = str.split(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, -1);
                    int i = Integer.parseInt(strArrSplit[0]);
                    Integer numValueOf = strArrSplit.length > 1 ? Integer.valueOf(Integer.parseInt(strArrSplit[1])) : null;
                    l42Var.f11419h = Integer.valueOf(i);
                    l42Var.f11420i = numValueOf;
                    break;
                case 10:
                case 11:
                    l42Var.f11423l = Integer.valueOf(Integer.parseInt((String) nb5Var.get(0)));
                    break;
                case 12:
                case 13:
                    String str3 = (String) nb5Var.get(0);
                    int i2 = Integer.parseInt(str3.substring(2, 4));
                    int i3 = Integer.parseInt(str3.substring(0, 2));
                    l42Var.f11424m = Integer.valueOf(i2);
                    l42Var.f11425n = Integer.valueOf(i3);
                    break;
                case 14:
                    ArrayList arrayListM7003b = m7003b((String) nb5Var.get(0));
                    int size = arrayListM7003b.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                l42Var.f11425n = (Integer) arrayListM7003b.get(2);
                            }
                        }
                        l42Var.f11424m = (Integer) arrayListM7003b.get(1);
                    }
                    l42Var.f11423l = (Integer) arrayListM7003b.get(0);
                    break;
                case 15:
                    ArrayList arrayListM7003b2 = m7003b((String) nb5Var.get(0));
                    int size2 = arrayListM7003b2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                l42Var.f11428q = (Integer) arrayListM7003b2.get(2);
                            }
                        }
                        l42Var.f11427p = (Integer) arrayListM7003b2.get(1);
                    }
                    l42Var.f11426o = (Integer) arrayListM7003b2.get(0);
                    break;
                case 16:
                case 17:
                    l42Var.f11430s = (CharSequence) nb5Var.get(0);
                    break;
                case 18:
                case 19:
                    l42Var.f11431t = (CharSequence) nb5Var.get(0);
                    break;
                case 20:
                case 21:
                    l42Var.f11429r = (CharSequence) nb5Var.get(0);
                    break;
                case 22:
                    Integer numM7737u = C2182qe.m7737u((String) nb5Var.get(0));
                    if (numM7737u != null) {
                        String strM5669a = k22.m5669a(numM7737u.intValue());
                        if (strM5669a != null) {
                            l42Var.f11434w = strM5669a;
                        }
                    } else {
                        l42Var.f11434w = (CharSequence) nb5Var.get(0);
                    }
                    break;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o22.class == obj.getClass()) {
            o22 o22Var = (o22) obj;
            if (Objects.equals(this.f9806a, o22Var.f9806a) && Objects.equals(this.f13916b, o22Var.f13916b) && this.f13917c.equals(o22Var.f13917c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f9806a.hashCode() + 527;
        String str = this.f13916b;
        return this.f13917c.hashCode() + (((iHashCode * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // p024x.j22
    public final String toString() {
        String strValueOf = String.valueOf(this.f13917c);
        String str = this.f9806a;
        int length = String.valueOf(str).length();
        String str2 = this.f13916b;
        StringBuilder sb = new StringBuilder(length + 14 + String.valueOf(str2).length() + 9 + strValueOf.length());
        C1530dt.m3578i(sb, str, ": description=", str2, ": values=");
        sb.append(strValueOf);
        return sb.toString();
    }
}
