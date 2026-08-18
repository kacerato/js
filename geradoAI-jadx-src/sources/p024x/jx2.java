package p024x;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.net.URISyntaxException;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class jx2 implements yx2 {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ jx2 f10461k = new jx2(1);

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ jx2 f10462l = new jx2(2);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f10463j;

    public /* synthetic */ jx2(int i) {
        this.f10463j = i;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:47:0x0100  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo1785b(Object obj, Map map) {
        Intent uri;
        Intent intent;
        String[] strArrSplit;
        int i = 0;
        switch (this.f10463j) {
            case 0:
                zzt.zzt().zzd();
                break;
            case 1:
                gh3 gh3Var = (gh3) obj;
                gx2 gx2Var = xx2.f22806a;
                PackageManager packageManager = gh3Var.getContext().getPackageManager();
                try {
                    try {
                        JSONArray jSONArray = new JSONObject((String) map.get(JsonStorageKeyNames.DATA_KEY)).getJSONArray("intents");
                        JSONObject jSONObject = new JSONObject();
                        int i2 = 0;
                        while (i2 < jSONArray.length()) {
                            try {
                                JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
                                String strOptString = jSONObject2.optString(OutcomeConstants.OUTCOME_ID);
                                String strOptString2 = jSONObject2.optString("u");
                                String strOptString3 = jSONObject2.optString("i");
                                String strOptString4 = jSONObject2.optString("m");
                                String strOptString5 = jSONObject2.optString(NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON);
                                String strOptString6 = jSONObject2.optString("c");
                                String strOptString7 = jSONObject2.optString("intent_url");
                                ResolveInfo resolveInfoResolveActivity = null;
                                try {
                                    try {
                                        if (!TextUtils.isEmpty(strOptString7)) {
                                            try {
                                                uri = Intent.parseUri(strOptString7, i);
                                                i = i;
                                            } catch (URISyntaxException e) {
                                                zzo.zzg("Error parsing the url: ".concat(String.valueOf(strOptString7)), e);
                                                uri = null;
                                            }
                                            if (uri == null) {
                                                uri = new Intent();
                                                if (!TextUtils.isEmpty(strOptString2)) {
                                                    uri.setData(Uri.parse(strOptString2));
                                                }
                                                if (!TextUtils.isEmpty(strOptString3)) {
                                                    uri.setAction(strOptString3);
                                                }
                                                if (!TextUtils.isEmpty(strOptString4)) {
                                                    uri.setType(strOptString4);
                                                }
                                                if (!TextUtils.isEmpty(strOptString5)) {
                                                    uri.setPackage(strOptString5);
                                                }
                                                if (!TextUtils.isEmpty(strOptString6)) {
                                                    strArrSplit = strOptString6.split(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, 2);
                                                    if (strArrSplit.length == 2) {
                                                        uri.setComponent(new ComponentName(strArrSplit[i], strArrSplit[1]));
                                                    }
                                                }
                                            }
                                            intent = uri;
                                            resolveInfoResolveActivity = packageManager.resolveActivity(intent, 65536);
                                            jSONObject.put(strOptString, resolveInfoResolveActivity == null ? i : 1);
                                            i2++;
                                            i = i;
                                        }
                                        resolveInfoResolveActivity = packageManager.resolveActivity(intent, 65536);
                                    } catch (NullPointerException e2) {
                                        zzt.zzh().m10344d(intent.toString(), e2);
                                    }
                                    jSONObject.put(strOptString, resolveInfoResolveActivity == null ? i : 1);
                                } catch (JSONException e3) {
                                    zzo.zzg("Error constructing openable urls response.", e3);
                                }
                                uri = null;
                                if (uri == null) {
                                    uri = new Intent();
                                    if (!TextUtils.isEmpty(strOptString2)) {
                                        uri.setData(Uri.parse(strOptString2));
                                    }
                                    if (!TextUtils.isEmpty(strOptString3)) {
                                        uri.setAction(strOptString3);
                                    }
                                    if (!TextUtils.isEmpty(strOptString4)) {
                                        uri.setType(strOptString4);
                                    }
                                    if (!TextUtils.isEmpty(strOptString5)) {
                                        uri.setPackage(strOptString5);
                                    }
                                    if (!TextUtils.isEmpty(strOptString6)) {
                                        strArrSplit = strOptString6.split(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, 2);
                                        if (strArrSplit.length == 2) {
                                            uri.setComponent(new ComponentName(strArrSplit[i], strArrSplit[1]));
                                        }
                                    }
                                }
                                intent = uri;
                            } catch (JSONException e4) {
                                i = i;
                                zzo.zzg("Error parsing the intent data.", e4);
                            }
                            i2++;
                            i = i;
                            break;
                        }
                        ((p03) gh3Var).mo7246f("openableIntents", jSONObject);
                    } catch (JSONException unused) {
                        ((p03) gh3Var).mo7246f("openableIntents", new JSONObject());
                        return;
                    }
                } catch (JSONException unused2) {
                    ((p03) gh3Var).mo7246f("openableIntents", new JSONObject());
                    return;
                }
                break;
            default:
                zzo.zzd("Show native ad policy validator overlay.");
                ((bg3) obj).zzE().setVisibility(0);
                break;
        }
    }
}
