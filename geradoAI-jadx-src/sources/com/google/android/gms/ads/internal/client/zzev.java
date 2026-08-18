package com.google.android.gms.ads.internal.client;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import p024x.ok1;

/* JADX INFO: loaded from: classes.dex */
public final class zzev extends ContentProvider {
    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        Bundle bundle = null;
        try {
            bundle = ok1.m7168a(context).m5871a(128, context.getPackageName()).metaData;
        } catch (PackageManager.NameNotFoundException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to load metadata: Package name not found.", e);
        } catch (NullPointerException e2) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to load metadata: Null pointer exception.", e2);
        }
        if (bundle == null) {
            com.google.android.gms.ads.internal.util.client.zzo.zzf("Metadata was null.");
        } else {
            try {
                String str = (String) bundle.get("com.google.android.gms.ads.APPLICATION_ID");
                try {
                    String str2 = (String) bundle.get("com.google.android.gms.ads.INTEGRATION_MANAGER");
                    if (str != null) {
                        if (!str.matches("^ca-app-pub-[0-9]{16}~[0-9]{10}$")) {
                            throw new IllegalStateException("\n\n******************************************************************************\n* Invalid application ID. Follow instructions here:                          *\n* https://goo.gle/admob-android-update-manifest                              *\n* to find your app ID.                                                       *\n* Google Ad Manager publishers should follow instructions here:              *\n* https://goo.gle/ad-manager-android-update-manifest.                        *\n******************************************************************************\n\n");
                        }
                        com.google.android.gms.ads.internal.util.client.zzo.zzd("Publisher provided Google AdMob App ID in manifest: ".concat(str));
                    } else {
                        if (TextUtils.isEmpty(str2)) {
                            throw new IllegalStateException("\n\n******************************************************************************\n* Missing application ID. AdMob publishers should follow the instructions    *\n* here:                                                                      *\n* https://goo.gle/admob-android-update-manifest.                             *\n* to add a valid App ID inside the AndroidManifest.                          *\n* Google Ad Manager publishers should follow instructions here:              *\n* https://goo.gle/ad-manager-android-update-manifest.                        *\n******************************************************************************\n\n");
                        }
                        com.google.android.gms.ads.internal.util.client.zzo.zzd("The Google Mobile Ads SDK is integrated by ".concat(String.valueOf(str2)));
                    }
                } catch (ClassCastException e3) {
                    throw new IllegalStateException("The com.google.android.gms.ads.INTEGRATION_MANAGER metadata must have a String value.", e3);
                }
            } catch (ClassCastException e4) {
                throw new IllegalStateException("The com.google.android.gms.ads.APPLICATION_ID metadata must have a String value.", e4);
            }
        }
        if (bundle != null) {
            boolean z = bundle.getBoolean("com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION", false);
            boolean z2 = bundle.getBoolean("com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING", false);
            if (z) {
                com.google.android.gms.ads.internal.util.client.zzo.zzd("com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION is enabled");
            }
            if (z2) {
                com.google.android.gms.ads.internal.util.client.zzo.zzd("com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING is enabled");
            }
        }
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return false;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
