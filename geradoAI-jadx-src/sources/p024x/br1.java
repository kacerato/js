package p024x;

import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class br1 implements Runnable {

    /* JADX INFO: renamed from: l */
    public static final yd0 f4130l = new yd0("RevokeAccessOperation", new String[0]);

    /* JADX INFO: renamed from: j */
    public final String f4131j;

    /* JADX INFO: renamed from: k */
    public final u21 f4132k;

    public br1(String str) {
        rn0.m8284e(str);
        this.f4131j = str;
        this.f4132k = new u21(null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        yd0 yd0Var = f4130l;
        Status status = Status.f1344p;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.f4131j).openConnection();
            httpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.f1342n;
            } else {
                Log.e((String) yd0Var.f23218b, ((String) yd0Var.f23219c).concat("Unable to revoke access!"));
            }
            String str = "Response Code: " + responseCode;
            if (yd0Var.f23217a <= 3) {
                ((String) yd0Var.f23219c).concat(str);
            }
        } catch (IOException e) {
            Log.e((String) yd0Var.f23218b, ((String) yd0Var.f23219c).concat("IOException when revoking access: ".concat(String.valueOf(e.toString()))));
        } catch (Exception e2) {
            Log.e((String) yd0Var.f23218b, ((String) yd0Var.f23219c).concat("Exception when revoking access: ".concat(String.valueOf(e2.toString()))));
        }
        this.f4132k.m728f(status);
    }
}
