package com.unity3d.ads.core.data.datasource;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.ads.core.domain.privacy.FlattenerRulesUseCase;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.misc.JsonFlattener;
import com.unity3d.services.core.misc.JsonStorage;
import gatewayprotocol.p007v1.DeveloperConsentKt;
import gatewayprotocol.p007v1.DeveloperConsentOptionKt;
import gatewayprotocol.p007v1.DeveloperConsentOuterClass;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.k31;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u0012H\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0002J\u0017\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0002\u0010\u0018J\u0012\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u0002R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m1724d2 = {"Lcom/unity3d/ads/core/data/datasource/AndroidDeveloperConsentDataSource;", "Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;", "flattenerRulesUseCase", "Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;", "publicStorage", "Lcom/unity3d/services/core/misc/JsonStorage;", "(Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;Lcom/unity3d/services/core/misc/JsonStorage;)V", "developerConsent", "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;", "getDeveloperConsent", "()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;", "createDeveloperConsentOption", "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;", "key", "", "value", "", "developerConsentList", "", "fetchData", "Lorg/json/JSONObject;", "getDeveloperConsentChoice", "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;", "choice", "(Ljava/lang/Boolean;)Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;", "getDeveloperConsentType", "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;", WebViewManager.EVENT_TYPE_KEY, "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidDeveloperConsentDataSource implements DeveloperConsentDataSource {
    private final FlattenerRulesUseCase flattenerRulesUseCase;
    private final JsonStorage publicStorage;

    public AndroidDeveloperConsentDataSource(FlattenerRulesUseCase flattenerRulesUseCase, JsonStorage jsonStorage) {
        k90.m5749e(flattenerRulesUseCase, "flattenerRulesUseCase");
        k90.m5749e(jsonStorage, "publicStorage");
        this.flattenerRulesUseCase = flattenerRulesUseCase;
        this.publicStorage = jsonStorage;
    }

    private final DeveloperConsentOuterClass.DeveloperConsentOption createDeveloperConsentOption(String key, boolean value) {
        DeveloperConsentOptionKt.Dsl.Companion companion = DeveloperConsentOptionKt.Dsl.INSTANCE;
        DeveloperConsentOuterClass.DeveloperConsentOption.Builder builderNewBuilder = DeveloperConsentOuterClass.DeveloperConsentOption.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        DeveloperConsentOptionKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setType(getDeveloperConsentType(key));
        if (dsl_create.getType() == DeveloperConsentOuterClass.DeveloperConsentType.DEVELOPER_CONSENT_TYPE_CUSTOM) {
            dsl_create.setCustomType(key);
        }
        dsl_create.setValue(getDeveloperConsentChoice(Boolean.valueOf(value)));
        return dsl_create._build();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0056  */
    private final List<DeveloperConsentOuterClass.DeveloperConsentOption> developerConsentList() throws JSONException {
        DeveloperConsentOuterClass.DeveloperConsentOption developerConsentOptionCreateDeveloperConsentOption;
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObjectFetchData = fetchData();
        Iterator<String> itKeys = jSONObjectFetchData.keys();
        k90.m5748d(itKeys, "data.keys()");
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObjectFetchData.get(next);
            if (obj instanceof Boolean) {
                k90.m5748d(next, "key");
                k90.m5748d(obj, "storedValue");
                developerConsentOptionCreateDeveloperConsentOption = createDeveloperConsentOption(next, ((Boolean) obj).booleanValue());
            } else if (obj instanceof String) {
                k90.m5748d(obj, "storedValue");
                String str = (String) obj;
                if (k31.m5676G(str, "true") || k31.m5676G(str, "false")) {
                    k90.m5748d(next, "key");
                    developerConsentOptionCreateDeveloperConsentOption = createDeveloperConsentOption(next, Boolean.parseBoolean(str));
                } else {
                    developerConsentOptionCreateDeveloperConsentOption = null;
                }
            } else {
                developerConsentOptionCreateDeveloperConsentOption = null;
            }
            if (developerConsentOptionCreateDeveloperConsentOption != null) {
                arrayList.add(developerConsentOptionCreateDeveloperConsentOption);
            }
        }
        return arrayList;
    }

    private final JSONObject fetchData() {
        if (this.publicStorage.getData() == null) {
            return new JSONObject();
        }
        JSONObject jSONObjectFlattenJson = new JsonFlattener(this.publicStorage.getData()).flattenJson(".", this.flattenerRulesUseCase.invoke());
        k90.m5748d(jSONObjectFlattenJson, "flattener.flattenJson(\".… flattenerRulesUseCase())");
        return jSONObjectFlattenJson;
    }

    private final DeveloperConsentOuterClass.DeveloperConsentChoice getDeveloperConsentChoice(Boolean choice) {
        if (k90.m5745a(choice, Boolean.TRUE)) {
            return DeveloperConsentOuterClass.DeveloperConsentChoice.DEVELOPER_CONSENT_CHOICE_TRUE;
        }
        return k90.m5745a(choice, Boolean.FALSE) ? DeveloperConsentOuterClass.DeveloperConsentChoice.DEVELOPER_CONSENT_CHOICE_FALSE : DeveloperConsentOuterClass.DeveloperConsentChoice.DEVELOPER_CONSENT_CHOICE_UNSPECIFIED;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final DeveloperConsentOuterClass.DeveloperConsentType getDeveloperConsentType(String type) {
        if (type == null) {
            return DeveloperConsentOuterClass.DeveloperConsentType.DEVELOPER_CONSENT_TYPE_UNSPECIFIED;
        }
        switch (type.hashCode()) {
            case -1998919769:
                if (type.equals("user.nonbehavioral")) {
                    return DeveloperConsentOuterClass.DeveloperConsentType.DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL;
                }
                break;
            case -1078801183:
                if (type.equals("pipl.consent")) {
                    return DeveloperConsentOuterClass.DeveloperConsentType.DEVELOPER_CONSENT_TYPE_PIPL_CONSENT;
                }
                break;
            case -5454905:
                if (type.equals(JsonStorageKeyNames.USER_NON_BEHAVIORAL_KEY)) {
                    return DeveloperConsentOuterClass.DeveloperConsentType.DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL;
                }
                break;
            case 194451659:
                if (type.equals("gdpr.consent")) {
                    return DeveloperConsentOuterClass.DeveloperConsentType.DEVELOPER_CONSENT_TYPE_GDPR_CONSENT;
                }
                break;
            case 519433140:
                if (type.equals("privacy.consent")) {
                    return DeveloperConsentOuterClass.DeveloperConsentType.DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT;
                }
                break;
            case 2033752033:
                if (type.equals("privacy.useroveragelimit")) {
                    return DeveloperConsentOuterClass.DeveloperConsentType.DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT;
                }
                break;
        }
        return DeveloperConsentOuterClass.DeveloperConsentType.DEVELOPER_CONSENT_TYPE_CUSTOM;
    }

    @Override // com.unity3d.ads.core.data.datasource.DeveloperConsentDataSource
    public DeveloperConsentOuterClass.DeveloperConsent getDeveloperConsent() {
        DeveloperConsentKt.Dsl.Companion companion = DeveloperConsentKt.Dsl.INSTANCE;
        DeveloperConsentOuterClass.DeveloperConsent.Builder builderNewBuilder = DeveloperConsentOuterClass.DeveloperConsent.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        DeveloperConsentKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.addAllOptions(dsl_create.getOptions(), developerConsentList());
        return dsl_create._build();
    }
}
