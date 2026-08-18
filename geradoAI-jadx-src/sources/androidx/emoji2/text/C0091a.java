package androidx.emoji2.text;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import p024x.C1426c;
import p024x.C1538dz;

/* JADX INFO: renamed from: androidx.emoji2.text.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0091a {

    /* JADX INFO: renamed from: androidx.emoji2.text.a$a */
    public static class a {
        /* JADX INFO: renamed from: a */
        public Signature[] mo208a(PackageManager packageManager, String str) {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.a$b */
    public static class b extends a {
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.a$c */
    public static class c extends b {
        @Override // androidx.emoji2.text.C0091a.a
        /* JADX INFO: renamed from: a */
        public final Signature[] mo208a(PackageManager packageManager, String str) {
            return packageManager.getPackageInfo(str, 64).signatures;
        }
    }

    /* JADX INFO: renamed from: a */
    public static C0097g m207a(Context context) {
        ProviderInfo providerInfo;
        C1538dz c1538dz;
        ApplicationInfo applicationInfo;
        a cVar = Build.VERSION.SDK_INT >= 28 ? new c() : new b();
        PackageManager packageManager = context.getPackageManager();
        C1426c.m2817g(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            c1538dz = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrMo208a = cVar.mo208a(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrMo208a) {
                    arrayList.add(signature.toByteArray());
                }
                c1538dz = new C1538dz(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e);
                c1538dz = null;
            }
        }
        if (c1538dz == null) {
            return null;
        }
        return new C0097g(new C0097g.b(context, c1538dz));
    }
}
