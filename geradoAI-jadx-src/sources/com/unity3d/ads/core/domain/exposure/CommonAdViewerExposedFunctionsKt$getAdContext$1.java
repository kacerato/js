package com.unity3d.ads.core.domain.exposure;

import com.unity3d.ads.adplayer.ExposedFunction;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.unity3d.ads.core.domain.p003om.IsOMActivated;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C2246ri;
import p024x.EnumC2347tk;
import p024x.InterfaceC2577xj;
import p024x.ez0;
import p024x.ie0;
import p024x.iz0;
import p024x.k90;
import p024x.ou0;
import p024x.pm0;
import p024x.se0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"", "", "it", "invoke", "([Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
public final class CommonAdViewerExposedFunctionsKt$getAdContext$1 implements ExposedFunction {
    final /* synthetic */ String $adData;
    final /* synthetic */ String $adDataRefreshToken;
    final /* synthetic */ AdObject $adObject;
    final /* synthetic */ AndroidGetAdPlayerContext $getAndroidAdPlayerContext;
    final /* synthetic */ String $impressionConfig;
    final /* synthetic */ IsOMActivated $isOMActivated;

    public CommonAdViewerExposedFunctionsKt$getAdContext$1(String str, String str2, String str3, AndroidGetAdPlayerContext androidGetAdPlayerContext, AdObject adObject, IsOMActivated isOMActivated) {
        this.$adData = str;
        this.$impressionConfig = str2;
        this.$adDataRefreshToken = str3;
        this.$getAndroidAdPlayerContext = androidGetAdPlayerContext;
        this.$adObject = adObject;
        this.$isOMActivated = isOMActivated;
    }

    @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
    public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
        return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) throws JSONException {
        CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1 commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1;
        String str;
        AdObject adObject;
        IsOMActivated isOMActivated;
        Map map;
        Map map2;
        Map map3;
        if (interfaceC2577xj instanceof CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1) {
            commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1) interfaceC2577xj;
            int i = commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.label = i - Integer.MIN_VALUE;
            } else {
                commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1(this, interfaceC2577xj);
            }
        } else {
            commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1(this, interfaceC2577xj);
        }
        Object objInvoke = commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.label;
        if (i2 == 0) {
            ou0.m7214b(objInvoke);
            String str2 = this.$adData;
            String str3 = this.$impressionConfig;
            String str4 = this.$adDataRefreshToken;
            AndroidGetAdPlayerContext androidGetAdPlayerContext = this.$getAndroidAdPlayerContext;
            AdObject adObject2 = this.$adObject;
            IsOMActivated isOMActivated2 = this.$isOMActivated;
            ie0 ie0Var = new ie0();
            ie0Var.put(HandleInvocationsFromAdViewer.KEY_AD_DATA, str2);
            ie0Var.put(HandleInvocationsFromAdViewer.KEY_IMPRESSION_CONFIG, str3);
            ie0Var.put(HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN, str4);
            commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$0 = adObject2;
            commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$1 = isOMActivated2;
            commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$2 = ie0Var;
            commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$3 = ie0Var;
            str = HandleInvocationsFromAdViewer.KEY_NATIVE_CONTEXT;
            commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$4 = HandleInvocationsFromAdViewer.KEY_NATIVE_CONTEXT;
            commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$5 = ie0Var;
            commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.label = 1;
            objInvoke = androidGetAdPlayerContext.invoke(commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1);
            if (objInvoke == enumC2347tk) {
                return enumC2347tk;
            }
            adObject = adObject2;
            isOMActivated = isOMActivated2;
            map = ie0Var;
            map2 = map;
            map3 = map2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            map = (Map) commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$5;
            str = (String) commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$4;
            map2 = (Map) commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$3;
            map3 = (Map) commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$2;
            isOMActivated = (IsOMActivated) commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$1;
            adObject = (AdObject) commonAdViewerExposedFunctionsKt$getAdContext$1$invoke$1.L$0;
            ou0.m7214b(objInvoke);
        }
        map.put(str, objInvoke);
        map2.put(HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN, ProtobufExtensionsKt.toBase64$default(adObject.getTrackingToken(), false, 1, null));
        JSONObject data = adObject.getLoadOptions().getData();
        if (data != null && data.length() != 0) {
            Iterator<String> itKeys = data.keys();
            k90.m5748d(itKeys, "loadOptions.keys()");
            ez0 ez0VarM5261D = iz0.m5261D(itKeys);
            JSONObject jSONObject = new JSONObject();
            for (String str5 : (C2246ri) ez0VarM5261D) {
                if (!k90.m5745a(str5, LegacyLoadUseCase.KEY_AD_MARKUP) && !k90.m5745a(str5, "objectId")) {
                    jSONObject = jSONObject.put(str5, data.get(str5));
                    k90.m5748d(jSONObject, "acc.put(key, loadOptions[key])");
                }
            }
            map2.put(HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS, jSONObject);
        }
        if (isOMActivated.invoke()) {
            map2.put(HandleInvocationsFromAdViewer.KEY_OMID, se0.m8493G(new pm0(HandleInvocationsFromAdViewer.KEY_OMJS_SESSION, UnityAdsConstants.OpenMeasurement.OM_JS_URL_SESSION), new pm0(HandleInvocationsFromAdViewer.KEY_OMJS_SERVICE, UnityAdsConstants.OpenMeasurement.OM_JS_URL_SERVICE)));
        }
        map2.put(HandleInvocationsFromAdViewer.KEY_IS_HEADER_BIDDING, adObject.isHeaderBidding());
        k90.m5749e(map3, "builder");
        return ((ie0) map3).m5076b();
    }
}
