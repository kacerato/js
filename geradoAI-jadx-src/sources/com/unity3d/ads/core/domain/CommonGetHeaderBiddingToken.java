package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import gatewayprotocol.p007v1.HeaderBiddingTokenOuterClass;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C1483d1;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096Bø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;", "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;", "Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;", "buildHeaderBiddingToken", "<init>", "(Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;)V", "", "invoke", "(Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CommonGetHeaderBiddingToken implements GetHeaderBiddingToken {
    public static final String HB_TOKEN_VERSION = "2";
    private final BuildHeaderBiddingToken buildHeaderBiddingToken;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken", m9244f = "CommonGetHeaderBiddingToken.kt", m9245l = {9}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C07401 extends AbstractC2680zj {
        int label;
        /* synthetic */ Object result;

        public C07401(InterfaceC2577xj<? super C07401> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonGetHeaderBiddingToken.this.invoke(this);
        }
    }

    public CommonGetHeaderBiddingToken(BuildHeaderBiddingToken buildHeaderBiddingToken) {
        k90.m5749e(buildHeaderBiddingToken, "buildHeaderBiddingToken");
        this.buildHeaderBiddingToken = buildHeaderBiddingToken;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetHeaderBiddingToken
    public Object invoke(InterfaceC2577xj<? super String> interfaceC2577xj) {
        C07401 c07401;
        if (interfaceC2577xj instanceof C07401) {
            c07401 = (C07401) interfaceC2577xj;
            int i = c07401.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c07401.label = i - Integer.MIN_VALUE;
            } else {
                c07401 = new C07401(interfaceC2577xj);
            }
        } else {
            c07401 = new C07401(interfaceC2577xj);
        }
        Object objInvoke = c07401.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c07401.label;
        if (i2 == 0) {
            ou0.m7214b(objInvoke);
            BuildHeaderBiddingToken buildHeaderBiddingToken = this.buildHeaderBiddingToken;
            c07401.label = 1;
            objInvoke = buildHeaderBiddingToken.invoke(c07401);
            if (objInvoke == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(objInvoke);
        }
        ByteString byteString = ((HeaderBiddingTokenOuterClass.HeaderBiddingToken) objInvoke).toByteString();
        k90.m5748d(byteString, "rawToken.toByteString()");
        return C1483d1.m3214c("2:", ProtobufExtensionsKt.toBase64$default(byteString, false, 1, null));
    }
}
