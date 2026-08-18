package p024x;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ry2 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final Context f18196j;

    public ry2(Context context) {
        this.f18196j = context;
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        if (!map.containsKey("text") || TextUtils.isEmpty((CharSequence) map.get("text"))) {
            return;
        }
        zze.zza("Opening Share Sheet with text: ".concat(String.valueOf((String) map.get("text"))));
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", (String) map.get("text"));
        if (map.containsKey(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE)) {
            intent.putExtra("android.intent.extra.TITLE", (String) map.get(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE));
        }
        try {
            zzt.zzc();
            zzs.zzY(this.f18196j, intent);
        } catch (RuntimeException e) {
            zzo.zzj("Failed to open Share Sheet", e);
            zzt.zzh().m10344d("ShareSheetGmsgHandler.onGmsg", e);
        }
    }
}
