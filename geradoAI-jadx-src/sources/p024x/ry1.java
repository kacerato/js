package p024x;

import android.net.Uri;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ry1 implements fz1 {

    /* JADX INFO: renamed from: l */
    public static final int[] f18191l = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};

    /* JADX INFO: renamed from: m */
    public static final sc3 f18192m = new sc3(C2469vo.f21029y);

    /* JADX INFO: renamed from: n */
    public static final sc3 f18193n = new sc3(C2182qe.f16660m);

    /* JADX INFO: renamed from: j */
    public dd5 f18194j;

    /* JADX INFO: renamed from: k */
    public final k52 f18195k = new k52();

    /* JADX INFO: renamed from: a */
    public final void m8346a(int i, ArrayList arrayList) {
        k52 k52Var = this.f18195k;
        switch (i) {
            case 0:
                arrayList.add(new n72());
                break;
            case 1:
                arrayList.add(new p72());
                break;
            case 2:
                arrayList.add(new r72());
                break;
            case 3:
                arrayList.add(new l02());
                break;
            case 4:
                vy1 vy1VarM8487c = f18192m.m8487c(0);
                if (vy1VarM8487c == null) {
                    arrayList.add(new d12());
                } else {
                    arrayList.add(vy1VarM8487c);
                }
                break;
            case 5:
                arrayList.add(new f12());
                break;
            case 6:
                arrayList.add(new c32(new y22(), 0, k52Var));
                break;
            case 7:
                arrayList.add(new h32(0));
                break;
            case 8:
                arrayList.add(new f42(k52Var, 704, dd5.f5517n));
                arrayList.add(new o42(k52Var, 160));
                break;
            case 9:
                arrayList.add(new a52());
                break;
            case 10:
                arrayList.add(new v82());
                break;
            case 11:
                if (this.f18194j == null) {
                    lb5 lb5Var = nb5.f13075k;
                    this.f18194j = dd5.f5517n;
                }
                arrayList.add(new f92(k52Var, new hn4(), new p26(this.f18194j, 6)));
                break;
            case 12:
                n92 n92Var = new n92();
                n92Var.f13005c = 0;
                n92Var.f13006d = -1L;
                n92Var.f13008f = -1;
                n92Var.f13009g = -1L;
                arrayList.add(n92Var);
                break;
            case 14:
                arrayList.add(new a12(2));
                break;
            case 15:
                vy1 vy1VarM8487c2 = f18193n.m8487c(new Object[0]);
                if (vy1VarM8487c2 != null) {
                    arrayList.add(vy1VarM8487c2);
                }
                break;
            case 16:
                arrayList.add(new o02(k52Var));
                break;
            case 17:
                arrayList.add(new a12(1));
                break;
            case 18:
                arrayList.add(new s92());
                break;
            case 19:
                arrayList.add(new a12(0));
                break;
            case 20:
                arrayList.add(new l12());
                break;
            case 21:
                arrayList.add(new z02());
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:142:0x020a  */
    @Override // p024x.fz1
    /* JADX INFO: renamed from: f */
    public final synchronized vy1[] mo4310f(Uri uri, Map map) {
        ArrayList arrayList;
        int i;
        try {
            arrayList = new ArrayList(21);
            List list = (List) map.get(CommonGatewayClient.HEADER_CONTENT_TYPE);
            String str = null;
            if (list != null && !list.isEmpty()) {
                str = (String) list.get(0);
            }
            int i2 = 20;
            if (str != null) {
                switch (w92.m9765h(str)) {
                    case "audio/ac3":
                    case "audio/eac3":
                    case "audio/eac3-joc":
                        i = 0;
                        break;
                    case "audio/ac4":
                        i = 1;
                        break;
                    case "audio/amr":
                    case "audio/3gpp":
                    case "audio/amr-wb":
                        i = 3;
                        break;
                    case "audio/flac":
                        i = 4;
                        break;
                    case "video/x-flv":
                        i = 5;
                        break;
                    case "audio/midi":
                        i = 15;
                        break;
                    case "video/x-matroska":
                    case "audio/x-matroska":
                    case "video/webm":
                    case "audio/webm":
                    case "application/webm":
                        i = 6;
                        break;
                    case "audio/mpeg":
                        i = 7;
                        break;
                    case "video/mp4":
                    case "audio/mp4":
                    case "application/mp4":
                        i = 8;
                        break;
                    case "audio/ogg":
                        i = 9;
                        break;
                    case "video/mp2p":
                        i = 10;
                        break;
                    case "video/mp2t":
                        i = 11;
                        break;
                    case "audio/wav":
                        i = 12;
                        break;
                    case "text/vtt":
                        i = 13;
                        break;
                    case "image/jpeg":
                        i = 14;
                        break;
                    case "video/x-msvideo":
                        i = 16;
                        break;
                    case "image/png":
                        i = 17;
                        break;
                    case "image/webp":
                        i = 18;
                        break;
                    case "image/bmp":
                        i = 19;
                        break;
                    case "image/heif":
                    case "image/heic":
                        i = 20;
                        break;
                    case "image/avif":
                        i = 21;
                        break;
                    default:
                        i = -1;
                        break;
                }
            } else {
                i = -1;
            }
            if (i != -1) {
                m8346a(i, arrayList);
            }
            String lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment == null) {
                i2 = -1;
            } else if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
                i2 = 0;
            } else if (lastPathSegment.endsWith(".ac4")) {
                i2 = 1;
            } else if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
                i2 = 2;
            } else if (lastPathSegment.endsWith(".amr")) {
                i2 = 3;
            } else if (lastPathSegment.endsWith(".flac")) {
                i2 = 4;
            } else if (lastPathSegment.endsWith(".flv")) {
                i2 = 5;
            } else if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
                i2 = 15;
            } else if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
                i2 = 6;
            } else if (lastPathSegment.endsWith(".mp3")) {
                i2 = 7;
            } else if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
                i2 = 8;
            } else if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
                i2 = 9;
            } else if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
                i2 = 10;
            } else if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
                i2 = 11;
            } else if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
                i2 = 12;
            } else if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
                i2 = 13;
            } else if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
                i2 = 14;
            } else if (lastPathSegment.endsWith(".avi")) {
                i2 = 16;
            } else if (lastPathSegment.endsWith(".png")) {
                i2 = 17;
            } else if (lastPathSegment.endsWith(".webp")) {
                i2 = 18;
            } else if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
                i2 = 19;
            } else if (!lastPathSegment.endsWith(".heic") && !lastPathSegment.endsWith(".heif")) {
                if (lastPathSegment.endsWith(".avif")) {
                    i2 = 21;
                } else {
                    i2 = -1;
                }
            }
            if (i2 != -1 && i2 != i) {
                m8346a(i2, arrayList);
            }
            int[] iArr = f18191l;
            for (int i3 = 0; i3 < 21; i3++) {
                int i4 = iArr[i3];
                if (i4 != i && i4 != i2) {
                    m8346a(i4, arrayList);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (vy1[]) arrayList.toArray(new vy1[0]);
    }

    @Override // p024x.fz1
    /* JADX INFO: renamed from: zza */
    public final synchronized vy1[] mo11014zza() {
        return mo4310f(Uri.EMPTY, new HashMap());
    }
}
