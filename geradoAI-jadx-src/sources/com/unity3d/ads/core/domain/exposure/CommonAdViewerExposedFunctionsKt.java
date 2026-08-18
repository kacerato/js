package com.unity3d.ads.core.domain.exposure;

import android.util.Base64;
import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ByteStringsKt;
import com.unity3d.ads.adplayer.ExposedFunction;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.CacheResult;
import com.unity3d.ads.core.data.model.OMData;
import com.unity3d.ads.core.data.repository.CampaignRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.ads.core.domain.CacheFile;
import com.unity3d.ads.core.domain.GetIsFileCache;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.HandleOpenUrl;
import com.unity3d.ads.core.domain.Refresh;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.domain.SendPrivacyUpdateRequest;
import com.unity3d.ads.core.domain.attribution.AndroidAttribution;
import com.unity3d.ads.core.domain.events.GetOperativeEventApi;
import com.unity3d.ads.core.domain.p003om.AndroidOmStartSession;
import com.unity3d.ads.core.domain.p003om.GetOmData;
import com.unity3d.ads.core.domain.p003om.IsOMActivated;
import com.unity3d.ads.core.domain.p003om.OmFinishSession;
import com.unity3d.ads.core.domain.p003om.OmImpressionOccurred;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.core.utils.ContinuationFromCallback;
import com.unity3d.services.core.api.Storage;
import gatewayprotocol.p007v1.AdDataRefreshResponseOuterClass;
import gatewayprotocol.p007v1.AllowedPiiKt;
import gatewayprotocol.p007v1.AllowedPiiOuterClass;
import gatewayprotocol.p007v1.DynamicDeviceInfoOuterClass;
import gatewayprotocol.p007v1.OperativeEventRequestOuterClass;
import gatewayprotocol.p007v1.PrivacyUpdateResponseOuterClass;
import java.util.Iterator;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C2330t5;
import p024x.EnumC2347tk;
import p024x.InterfaceC2577xj;
import p024x.ah0;
import p024x.c91;
import p024x.fh0;
import p024x.ie0;
import p024x.iu3;
import p024x.k90;
import p024x.li0;
import p024x.ou0;
import p024x.wv0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u009e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u001b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u000b\u0010\u0007\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u000b\u0010\b\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u001b\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001aH\u0010\f\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0001ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0013\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u000b\u0010\u001f\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u0013\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010#\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010$\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010%\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010&\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u000b\u0010'\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u0013\u0010(\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010)\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010*\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010+\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010,\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000ø\u0001\u0000\u001a\u0013\u0010-\u001a\u00020\u00012\u0006\u0010.\u001a\u00020/H\u0000ø\u0001\u0000\u001a\u001b\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u0002022\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u00103\u001a\u00020\u00012\u0006\u00103\u001a\u0002042\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u0013\u00105\u001a\u00020\u00012\u0006\u00106\u001a\u000207H\u0000ø\u0001\u0000\u001a\u001b\u00108\u001a\u00020\u00012\u0006\u00109\u001a\u00020:2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u0010;\u001a\u00020\u00012\u0006\u0010;\u001a\u00020<2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u0013\u0010=\u001a\u00020\u00012\u0006\u0010>\u001a\u00020?H\u0000ø\u0001\u0000\u001a\u000b\u0010@\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u001b\u0010A\u001a\u00020\u00012\u0006\u0010B\u001a\u00020C2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u0010D\u001a\u00020\u00012\u0006\u0010D\u001a\u00020E2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u001b\u0010F\u001a\u00020\u00012\u0006\u0010G\u001a\u00020H2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u0013\u0010I\u001a\u00020\u00012\u0006\u0010I\u001a\u00020JH\u0000ø\u0001\u0000\u001a\u0013\u0010K\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bH\u0000ø\u0001\u0000\u001a\u0013\u0010L\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u0013\u0010M\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"H\u0000ø\u0001\u0000\u001a\u000b\u0010N\u001a\u00020\u0001H\u0000ø\u0001\u0000\u001a\u0013\u0010O\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000ø\u0001\u0000\u001a\u000b\u0010P\u001a\u00020\u0001H\u0000ø\u0001\u0000\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006Q"}, m1724d2 = {"attributionRegisterClick", "Lcom/unity3d/ads/adplayer/ExposedFunction;", "androidAttribution", "Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;", "adObject", "Lcom/unity3d/ads/core/data/model/AdObject;", "attributionRegisterView", "clearStorage", "deleteStorage", "download", "cacheFile", "Lcom/unity3d/ads/core/domain/CacheFile;", "getAdContext", "getAndroidAdPlayerContext", "Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;", HandleInvocationsFromAdViewer.KEY_AD_DATA, "Lcom/unity3d/ads/core/data/model/AdData;", HandleInvocationsFromAdViewer.KEY_IMPRESSION_CONFIG, "Lcom/unity3d/ads/core/data/model/ImpressionConfig;", HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN, "Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;", "isOMActivated", "Lcom/unity3d/ads/core/domain/om/IsOMActivated;", "getAdContext-yLuu4LI", "(Lcom/unity3d/ads/core/domain/AndroidGetAdPlayerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/domain/om/IsOMActivated;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;", "getAllowedPii", "deviceInfoRepository", "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;", "getConnectionType", "getDeviceMaxVolume", "getDeviceVolume", "getKeysStorage", "getPrivacy", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "getPrivacyFsm", "getScreenHeight", "getScreenWidth", "getSessionToken", "getStorage", "hbTokenIncrementStarts", "hbTokenIncrementWins", "hbTokenReset", "incrementBannerImpressionCount", "isAttributionAvailable", "isFileCached", "getIfFileCache", "Lcom/unity3d/ads/core/domain/GetIsFileCache;", "markCampaignStateShown", "campaignRepository", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "omFinishSession", "Lcom/unity3d/ads/core/domain/om/OmFinishSession;", "omGetData", "getOmData", "Lcom/unity3d/ads/core/domain/om/GetOmData;", "omImpression", "omImpressionOccurred", "Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;", "omStartSession", "Lcom/unity3d/ads/core/domain/om/AndroidOmStartSession;", "openUrl", "handleOpenUrl", "Lcom/unity3d/ads/core/domain/HandleOpenUrl;", "readStorage", "refreshAdData", "refresh", "Lcom/unity3d/ads/core/domain/Refresh;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendOperativeEvent", "getOperativeEventApi", "Lcom/unity3d/ads/core/domain/events/GetOperativeEventApi;", "sendPrivacyUpdateRequest", "Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;", "setAllowedPii", "setPrivacy", "setPrivacyFsm", "setStorage", "updateTrackingToken", "writeStorage", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CommonAdViewerExposedFunctionsKt {

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$download$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"", "", "it", "invoke", "([Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
    public static final class C07781 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ CacheFile $cacheFile;

        public C07781(CacheFile cacheFile, AdObject adObject) {
            this.$cacheFile = cacheFile;
            this.$adObject = adObject;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
            return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) throws JSONException {
            CommonAdViewerExposedFunctionsKt$download$1$invoke$1 commonAdViewerExposedFunctionsKt$download$1$invoke$1;
            String str;
            if (interfaceC2577xj instanceof CommonAdViewerExposedFunctionsKt$download$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$download$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$download$1$invoke$1) interfaceC2577xj;
                int i = commonAdViewerExposedFunctionsKt$download$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$download$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$download$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$download$1$invoke$1(this, interfaceC2577xj);
                }
            } else {
                commonAdViewerExposedFunctionsKt$download$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$download$1$invoke$1(this, interfaceC2577xj);
            }
            CommonAdViewerExposedFunctionsKt$download$1$invoke$1 commonAdViewerExposedFunctionsKt$download$1$invoke$2 = commonAdViewerExposedFunctionsKt$download$1$invoke$1;
            Object objInvoke = commonAdViewerExposedFunctionsKt$download$1$invoke$2.result;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = commonAdViewerExposedFunctionsKt$download$1$invoke$2.label;
            if (i2 == 0) {
                ou0.m7214b(objInvoke);
                Object obj = objArr[0];
                k90.m5747c(obj, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject = (JSONObject) obj;
                String string = jSONObject.getString("url");
                JSONArray jSONArray = (JSONArray) C2330t5.m8710K(2, objArr);
                int iOptInt = jSONObject.optInt(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, 0);
                CacheFile cacheFile = this.$cacheFile;
                k90.m5748d(string, "url");
                AdObject adObject = this.$adObject;
                commonAdViewerExposedFunctionsKt$download$1$invoke$2.L$0 = string;
                commonAdViewerExposedFunctionsKt$download$1$invoke$2.label = 1;
                objInvoke = cacheFile.invoke(string, adObject, jSONArray, iOptInt, commonAdViewerExposedFunctionsKt$download$1$invoke$2);
                if (objInvoke == enumC2347tk) {
                    return enumC2347tk;
                }
                str = string;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = (String) commonAdViewerExposedFunctionsKt$download$1$invoke$2.L$0;
                ou0.m7214b(objInvoke);
            }
            CacheResult cacheResult = (CacheResult) objInvoke;
            if (cacheResult instanceof CacheResult.Success) {
                CacheResult.Success success = (CacheResult.Success) cacheResult;
                String extension = success.getCachedFile().getExtension();
                if (extension == null || extension.length() != 0) {
                    str = "unity-ads-cache://unity.ads.cache/" + success.getCachedFile().getName() + '.' + success.getCachedFile().getExtension();
                } else {
                    str = "unity-ads-cache://unity.ads.cache/" + success.getCachedFile().getName();
                }
            } else if (!(cacheResult instanceof CacheResult.Failure)) {
                throw new li0();
            }
            k90.m5748d(str, "when (result) {\n        …sult.Failure -> url\n    }");
            return str;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getPrivacy$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"", "", "it", "invoke", "([Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
    public static final class C07841 implements ExposedFunction {
        final /* synthetic */ SessionRepository $sessionRepository;

        public C07841(SessionRepository sessionRepository) {
            this.$sessionRepository = sessionRepository;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
            return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) {
            CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1 commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1;
            if (interfaceC2577xj instanceof CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1) interfaceC2577xj;
                int i = commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1(this, interfaceC2577xj);
                }
            } else {
                commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1(this, interfaceC2577xj);
            }
            Object privacy = commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1.result;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1.label;
            if (i2 == 0) {
                ou0.m7214b(privacy);
                SessionRepository sessionRepository = this.$sessionRepository;
                commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1.label = 1;
                privacy = sessionRepository.getPrivacy(commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1);
                if (privacy == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(privacy);
            }
            return ProtobufExtensionsKt.toBase64$default((ByteString) privacy, false, 1, null);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"", "", "it", "invoke", "([Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
    public static final class C07851 implements ExposedFunction {
        final /* synthetic */ SessionRepository $sessionRepository;

        public C07851(SessionRepository sessionRepository) {
            this.$sessionRepository = sessionRepository;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
            return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) {
            CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1 commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1;
            if (interfaceC2577xj instanceof CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1) interfaceC2577xj;
                int i = commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1(this, interfaceC2577xj);
                }
            } else {
                commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1(this, interfaceC2577xj);
            }
            Object privacyFsm = commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1.result;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1.label;
            if (i2 == 0) {
                ou0.m7214b(privacyFsm);
                SessionRepository sessionRepository = this.$sessionRepository;
                commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1.label = 1;
                privacyFsm = sessionRepository.getPrivacyFsm(commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1);
                if (privacyFsm == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(privacyFsm);
            }
            return ProtobufExtensionsKt.toBase64$default((ByteString) privacyFsm, false, 1, null);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omFinishSession$1 */
    @Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {"", "", "it", "Lx/c91;", "invoke", "([Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
    public static final class C07971 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ OmFinishSession $omFinishSession;

        public C07971(OmFinishSession omFinishSession, AdObject adObject) {
            this.$omFinishSession = omFinishSession;
            this.$adObject = adObject;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
            return invoke2(objArr, (InterfaceC2577xj<? super c91>) interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Object[] objArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1 commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1;
            if (interfaceC2577xj instanceof CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1) interfaceC2577xj;
                int i = commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1(this, interfaceC2577xj);
                }
            } else {
                commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1(this, interfaceC2577xj);
            }
            Object obj = commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1.result;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1.label;
            if (i2 == 0) {
                ou0.m7214b(obj);
                OmFinishSession omFinishSession = this.$omFinishSession;
                AdObject adObject = this.$adObject;
                commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1.label = 1;
                if (omFinishSession.invoke(adObject, commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omGetData$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"", "", "it", "invoke", "([Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
    public static final class C07981 implements ExposedFunction {
        final /* synthetic */ GetOmData $getOmData;

        public C07981(GetOmData getOmData) {
            this.$getOmData = getOmData;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
            return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) {
            CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1 commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1;
            if (interfaceC2577xj instanceof CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1) interfaceC2577xj;
                int i = commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1(this, interfaceC2577xj);
                }
            } else {
                commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1(this, interfaceC2577xj);
            }
            Object objInvoke = commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1.result;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1.label;
            if (i2 == 0) {
                ou0.m7214b(objInvoke);
                GetOmData getOmData = this.$getOmData;
                commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1.label = 1;
                objInvoke = getOmData.invoke(commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1);
                if (objInvoke == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(objInvoke);
            }
            OMData oMData = (OMData) objInvoke;
            ie0 ie0Var = new ie0();
            ie0Var.put("version", oMData.getVersion());
            ie0Var.put(HandleInvocationsFromAdViewer.KEY_OM_PARTNER, oMData.getPartnerName());
            ie0Var.put(HandleInvocationsFromAdViewer.KEY_OM_PARTNER_VERSION, oMData.getPartnerVersion());
            return ie0Var.m5076b();
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omImpression$1 */
    @Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {"", "", "it", "Lx/c91;", "invoke", "([Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
    public static final class C07991 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ OmImpressionOccurred $omImpressionOccurred;

        public C07991(OmImpressionOccurred omImpressionOccurred, AdObject adObject) {
            this.$omImpressionOccurred = omImpressionOccurred;
            this.$adObject = adObject;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
            return invoke2(objArr, (InterfaceC2577xj<? super c91>) interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Object[] objArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            CommonAdViewerExposedFunctionsKt$omImpression$1$invoke$1 commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1;
            if (interfaceC2577xj instanceof CommonAdViewerExposedFunctionsKt$omImpression$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$omImpression$1$invoke$1) interfaceC2577xj;
                int i = commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omImpression$1$invoke$1(this, interfaceC2577xj);
                }
            } else {
                commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omImpression$1$invoke$1(this, interfaceC2577xj);
            }
            Object obj = commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1.result;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1.label;
            if (i2 == 0) {
                ou0.m7214b(obj);
                Object obj2 = objArr[0];
                k90.m5747c(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                OmImpressionOccurred omImpressionOccurred = this.$omImpressionOccurred;
                AdObject adObject = this.$adObject;
                commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1.label = 1;
                if (omImpressionOccurred.invoke(adObject, zBooleanValue, commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omStartSession$1 */
    @Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {"", "", "it", "Lx/c91;", "invoke", "([Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
    public static final class C08001 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ AndroidOmStartSession $omStartSession;

        public C08001(AndroidOmStartSession androidOmStartSession, AdObject adObject) {
            this.$omStartSession = androidOmStartSession;
            this.$adObject = adObject;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
            return invoke2(objArr, (InterfaceC2577xj<? super c91>) interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Object[] objArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            CommonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1 commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1;
            if (interfaceC2577xj instanceof CommonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1) interfaceC2577xj;
                int i = commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1(this, interfaceC2577xj);
                }
            } else {
                commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1(this, interfaceC2577xj);
            }
            Object obj = commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1.result;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1.label;
            if (i2 == 0) {
                ou0.m7214b(obj);
                Object obj2 = objArr[0];
                k90.m5747c(obj2, "null cannot be cast to non-null type org.json.JSONObject");
                AndroidOmStartSession androidOmStartSession = this.$omStartSession;
                AdObject adObject = this.$adObject;
                commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1.label = 1;
                if (androidOmStartSession.invoke(adObject, (JSONObject) obj2, commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$refreshAdData$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"", "", "it", "invoke", "([Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
    public static final class C08031 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ Refresh $refresh;

        public C08031(Refresh refresh, AdObject adObject) {
            this.$refresh = refresh;
            this.$adObject = adObject;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
            return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) {
            CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1 commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1;
            ByteString byteStringFromBase64$default;
            if (interfaceC2577xj instanceof CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1) interfaceC2577xj;
                int i = commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1(this, interfaceC2577xj);
                }
            } else {
                commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1(this, interfaceC2577xj);
            }
            Object objInvoke = commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1.result;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1.label;
            if (i2 == 0) {
                ou0.m7214b(objInvoke);
                if (objArr.length == 0) {
                    byteStringFromBase64$default = ByteString.EMPTY;
                } else {
                    Object obj = objArr[0];
                    k90.m5747c(obj, "null cannot be cast to non-null type org.json.JSONObject");
                    String strOptString = ((JSONObject) obj).optString(HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN);
                    k90.m5748d(strOptString, "refreshToken");
                    byteStringFromBase64$default = ProtobufExtensionsKt.fromBase64$default(strOptString, false, 1, null);
                }
                Refresh refresh = this.$refresh;
                k90.m5748d(byteStringFromBase64$default, "refreshTokenByteString");
                ByteString opportunityId = this.$adObject.getOpportunityId();
                commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1.label = 1;
                objInvoke = refresh.invoke(byteStringFromBase64$default, opportunityId, commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1);
                if (objInvoke == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(objInvoke);
            }
            AdDataRefreshResponseOuterClass.AdDataRefreshResponse adDataRefreshResponse = (AdDataRefreshResponseOuterClass.AdDataRefreshResponse) objInvoke;
            if (adDataRefreshResponse.hasError()) {
                throw new IllegalArgumentException("Refresh failed");
            }
            ie0 ie0Var = new ie0();
            ByteString adData = adDataRefreshResponse.getAdData();
            k90.m5748d(adData, "adRefreshResponse.adData");
            ie0Var.put(HandleInvocationsFromAdViewer.KEY_AD_DATA, ProtobufExtensionsKt.toBase64$default(adData, false, 1, null));
            ByteString adDataRefreshToken = adDataRefreshResponse.getAdDataRefreshToken();
            k90.m5748d(adDataRefreshToken, "adRefreshResponse.adDataRefreshToken");
            ie0Var.put(HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN, ProtobufExtensionsKt.toBase64$default(adDataRefreshToken, false, 1, null));
            ByteString trackingToken = adDataRefreshResponse.getTrackingToken();
            k90.m5748d(trackingToken, "adRefreshResponse.trackingToken");
            ie0Var.put(HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN, ProtobufExtensionsKt.toBase64$default(trackingToken, false, 1, null));
            return ie0Var.m5076b();
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1 */
    @Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {"", "", "it", "Lx/c91;", "invoke", "([Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
    public static final class C08051 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ GetOperativeEventApi $getOperativeEventApi;

        public C08051(GetOperativeEventApi getOperativeEventApi, AdObject adObject) {
            this.$getOperativeEventApi = getOperativeEventApi;
            this.$adObject = adObject;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
            return invoke2(objArr, (InterfaceC2577xj<? super c91>) interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Object[] objArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1 commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1;
            if (interfaceC2577xj instanceof CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1) interfaceC2577xj;
                int i = commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1(this, interfaceC2577xj);
                }
            } else {
                commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1(this, interfaceC2577xj);
            }
            Object obj = commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1.result;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1.label;
            if (i2 == 0) {
                ou0.m7214b(obj);
                OperativeEventRequestOuterClass.OperativeEventType operativeEventType = OperativeEventRequestOuterClass.OperativeEventType.OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER;
                Object obj2 = objArr[0];
                k90.m5747c(obj2, "null cannot be cast to non-null type kotlin.String");
                byte[] bArrDecode = Base64.decode((String) obj2, 2);
                k90.m5748d(bArrDecode, "decode(it[0] as String, Base64.NO_WRAP)");
                ByteString byteString = ByteStringsKt.toByteString(bArrDecode);
                GetOperativeEventApi getOperativeEventApi = this.$getOperativeEventApi;
                AdObject adObject = this.$adObject;
                commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1.label = 1;
                if (getOperativeEventApi.invoke(operativeEventType, adObject, byteString, commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m1724d2 = {"", "", "it", "invoke", "([Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
    public static final class C08061 implements ExposedFunction {
        final /* synthetic */ SendPrivacyUpdateRequest $sendPrivacyUpdateRequest;

        public C08061(SendPrivacyUpdateRequest sendPrivacyUpdateRequest) {
            this.$sendPrivacyUpdateRequest = sendPrivacyUpdateRequest;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
            return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) {
            C0807x9d370ad6 c0807x9d370ad6;
            if (interfaceC2577xj instanceof C0807x9d370ad6) {
                c0807x9d370ad6 = (C0807x9d370ad6) interfaceC2577xj;
                int i = c0807x9d370ad6.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0807x9d370ad6.label = i - Integer.MIN_VALUE;
                } else {
                    c0807x9d370ad6 = new C0807x9d370ad6(this, interfaceC2577xj);
                }
            } else {
                c0807x9d370ad6 = new C0807x9d370ad6(this, interfaceC2577xj);
            }
            Object objInvoke = c0807x9d370ad6.result;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = c0807x9d370ad6.label;
            if (i2 == 0) {
                ou0.m7214b(objInvoke);
                Object obj = objArr[0];
                k90.m5747c(obj, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject = (JSONObject) obj;
                String strOptString = jSONObject.optString(HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT);
                int iOptInt = jSONObject.optInt("version");
                SendPrivacyUpdateRequest sendPrivacyUpdateRequest = this.$sendPrivacyUpdateRequest;
                k90.m5748d(strOptString, "privacyUpdateContentBase64");
                ByteString byteStringFromBase64$default = ProtobufExtensionsKt.fromBase64$default(strOptString, false, 1, null);
                c0807x9d370ad6.label = 1;
                objInvoke = sendPrivacyUpdateRequest.invoke(iOptInt, byteStringFromBase64$default, c0807x9d370ad6);
                if (objInvoke == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(objInvoke);
            }
            PrivacyUpdateResponseOuterClass.PrivacyUpdateResponse privacyUpdateResponse = (PrivacyUpdateResponseOuterClass.PrivacyUpdateResponse) objInvoke;
            ie0 ie0Var = new ie0();
            ie0Var.put("version", new Integer(privacyUpdateResponse.getVersion()));
            ByteString content = privacyUpdateResponse.getContent();
            k90.m5748d(content, "response.content");
            ie0Var.put(HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT, ProtobufExtensionsKt.toBase64$default(content, false, 1, null));
            return ie0Var.m5076b();
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setPrivacy$1 */
    @Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {"", "", "it", "Lx/c91;", "invoke", "([Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
    public static final class C08091 implements ExposedFunction {
        final /* synthetic */ SessionRepository $sessionRepository;

        public C08091(SessionRepository sessionRepository) {
            this.$sessionRepository = sessionRepository;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
            return invoke2(objArr, (InterfaceC2577xj<? super c91>) interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Object[] objArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            CommonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1 commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1;
            if (interfaceC2577xj instanceof CommonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1) interfaceC2577xj;
                int i = commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1(this, interfaceC2577xj);
                }
            } else {
                commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1(this, interfaceC2577xj);
            }
            Object obj = commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1.result;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1.label;
            if (i2 == 0) {
                ou0.m7214b(obj);
                SessionRepository sessionRepository = this.$sessionRepository;
                Object obj2 = objArr[0];
                k90.m5747c(obj2, "null cannot be cast to non-null type kotlin.String");
                byte[] bArrDecode = Base64.decode((String) obj2, 2);
                k90.m5748d(bArrDecode, "decode(it[0] as String, Base64.NO_WRAP)");
                ByteString byteString = ByteStringsKt.toByteString(bArrDecode);
                commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1.label = 1;
                if (sessionRepository.setPrivacy(byteString, commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1 */
    @Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {"", "", "it", "Lx/c91;", "invoke", "([Ljava/lang/Object;Lx/xj;)Ljava/lang/Object;", "<anonymous>"}, m1725k = 3, m1726mv = {1, 8, 0})
    public static final class C08101 implements ExposedFunction {
        final /* synthetic */ SessionRepository $sessionRepository;

        public C08101(SessionRepository sessionRepository) {
            this.$sessionRepository = sessionRepository;
        }

        @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
        public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
            return invoke2(objArr, (InterfaceC2577xj<? super c91>) interfaceC2577xj);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(Object[] objArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1 commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1;
            if (interfaceC2577xj instanceof CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1) interfaceC2577xj;
                int i = commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1(this, interfaceC2577xj);
                }
            } else {
                commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1(this, interfaceC2577xj);
            }
            Object obj = commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1.result;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i2 = commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1.label;
            if (i2 == 0) {
                ou0.m7214b(obj);
                SessionRepository sessionRepository = this.$sessionRepository;
                Object obj2 = objArr[0];
                k90.m5747c(obj2, "null cannot be cast to non-null type kotlin.String");
                byte[] bArrDecode = Base64.decode((String) obj2, 2);
                k90.m5748d(bArrDecode, "decode(it[0] as String, Base64.NO_WRAP)");
                ByteString byteString = ByteStringsKt.toByteString(bArrDecode);
                commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1.label = 1;
                if (sessionRepository.setPrivacyFsm(byteString, commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }
    }

    public static final ExposedFunction attributionRegisterClick(final AndroidAttribution androidAttribution, final AdObject adObject) {
        k90.m5749e(androidAttribution, "androidAttribution");
        k90.m5749e(adObject, "adObject");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.attributionRegisterClick.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) {
                AndroidAttribution androidAttribution2 = androidAttribution;
                Object obj = objArr[0];
                k90.m5747c(obj, "null cannot be cast to non-null type kotlin.String");
                return androidAttribution2.registerClick((String) obj, adObject, interfaceC2577xj);
            }
        };
    }

    public static final ExposedFunction attributionRegisterView(final AndroidAttribution androidAttribution, final AdObject adObject) {
        k90.m5749e(androidAttribution, "androidAttribution");
        k90.m5749e(adObject, "adObject");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.attributionRegisterView.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) {
                AndroidAttribution androidAttribution2 = androidAttribution;
                Object obj = objArr[0];
                k90.m5747c(obj, "null cannot be cast to non-null type kotlin.String");
                return androidAttribution2.registerView((String) obj, adObject, interfaceC2577xj);
            }
        };
    }

    public static final ExposedFunction clearStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.clearStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) throws Throwable {
                wv0 wv0Var = new wv0(iu3.m5197g(interfaceC2577xj));
                Object obj = objArr[0];
                k90.m5747c(obj, "null cannot be cast to non-null type kotlin.String");
                Storage.clear((String) obj, new ContinuationFromCallback(wv0Var));
                Object objM9954a = wv0Var.m9954a();
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                return objM9954a;
            }
        };
    }

    public static final ExposedFunction deleteStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.deleteStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) throws Throwable {
                wv0 wv0Var = new wv0(iu3.m5197g(interfaceC2577xj));
                Object obj = objArr[0];
                k90.m5747c(obj, "null cannot be cast to non-null type kotlin.String");
                Object obj2 = objArr[1];
                k90.m5747c(obj2, "null cannot be cast to non-null type kotlin.String");
                Storage.delete((String) obj, (String) obj2, new ContinuationFromCallback(wv0Var));
                Object objM9954a = wv0Var.m9954a();
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                return objM9954a;
            }
        };
    }

    public static final ExposedFunction download(CacheFile cacheFile, AdObject adObject) {
        k90.m5749e(cacheFile, "cacheFile");
        k90.m5749e(adObject, "adObject");
        return new C07781(cacheFile, adObject);
    }

    /* JADX INFO: renamed from: getAdContext-yLuu4LI, reason: not valid java name */
    public static final ExposedFunction m10913getAdContextyLuu4LI(AndroidGetAdPlayerContext androidGetAdPlayerContext, String str, String str2, String str3, IsOMActivated isOMActivated, AdObject adObject) {
        k90.m5749e(androidGetAdPlayerContext, "getAndroidAdPlayerContext");
        k90.m5749e(str, HandleInvocationsFromAdViewer.KEY_AD_DATA);
        k90.m5749e(str2, HandleInvocationsFromAdViewer.KEY_IMPRESSION_CONFIG);
        k90.m5749e(str3, HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN);
        k90.m5749e(isOMActivated, "isOMActivated");
        k90.m5749e(adObject, "adObject");
        return new CommonAdViewerExposedFunctionsKt$getAdContext$1(str, str2, str3, androidGetAdPlayerContext, adObject, isOMActivated);
    }

    public static final ExposedFunction getAllowedPii(final DeviceInfoRepository deviceInfoRepository) {
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getAllowedPii.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) {
                String strEncodeToString = Base64.encodeToString(deviceInfoRepository.getAllowedPii().getValue().toByteArray(), 2);
                k90.m5748d(strEncodeToString, "encodeToString(deviceInf…eArray(), Base64.NO_WRAP)");
                return strEncodeToString;
            }
        };
    }

    public static final ExposedFunction getConnectionType(final DeviceInfoRepository deviceInfoRepository) {
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getConnectionType.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) {
                DynamicDeviceInfoOuterClass.ConnectionType connectionType = deviceInfoRepository.getDynamicDeviceInfo().getConnectionType();
                k90.m5748d(connectionType, "deviceInfoRepository.dyn…DeviceInfo.connectionType");
                return connectionType;
            }
        };
    }

    public static final ExposedFunction getDeviceMaxVolume(final DeviceInfoRepository deviceInfoRepository) {
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getDeviceMaxVolume.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) {
                return new Double(deviceInfoRepository.getDynamicDeviceInfo().getAndroid().getMaxVolume());
            }
        };
    }

    public static final ExposedFunction getDeviceVolume(final DeviceInfoRepository deviceInfoRepository) {
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getDeviceVolume.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) {
                return new Double(deviceInfoRepository.getDynamicDeviceInfo().getAndroid().getVolume());
            }
        };
    }

    public static final ExposedFunction getKeysStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getKeysStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) throws Throwable {
                wv0 wv0Var = new wv0(iu3.m5197g(interfaceC2577xj));
                Object obj = objArr[0];
                k90.m5747c(obj, "null cannot be cast to non-null type kotlin.String");
                Object obj2 = objArr[1];
                k90.m5747c(obj2, "null cannot be cast to non-null type kotlin.String");
                Object obj3 = objArr[2];
                k90.m5747c(obj3, "null cannot be cast to non-null type kotlin.Boolean");
                Storage.getKeys((String) obj, (String) obj2, (Boolean) obj3, new ContinuationFromCallback(wv0Var));
                Object objM9954a = wv0Var.m9954a();
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                return objM9954a;
            }
        };
    }

    public static final ExposedFunction getPrivacy(SessionRepository sessionRepository) {
        k90.m5749e(sessionRepository, "sessionRepository");
        return new C07841(sessionRepository);
    }

    public static final ExposedFunction getPrivacyFsm(SessionRepository sessionRepository) {
        k90.m5749e(sessionRepository, "sessionRepository");
        return new C07851(sessionRepository);
    }

    public static final ExposedFunction getScreenHeight(final DeviceInfoRepository deviceInfoRepository) {
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getScreenHeight.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) {
                return new Integer(deviceInfoRepository.getDynamicDeviceInfo().getScreenHeight());
            }
        };
    }

    public static final ExposedFunction getScreenWidth(final DeviceInfoRepository deviceInfoRepository) {
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getScreenWidth.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) {
                return new Integer(deviceInfoRepository.getDynamicDeviceInfo().getScreenWidth());
            }
        };
    }

    public static final ExposedFunction getSessionToken(final SessionRepository sessionRepository) {
        k90.m5749e(sessionRepository, "sessionRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getSessionToken.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) {
                return ProtobufExtensionsKt.toBase64$default(sessionRepository.getSessionToken(), false, 1, null);
            }
        };
    }

    public static final ExposedFunction getStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) throws Throwable {
                wv0 wv0Var = new wv0(iu3.m5197g(interfaceC2577xj));
                Object obj = objArr[0];
                k90.m5747c(obj, "null cannot be cast to non-null type kotlin.String");
                Object obj2 = objArr[1];
                k90.m5747c(obj2, "null cannot be cast to non-null type kotlin.String");
                Storage.get((String) obj, (String) obj2, new ContinuationFromCallback(wv0Var));
                Object objM9954a = wv0Var.m9954a();
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                return objM9954a;
            }
        };
    }

    public static final ExposedFunction hbTokenIncrementStarts(final SessionRepository sessionRepository) {
        k90.m5749e(sessionRepository, "sessionRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.hbTokenIncrementStarts.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<? super c91>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                sessionRepository.incrementTokenStartsCount();
                return c91.f4616a;
            }
        };
    }

    public static final ExposedFunction hbTokenIncrementWins(final SessionRepository sessionRepository) {
        k90.m5749e(sessionRepository, "sessionRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.hbTokenIncrementWins.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<? super c91>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                sessionRepository.incrementTokenWinsCount();
                return c91.f4616a;
            }
        };
    }

    public static final ExposedFunction hbTokenReset(final SessionRepository sessionRepository) {
        k90.m5749e(sessionRepository, "sessionRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.hbTokenReset.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<? super c91>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                sessionRepository.resetTokenCounters();
                return c91.f4616a;
            }
        };
    }

    public static final ExposedFunction incrementBannerImpressionCount(final SessionRepository sessionRepository) {
        k90.m5749e(sessionRepository, "sessionRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.incrementBannerImpressionCount.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<? super c91>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                sessionRepository.incrementBannerImpressionCount();
                return c91.f4616a;
            }
        };
    }

    public static final ExposedFunction isAttributionAvailable(final AndroidAttribution androidAttribution) {
        k90.m5749e(androidAttribution, "androidAttribution");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.isAttributionAvailable.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) {
                return androidAttribution.isAvailable(interfaceC2577xj);
            }
        };
    }

    public static final ExposedFunction isFileCached(final GetIsFileCache getIsFileCache) {
        k90.m5749e(getIsFileCache, "getIfFileCache");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.isFileCached.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) {
                Object obj = objArr[0];
                k90.m5747c(obj, "null cannot be cast to non-null type kotlin.String");
                return getIsFileCache.invoke((String) obj, interfaceC2577xj);
            }
        };
    }

    public static final ExposedFunction markCampaignStateShown(final CampaignRepository campaignRepository, final AdObject adObject) {
        k90.m5749e(campaignRepository, "campaignRepository");
        k90.m5749e(adObject, "adObject");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.markCampaignStateShown.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<? super c91>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                campaignRepository.setShowTimestamp(adObject.getOpportunityId());
                return c91.f4616a;
            }
        };
    }

    public static final ExposedFunction omFinishSession(OmFinishSession omFinishSession, AdObject adObject) {
        k90.m5749e(omFinishSession, "omFinishSession");
        k90.m5749e(adObject, "adObject");
        return new C07971(omFinishSession, adObject);
    }

    public static final ExposedFunction omGetData(GetOmData getOmData) {
        k90.m5749e(getOmData, "getOmData");
        return new C07981(getOmData);
    }

    public static final ExposedFunction omImpression(OmImpressionOccurred omImpressionOccurred, AdObject adObject) {
        k90.m5749e(omImpressionOccurred, "omImpressionOccurred");
        k90.m5749e(adObject, "adObject");
        return new C07991(omImpressionOccurred, adObject);
    }

    public static final ExposedFunction omStartSession(AndroidOmStartSession androidOmStartSession, AdObject adObject) {
        k90.m5749e(androidOmStartSession, "omStartSession");
        k90.m5749e(adObject, "adObject");
        return new C08001(androidOmStartSession, adObject);
    }

    public static final ExposedFunction openUrl(final HandleOpenUrl handleOpenUrl) {
        k90.m5749e(handleOpenUrl, "handleOpenUrl");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.openUrl.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<? super c91>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                Object obj = objArr[0];
                k90.m5747c(obj, "null cannot be cast to non-null type kotlin.String");
                String str = (String) obj;
                Object objM8710K = C2330t5.m8710K(1, objArr);
                JSONObject jSONObject = objM8710K instanceof JSONObject ? (JSONObject) objM8710K : null;
                handleOpenUrl.invoke(str, jSONObject != null ? jSONObject.optString(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME) : null);
                return c91.f4616a;
            }
        };
    }

    public static final ExposedFunction readStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.readStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) throws Throwable {
                wv0 wv0Var = new wv0(iu3.m5197g(interfaceC2577xj));
                Object obj = objArr[0];
                k90.m5747c(obj, "null cannot be cast to non-null type kotlin.String");
                Storage.read((String) obj, new ContinuationFromCallback(wv0Var));
                Object objM9954a = wv0Var.m9954a();
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                return objM9954a;
            }
        };
    }

    public static final ExposedFunction refreshAdData(Refresh refresh, AdObject adObject) {
        k90.m5749e(refresh, "refresh");
        k90.m5749e(adObject, "adObject");
        return new C08031(refresh, adObject);
    }

    public static final ExposedFunction sendDiagnosticEvent(final SendDiagnosticEvent sendDiagnosticEvent, final AdObject adObject) {
        k90.m5749e(sendDiagnosticEvent, "sendDiagnosticEvent");
        k90.m5749e(adObject, "adObject");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.sendDiagnosticEvent.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<? super c91>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                String string;
                Object obj = objArr[0];
                k90.m5747c(obj, "null cannot be cast to non-null type kotlin.String");
                String str = (String) obj;
                Object obj2 = objArr[1];
                k90.m5747c(obj2, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject = (JSONObject) obj2;
                ie0 ie0Var = new ie0();
                Iterator<String> itKeys = jSONObject.keys();
                k90.m5748d(itKeys, "tags.keys()");
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    ie0Var.put(next, jSONObject.getString(next));
                }
                ie0 ie0VarM5076b = ie0Var.m5076b();
                Object objM8710K = C2330t5.m8710K(2, objArr);
                SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, str, (objM8710K == null || (string = objM8710K.toString()) == null) ? null : new Double(Double.parseDouble(string)), ie0VarM5076b, null, adObject, 8, null);
                return c91.f4616a;
            }
        };
    }

    public static final ExposedFunction sendOperativeEvent(GetOperativeEventApi getOperativeEventApi, AdObject adObject) {
        k90.m5749e(getOperativeEventApi, "getOperativeEventApi");
        k90.m5749e(adObject, "adObject");
        return new C08051(getOperativeEventApi, adObject);
    }

    public static final ExposedFunction sendPrivacyUpdateRequest(SendPrivacyUpdateRequest sendPrivacyUpdateRequest) {
        k90.m5749e(sendPrivacyUpdateRequest, "sendPrivacyUpdateRequest");
        return new C08061(sendPrivacyUpdateRequest);
    }

    public static final ExposedFunction setAllowedPii(final DeviceInfoRepository deviceInfoRepository) {
        k90.m5749e(deviceInfoRepository, "deviceInfoRepository");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.setAllowedPii.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<? super c91>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                AllowedPiiOuterClass.AllowedPii value;
                final AllowedPiiKt.Dsl dsl_create;
                Object obj = objArr[0];
                k90.m5747c(obj, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject = (JSONObject) obj;
                fh0<AllowedPiiOuterClass.AllowedPii> allowedPii = deviceInfoRepository.getAllowedPii();
                do {
                    value = allowedPii.getValue();
                    AllowedPiiKt.Dsl.Companion companion = AllowedPiiKt.Dsl.INSTANCE;
                    AllowedPiiOuterClass.AllowedPii.Builder builder = value.toBuilder();
                    k90.m5748d(builder, "this.toBuilder()");
                    dsl_create = companion._create(builder);
                    new ah0(dsl_create) { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$2
                        @Override // p024x.ah0, p024x.cb0
                        public Object get() {
                            return Boolean.valueOf(((AllowedPiiKt.Dsl) this.receiver).getIdfa());
                        }

                        @Override // p024x.ah0, p024x.za0
                        public void set(Object obj2) {
                            ((AllowedPiiKt.Dsl) this.receiver).setIdfa(((Boolean) obj2).booleanValue());
                        }
                    }.set(Boolean.valueOf(jSONObject.optBoolean("idfa")));
                    new ah0(dsl_create) { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$4
                        @Override // p024x.ah0, p024x.cb0
                        public Object get() {
                            return Boolean.valueOf(((AllowedPiiKt.Dsl) this.receiver).getIdfv());
                        }

                        @Override // p024x.ah0, p024x.za0
                        public void set(Object obj2) {
                            ((AllowedPiiKt.Dsl) this.receiver).setIdfv(((Boolean) obj2).booleanValue());
                        }
                    }.set(Boolean.valueOf(jSONObject.optBoolean("idfv")));
                } while (!allowedPii.mo4131a(value, dsl_create._build()));
                return c91.f4616a;
            }
        };
    }

    public static final ExposedFunction setPrivacy(SessionRepository sessionRepository) {
        k90.m5749e(sessionRepository, "sessionRepository");
        return new C08091(sessionRepository);
    }

    public static final ExposedFunction setPrivacyFsm(SessionRepository sessionRepository) {
        k90.m5749e(sessionRepository, "sessionRepository");
        return new C08101(sessionRepository);
    }

    public static final ExposedFunction setStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.setStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) throws Throwable {
                wv0 wv0Var = new wv0(iu3.m5197g(interfaceC2577xj));
                Object obj = objArr[0];
                k90.m5747c(obj, "null cannot be cast to non-null type kotlin.String");
                Object obj2 = objArr[1];
                k90.m5747c(obj2, "null cannot be cast to non-null type kotlin.String");
                Storage.set((String) obj, (String) obj2, objArr[2], new ContinuationFromCallback(wv0Var));
                Object objM9954a = wv0Var.m9954a();
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                return objM9954a;
            }
        };
    }

    public static final ExposedFunction updateTrackingToken(final AdObject adObject) {
        k90.m5749e(adObject, "adObject");
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.updateTrackingToken.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<? super c91>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                Object obj = objArr[0];
                k90.m5747c(obj, "null cannot be cast to non-null type org.json.JSONObject");
                String strOptString = ((JSONObject) obj).optString(HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN);
                if (strOptString != null && strOptString.length() != 0) {
                    AdObject adObject2 = adObject;
                    k90.m5748d(strOptString, "token");
                    adObject2.setTrackingToken(ProtobufExtensionsKt.fromBase64$default(strOptString, false, 1, null));
                }
                return c91.f4616a;
            }
        };
    }

    public static final ExposedFunction writeStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.writeStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, p024x.v10
            public /* bridge */ /* synthetic */ Object invoke(Object[] objArr, InterfaceC2577xj<? super Object> interfaceC2577xj) {
                return invoke2(objArr, (InterfaceC2577xj<Object>) interfaceC2577xj);
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final Object invoke2(Object[] objArr, InterfaceC2577xj<Object> interfaceC2577xj) throws Throwable {
                wv0 wv0Var = new wv0(iu3.m5197g(interfaceC2577xj));
                Object obj = objArr[0];
                k90.m5747c(obj, "null cannot be cast to non-null type kotlin.String");
                Storage.write((String) obj, new ContinuationFromCallback(wv0Var));
                Object objM9954a = wv0Var.m9954a();
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                return objM9954a;
            }
        };
    }
}
