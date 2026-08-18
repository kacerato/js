package com.google.android.gms.common.api;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.internal.AbstractC0201a;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import p024x.InterfaceC2677zh;
import p024x.f01;
import p024x.ik0;
import p024x.mu0;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class GoogleApiClient {

    /* JADX INFO: renamed from: j */
    public static final Set f1339j = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: com.google.android.gms.common.api.GoogleApiClient$a */
    @Deprecated
    public interface InterfaceC0196a extends InterfaceC2677zh {
    }

    /* JADX INFO: renamed from: com.google.android.gms.common.api.GoogleApiClient$b */
    @Deprecated
    public interface InterfaceC0197b extends ik0 {
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: b */
    public <A extends C0198a.b, T extends AbstractC0201a<? extends mu0, A>> T mo706b(T t) {
        throw new UnsupportedOperationException();
    }

    public abstract void connect();

    /* JADX INFO: renamed from: d */
    public <C extends C0198a.f> C mo707d(C0198a.c<C> cVar) {
        throw new UnsupportedOperationException();
    }

    public abstract void disconnect();

    /* JADX INFO: renamed from: f */
    public Context mo708f() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: g */
    public Looper mo709g() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: h */
    public abstract boolean mo710h();

    /* JADX INFO: renamed from: i */
    public boolean mo711i(f01 f01Var) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: j */
    public void mo712j() {
        throw new UnsupportedOperationException();
    }
}
