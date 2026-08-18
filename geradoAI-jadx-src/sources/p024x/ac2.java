package p024x;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.io.UnsupportedEncodingException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class ac2 extends wa2 {
    private final Object zza;
    private final bb2 zzb;

    public ac2(int i, String str, bb2 bb2Var, ab2 ab2Var) {
        super(i, str, ab2Var);
        this.zza = new Object();
        this.zzb = bb2Var;
    }

    @Override // p024x.wa2
    public final cb2 zzr(sa2 sa2Var) {
        String str;
        String str2;
        try {
            byte[] bArr = sa2Var.f18405b;
            Map map = sa2Var.f18406c;
            String str3 = "ISO-8859-1";
            if (map != null && (str2 = (String) map.get(CommonGatewayClient.HEADER_CONTENT_TYPE)) != null) {
                String[] strArrSplit = str2.split(";", 0);
                for (int i = 1; i < strArrSplit.length; i++) {
                    String[] strArrSplit2 = strArrSplit[i].trim().split("=", 0);
                    if (strArrSplit2.length == 2 && strArrSplit2[0].equals("charset")) {
                        str3 = strArrSplit2[1];
                        break;
                    }
                }
            }
            str = new String(bArr, str3);
        } catch (UnsupportedEncodingException unused) {
            str = new String(sa2Var.f18405b);
        }
        return new cb2(str, vb2.m9427a(sa2Var));
    }

    @Override // p024x.wa2
    /* JADX INFO: renamed from: zzz, reason: merged with bridge method [inline-methods] */
    public void zzs(String str) {
        bb2 bb2Var;
        synchronized (this.zza) {
            bb2Var = this.zzb;
        }
        bb2Var.zza(str);
    }
}
