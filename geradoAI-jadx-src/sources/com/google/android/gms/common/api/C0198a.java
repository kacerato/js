package com.google.android.gms.common.api;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.C0198a.d;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import p024x.AbstractC2108p9;
import p024x.C1942lw;
import p024x.C2021ne;
import p024x.InterfaceC2677zh;
import p024x.ik0;
import p024x.y60;

/* JADX INFO: renamed from: com.google.android.gms.common.api.a */
/* JADX INFO: loaded from: classes.dex */
public final class C0198a<O extends d> {

    /* JADX INFO: renamed from: a */
    public final a f1351a;

    /* JADX INFO: renamed from: b */
    public final g f1352b;

    /* JADX INFO: renamed from: c */
    public final String f1353c;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.a$a */
    public static abstract class a<T extends f, O> extends e<T, O> {
        @Deprecated
        /* JADX INFO: renamed from: b */
        public T mo714b(Context context, Looper looper, C2021ne c2021ne, O o, GoogleApiClient.InterfaceC0196a interfaceC0196a, GoogleApiClient.InterfaceC0197b interfaceC0197b) {
            return (T) mo715c(context, looper, c2021ne, o, interfaceC0196a, interfaceC0197b);
        }

        /* JADX INFO: renamed from: c */
        public T mo715c(Context context, Looper looper, C2021ne c2021ne, O o, InterfaceC2677zh interfaceC2677zh, ik0 ik0Var) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.api.a$b */
    public interface b {
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.api.a$c */
    public static class c<C extends b> {
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.api.a$d */
    public interface d {

        /* JADX INFO: renamed from: a */
        public static final c f1354a = new c();

        /* JADX INFO: renamed from: com.google.android.gms.common.api.a$d$a */
        public interface a extends d {
            /* JADX INFO: renamed from: b */
            Account m716b();
        }

        /* JADX INFO: renamed from: com.google.android.gms.common.api.a$d$b */
        public interface b extends d {
            /* JADX INFO: renamed from: a */
            GoogleSignInAccount m717a();
        }

        /* JADX INFO: renamed from: com.google.android.gms.common.api.a$d$c */
        public static final class c implements d {
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.api.a$e */
    public static abstract class e<T extends b, O> {
        /* JADX INFO: renamed from: a */
        public List mo718a() {
            return Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.api.a$f */
    public interface f extends b {
        /* JADX INFO: renamed from: b */
        Set<Scope> mo719b();

        void connect(AbstractC2108p9.c cVar);

        void disconnect();

        void disconnect(String str);

        void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

        C1942lw[] getAvailableFeatures();

        String getEndpointPackageName();

        String getLastDisconnectMessage();

        int getMinApkVersion();

        void getRemoteService(y60 y60Var, Set<Scope> set);

        Intent getSignInIntent();

        boolean isConnected();

        boolean isConnecting();

        void onUserSignOut(AbstractC2108p9.e eVar);

        boolean providesSignIn();

        boolean requiresGooglePlayServices();

        boolean requiresSignIn();
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.api.a$g */
    public static final class g<C extends f> extends c<C> {
    }

    public <C extends f> C0198a(String str, a<C, O> aVar, g<C> gVar) {
        this.f1353c = str;
        this.f1351a = aVar;
        this.f1352b = gVar;
    }
}
