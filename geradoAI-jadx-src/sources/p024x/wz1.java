package p024x;

import android.app.PendingIntent;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;

/* JADX INFO: loaded from: classes.dex */
public final class wz1 {

    /* JADX INFO: renamed from: a */
    public static final Uri f21974a = new Uri.Builder().scheme(HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT).authority("com.google.android.gms.chimera").build();

    /* JADX INFO: renamed from: a */
    public static Intent m9969a(Context context, je6 je6Var) throws zx1 {
        Bundle bundleCall;
        String str = je6Var.f10105a;
        Intent intent = null;
        if (str == null) {
            return new Intent().setComponent(null);
        }
        if (je6Var.f10107c) {
            Bundle bundle = new Bundle();
            bundle.putString("serviceActionBundleKey", str);
            try {
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(f21974a);
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    throw new RemoteException("Failed to acquire ContentProviderClient");
                }
                try {
                    bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call("serviceIntentCall", null, bundle);
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                } catch (Throwable th) {
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                    throw th;
                }
            } catch (RemoteException e) {
                e = e;
                Log.w("ServiceBindIntentUtils", "Dynamic intent resolution failed: ".concat(e.toString()));
                bundleCall = null;
            } catch (IllegalArgumentException e2) {
                e = e2;
                Log.w("ServiceBindIntentUtils", "Dynamic intent resolution failed: ".concat(e.toString()));
                bundleCall = null;
            }
            if (bundleCall != null) {
                Intent intent2 = (Intent) bundleCall.getParcelable("serviceResponseIntentKey");
                if (intent2 != null) {
                    intent = intent2;
                } else {
                    PendingIntent pendingIntent = (PendingIntent) bundleCall.getParcelable("serviceMissingResolutionIntentKey");
                    if (pendingIntent != null) {
                        StringBuilder sb = new StringBuilder(str.length() + 72);
                        sb.append("Dynamic lookup for intent failed for action ");
                        sb.append(str);
                        sb.append(" but has possible resolution");
                        Log.w("ServiceBindIntentUtils", sb.toString());
                        throw new zx1(new C1514di(25, pendingIntent, null));
                    }
                }
            }
            if (intent == null) {
                Log.w("ServiceBindIntentUtils", "Dynamic lookup for intent failed for action: ".concat(str));
            }
        }
        return intent == null ? new Intent(str).setPackage(je6Var.f10106b) : intent;
    }
}
