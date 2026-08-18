package com.unity3d.services.core.p005di;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import p024x.g10;
import p024x.k90;
import p024x.nb0;
import p024x.pb0;
import p024x.vb0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0005\u001a\u00028\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0086\b¢\u0006\u0004\b\u0005\u0010\u0006\u001a:\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0086\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m1724d2 = {"", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/unity3d/services/core/di/IServiceComponent;", "", "named", "get", "(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)Ljava/lang/Object;", "Lx/vb0;", "mode", "Lx/pb0;", "inject", "(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;Lx/vb0;)Lx/pb0;", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class IServiceComponentKt {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.unity3d.services.core.di.IServiceComponentKt$inject$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u0002H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"<anonymous>", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "invoke", "()Ljava/lang/Object;"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 176)
    public static final class C09421<T> extends nb0 implements g10<T> {
        final /* synthetic */ String $named;
        final /* synthetic */ IServiceComponent $this_inject;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C09421(IServiceComponent iServiceComponent, String str) {
            super(0);
            this.$this_inject = iServiceComponent;
            this.$named = str;
        }

        @Override // p024x.g10
        public final T invoke() {
            this.$this_inject.getServiceProvider().getRegistry();
            k90.m5753i();
            throw null;
        }
    }

    public static final <T> T get(IServiceComponent iServiceComponent, String str) {
        k90.m5749e(iServiceComponent, "<this>");
        k90.m5749e(str, "named");
        iServiceComponent.getServiceProvider().getRegistry();
        k90.m5753i();
        throw null;
    }

    public static Object get$default(IServiceComponent iServiceComponent, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        k90.m5749e(iServiceComponent, "<this>");
        k90.m5749e(str, "named");
        iServiceComponent.getServiceProvider().getRegistry();
        k90.m5753i();
        throw null;
    }

    public static final <T> pb0<T> inject(IServiceComponent iServiceComponent, String str, vb0 vb0Var) {
        k90.m5749e(iServiceComponent, "<this>");
        k90.m5749e(str, "named");
        k90.m5749e(vb0Var, "mode");
        k90.m5753i();
        throw null;
    }

    public static pb0 inject$default(IServiceComponent iServiceComponent, String str, vb0 vb0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        if ((i & 2) != 0) {
            vb0Var = vb0.f20711j;
        }
        k90.m5749e(iServiceComponent, "<this>");
        k90.m5749e(str, "named");
        k90.m5749e(vb0Var, "mode");
        k90.m5753i();
        throw null;
    }
}
