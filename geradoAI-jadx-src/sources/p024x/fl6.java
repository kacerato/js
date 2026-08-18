package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class fl6 implements wz3 {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ fl6 f7349j = new fl6();

    /* JADX INFO: renamed from: a */
    public static String m4190a(og6 og6Var) {
        StringBuilder sb = new StringBuilder(og6Var.mo5835e());
        for (int i = 0; i < og6Var.mo5835e(); i++) {
            byte bMo5833b = og6Var.mo5833b(i);
            if (bMo5833b == 34) {
                sb.append("\\\"");
            } else if (bMo5833b == 39) {
                sb.append("\\'");
            } else if (bMo5833b != 92) {
                switch (bMo5833b) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bMo5833b < 32 || bMo5833b > 126) {
                            sb.append('\\');
                            sb.append((char) (((bMo5833b >>> 6) & 3) + 48));
                            sb.append((char) (((bMo5833b >>> 3) & 7) + 48));
                            sb.append((char) ((bMo5833b & 7) + 48));
                        } else {
                            sb.append((char) bMo5833b);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    @Override // p024x.wz3
    public /* synthetic */ void zza(Object obj) {
        ((hr6) obj).getClass();
    }
}
