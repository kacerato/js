package p024x;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class pi0 implements C0198a.f, ServiceConnection {
    @Override // com.google.android.gms.common.api.C0198a.f
    /* JADX INFO: renamed from: b */
    public final Set<Scope> mo719b() {
        return Collections.EMPTY_SET;
    }

    @Override // com.google.android.gms.common.api.C0198a.f
    public final void connect(AbstractC2108p9.c cVar) {
        Thread.currentThread();
        throw null;
    }

    @Override // com.google.android.gms.common.api.C0198a.f
    public final void disconnect() {
        Thread.currentThread();
        throw null;
    }

    @Override // com.google.android.gms.common.api.C0198a.f
    public final C1942lw[] getAvailableFeatures() {
        return new C1942lw[0];
    }

    @Override // com.google.android.gms.common.api.C0198a.f
    public final String getEndpointPackageName() {
        rn0.m8287h(null);
        throw null;
    }

    @Override // com.google.android.gms.common.api.C0198a.f
    public final String getLastDisconnectMessage() {
        return null;
    }

    @Override // com.google.android.gms.common.api.C0198a.f
    public final int getMinApkVersion() {
        return 0;
    }

    @Override // com.google.android.gms.common.api.C0198a.f
    public final Intent getSignInIntent() {
        return new Intent();
    }

    @Override // com.google.android.gms.common.api.C0198a.f
    public final boolean isConnected() {
        Thread.currentThread();
        throw null;
    }

    @Override // com.google.android.gms.common.api.C0198a.f
    public final boolean isConnecting() {
        Thread.currentThread();
        throw null;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        throw null;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        throw null;
    }

    @Override // com.google.android.gms.common.api.C0198a.f
    public final boolean providesSignIn() {
        return false;
    }

    @Override // com.google.android.gms.common.api.C0198a.f
    public final boolean requiresGooglePlayServices() {
        return false;
    }

    @Override // com.google.android.gms.common.api.C0198a.f
    public final boolean requiresSignIn() {
        return false;
    }

    @Override // com.google.android.gms.common.api.C0198a.f
    public final void disconnect(String str) {
        Thread.currentThread();
        throw null;
    }

    @Override // com.google.android.gms.common.api.C0198a.f
    public final void onUserSignOut(AbstractC2108p9.e eVar) {
    }

    @Override // com.google.android.gms.common.api.C0198a.f
    public final void getRemoteService(y60 y60Var, Set<Scope> set) {
    }

    @Override // com.google.android.gms.common.api.C0198a.f
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}
