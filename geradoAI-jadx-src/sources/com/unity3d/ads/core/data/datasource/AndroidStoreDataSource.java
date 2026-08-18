package com.unity3d.ads.core.data.datasource;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import p024x.C1447cf;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, m1724d2 = {"Lcom/unity3d/ads/core/data/datasource/AndroidStoreDataSource;", "Lcom/unity3d/ads/core/data/datasource/StoreDataSource;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "fetchStores", "", "", "additionalStores", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidStoreDataSource implements StoreDataSource {
    private final Context context;

    public AndroidStoreDataSource(Context context) {
        k90.m5749e(context, "context");
        this.context = context;
    }

    @Override // com.unity3d.ads.core.data.datasource.StoreDataSource
    public List<String> fetchStores(List<String> additionalStores) {
        k90.m5749e(additionalStores, "additionalStores");
        AndroidKnownStore[] androidKnownStoreArrValues = AndroidKnownStore.values();
        ArrayList arrayList = new ArrayList(androidKnownStoreArrValues.length);
        for (AndroidKnownStore androidKnownStore : androidKnownStoreArrValues) {
            arrayList.add(androidKnownStore.getPackageName());
        }
        List listM3025b0 = C1447cf.m3025b0(C1447cf.m3028e0(C1447cf.m3020W(arrayList, additionalStores)));
        PackageManager packageManager = this.context.getPackageManager();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listM3025b0) {
            String str = (String) obj;
            try {
                if ((Build.VERSION.SDK_INT >= 33 ? packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(0L)) : packageManager.getPackageInfo(str, 0)) != null) {
                    arrayList2.add(obj);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return arrayList2;
    }
}
