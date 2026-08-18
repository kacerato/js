package com.google.firebase.ktx;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import kotlin.Metadata;
import p024x.C1449cg;
import p024x.bc0;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m1724d2 = {"Lcom/google/firebase/ktx/FirebaseCommonLegacyRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lx/cg;", "getComponents", "()Ljava/util/List;", "com.google.firebase-firebase-common-ktx"}, m1725k = 1, m1726mv = {1, 7, 1}, m1728xi = 48)
public final class FirebaseCommonLegacyRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C1449cg<?>> getComponents() {
        return z80.m10622u(bc0.m2475a("fire-core-ktx", "20.4.2"));
    }
}
