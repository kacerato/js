package p024x;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import android.util.Base64;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.ByteArrayOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class c54 {

    /* JADX INFO: renamed from: a */
    public final Context f4541a;

    /* JADX INFO: renamed from: b */
    public final ApplicationInfo f4542b;

    /* JADX INFO: renamed from: e */
    public String f4545e = "";

    /* JADX INFO: renamed from: c */
    public final int f4543c = ((Integer) zzba.zzc().m7195a(pr2.f15261Ba)).intValue();

    /* JADX INFO: renamed from: d */
    public final int f4544d = ((Integer) zzba.zzc().m7195a(pr2.f15278Ca)).intValue();

    public c54(Context context) {
        this.f4541a = context;
        this.f4542b = context.getApplicationInfo();
    }

    /* JADX INFO: renamed from: a */
    public final JSONObject m2932a() throws JSONException {
        String strZzr;
        String strEncodeToString;
        ApplicationInfo applicationInfo = this.f4542b;
        Context context = this.f4541a;
        JSONObject jSONObject = new JSONObject();
        try {
            String str = applicationInfo.packageName;
            hy4 hy4Var = zzs.zza;
            Context context2 = ok1.m7168a(context).f11022a;
            jSONObject.put("name", context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(str, 0)));
        } catch (PackageManager.NameNotFoundException unused) {
        }
        jSONObject.put(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, applicationInfo.packageName);
        zzt.zzc();
        Drawable applicationIcon = null;
        try {
            strZzr = zzs.zzr(context);
        } catch (RemoteException unused2) {
            strZzr = null;
        }
        jSONObject.put("adMobAppId", strZzr);
        boolean zIsEmpty = this.f4545e.isEmpty();
        int i = this.f4544d;
        int i2 = this.f4543c;
        if (zIsEmpty) {
            try {
                km0 km0VarM7168a = ok1.m7168a(context);
                String str2 = applicationInfo.packageName;
                Context context3 = km0VarM7168a.f11022a;
                ApplicationInfo applicationInfo2 = context3.getPackageManager().getApplicationInfo(str2, 0);
                context3.getPackageManager().getApplicationLabel(applicationInfo2);
                applicationIcon = context3.getPackageManager().getApplicationIcon(applicationInfo2);
            } catch (PackageManager.NameNotFoundException unused3) {
            }
            if (applicationIcon == null) {
                strEncodeToString = "";
            } else {
                applicationIcon.setBounds(0, 0, i2, i);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i, Bitmap.Config.ARGB_8888);
                applicationIcon.draw(new Canvas(bitmapCreateBitmap));
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            }
            this.f4545e = strEncodeToString;
        }
        if (!this.f4545e.isEmpty()) {
            jSONObject.put("icon", this.f4545e);
            jSONObject.put("iconWidthPx", i2);
            jSONObject.put("iconHeightPx", i);
        }
        return jSONObject;
    }
}
