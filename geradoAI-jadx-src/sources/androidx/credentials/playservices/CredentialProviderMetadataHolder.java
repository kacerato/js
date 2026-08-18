package androidx.credentials.playservices;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m1724d2 = {"Landroidx/credentials/playservices/CredentialProviderMetadataHolder;", "Landroid/app/Service;", "<init>", "()V", "a", "credentials-play-services-auth_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CredentialProviderMetadataHolder extends Service {

    /* JADX INFO: renamed from: j */
    public final BinderC0081a f514j = new BinderC0081a();

    /* JADX INFO: renamed from: androidx.credentials.playservices.CredentialProviderMetadataHolder$a */
    public final class BinderC0081a extends Binder {
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        k90.m5749e(intent, "intent");
        return this.f514j;
    }
}
