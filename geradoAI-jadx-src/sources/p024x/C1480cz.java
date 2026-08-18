package p024x;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.os.Trace;
import android.util.Log;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: x.cz */
/* JADX INFO: loaded from: classes.dex */
public final class C1480cz {

    /* JADX INFO: renamed from: a */
    public static final ce0<a, ProviderInfo> f5097a = new ce0<>(2);

    /* JADX INFO: renamed from: b */
    public static final C1425bz f5098b = new C1425bz();

    /* JADX INFO: renamed from: x.cz$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public String f5099a;

        /* JADX INFO: renamed from: b */
        public String f5100b;

        /* JADX INFO: renamed from: c */
        public List<List<byte[]>> f5101c;

        public a() {
            throw null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Objects.equals(this.f5099a, aVar.f5099a) && Objects.equals(this.f5100b, aVar.f5100b) && Objects.equals(this.f5101c, aVar.f5101c);
        }

        public final int hashCode() {
            return Objects.hash(this.f5099a, this.f5100b, this.f5101c);
        }
    }

    /* JADX INFO: renamed from: a */
    public static wk3 m3191a(Context context, List list) {
        o71.m7059a("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                C1538dz c1538dz = (C1538dz) list.get(i);
                ProviderInfo providerInfoM3192b = m3192b(context.getPackageManager(), c1538dz, context.getResources());
                if (providerInfoM3192b == null) {
                    return new wk3();
                }
                arrayList.add(m3193c(context, c1538dz, providerInfoM3192b.authority));
            }
            return new wk3(arrayList);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: b */
    public static ProviderInfo m3192b(PackageManager packageManager, C1538dz c1538dz, Resources resources) {
        C1425bz c1425bz = f5098b;
        ce0<a, ProviderInfo> ce0Var = f5097a;
        o71.m7059a("FontProvider.getProvider");
        try {
            List<List<byte[]>> listM5598b = c1538dz.f5922d;
            String str = c1538dz.f5919a;
            String str2 = c1538dz.f5920b;
            if (listM5598b == null) {
                listM5598b = C1839jz.m5598b(resources, 0);
            }
            a aVar = new a();
            aVar.f5099a = str;
            aVar.f5100b = str2;
            aVar.f5101c = listM5598b;
            ProviderInfo providerInfoM2998a = ce0Var.m2998a(aVar);
            if (providerInfoM2998a != null) {
                Trace.endSection();
                return providerInfoM2998a;
            }
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            Collections.sort(arrayList, c1425bz);
            for (int i = 0; i < listM5598b.size(); i++) {
                ArrayList arrayList2 = new ArrayList(listM5598b.get(i));
                Collections.sort(arrayList2, c1425bz);
                if (arrayList.size() == arrayList2.size()) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= arrayList.size()) {
                            ce0Var.m2999b(aVar, providerInfoResolveContentProvider);
                            Trace.endSection();
                            return providerInfoResolveContentProvider;
                        }
                        if (!Arrays.equals((byte[]) arrayList.get(i2), (byte[]) arrayList2.get(i2))) {
                            break;
                        }
                        i2++;
                    }
                }
            }
            Trace.endSection();
            return null;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public static C1886kz[] m3193c(Context context, C1538dz c1538dz, String str) {
        o71.m7059a("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme(HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT).authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme(HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT).authority(str).appendPath("file").build();
            ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
            Cursor cursorQuery = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                o71.m7059a("ContentQueryWrapper.query");
                try {
                    String[] strArr2 = {c1538dz.f5921c};
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        try {
                            cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, strArr, "query = ?", strArr2, null, null);
                        } catch (RemoteException e) {
                            Log.w("FontsProvider", "Unable to query the content provider", e);
                        }
                    }
                    Trace.endSection();
                    if (cursorQuery != null && cursorQuery.getCount() > 0) {
                        int columnIndex = cursorQuery.getColumnIndex("result_code");
                        ArrayList arrayList2 = new ArrayList();
                        int columnIndex2 = cursorQuery.getColumnIndex("_id");
                        int columnIndex3 = cursorQuery.getColumnIndex("file_id");
                        int columnIndex4 = cursorQuery.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursorQuery.getColumnIndex("font_weight");
                        int columnIndex6 = cursorQuery.getColumnIndex("font_italic");
                        while (cursorQuery.moveToNext()) {
                            int i = columnIndex != -1 ? cursorQuery.getInt(columnIndex) : 0;
                            arrayList2.add(new C1886kz(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorQuery.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorQuery.getLong(columnIndex3)), columnIndex4 != -1 ? cursorQuery.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorQuery.getInt(columnIndex5) : CommonGatewayClient.CODE_400, columnIndex6 != -1 && cursorQuery.getInt(columnIndex6) == 1, i));
                        }
                        arrayList = arrayList2;
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        contentProviderClientAcquireUnstableContentProviderClient.close();
                    }
                    C1886kz[] c1886kzArr = (C1886kz[]) arrayList.toArray(new C1886kz[0]);
                    Trace.endSection();
                    return c1886kzArr;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th2) {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    contentProviderClientAcquireUnstableContentProviderClient.close();
                }
                throw th2;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}
