.class public final Lcom/onesignal/core/internal/config/ConfigModel;
.super Lcom/onesignal/common/modeling/Model;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010{\u001a\u0004\u0018\u00010\u00012\u0006\u0010|\u001a\u00020\n2\u0006\u0010}\u001a\u00020~H\u0014R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR(\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR(\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR$\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0007\"\u0004\u0008 \u0010\tR$\u0010!\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0007\"\u0004\u0008#\u0010\tR$\u0010$\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0007\"\u0004\u0008&\u0010\tR$\u0010\'\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u0007\"\u0004\u0008)\u0010\tR$\u0010+\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00100\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R$\u00103\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020*8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010-\"\u0004\u00085\u0010/R$\u00107\u001a\u0002062\u0006\u0010\u0004\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010<\u001a\u0002062\u0006\u0010\u0004\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R$\u0010?\u001a\u0002062\u0006\u0010\u0004\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u00109\"\u0004\u0008A\u0010;R$\u0010B\u001a\u0002062\u0006\u0010\u0004\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u00109\"\u0004\u0008D\u0010;R$\u0010E\u001a\u0002062\u0006\u0010\u0004\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u00109\"\u0004\u0008G\u0010;R$\u0010H\u001a\u0002062\u0006\u0010\u0004\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u00109\"\u0004\u0008J\u0010;R$\u0010K\u001a\u0002062\u0006\u0010\u0004\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u00109\"\u0004\u0008M\u0010;R$\u0010N\u001a\u0002062\u0006\u0010\u0004\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u00109\"\u0004\u0008P\u0010;R$\u0010Q\u001a\u0002062\u0006\u0010\u0004\u001a\u0002068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u00109\"\u0004\u0008S\u0010;R(\u0010T\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010\r\"\u0004\u0008V\u0010\u000fR$\u0010W\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010\u0007\"\u0004\u0008Y\u0010\tR$\u0010Z\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\u0007\"\u0004\u0008\\\u0010\tR(\u0010^\u001a\u0004\u0018\u00010]2\u0008\u0010\u0004\u001a\u0004\u0018\u00010]8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010\u0007\"\u0004\u0008e\u0010\tR$\u0010f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010\u0007\"\u0004\u0008h\u0010\tR$\u0010i\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008j\u0010\u0007\"\u0004\u0008k\u0010\tR$\u0010l\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008m\u0010\u0007\"\u0004\u0008n\u0010\tR\u0011\u0010o\u001a\u00020p8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0011\u0010s\u001a\u00020t8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010vR\u0011\u0010w\u001a\u00020x8F\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010z\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "Lcom/onesignal/common/modeling/Model;",
        "<init>",
        "()V",
        "value",
        "",
        "isInitializedWithRemote",
        "()Z",
        "setInitializedWithRemote",
        "(Z)V",
        "",
        "appId",
        "getAppId",
        "()Ljava/lang/String;",
        "setAppId",
        "(Ljava/lang/String;)V",
        "pushSubscriptionId",
        "getPushSubscriptionId",
        "setPushSubscriptionId",
        "apiUrl",
        "getApiUrl",
        "setApiUrl",
        "consentRequired",
        "getConsentRequired",
        "()Ljava/lang/Boolean;",
        "setConsentRequired",
        "(Ljava/lang/Boolean;)V",
        "consentGiven",
        "getConsentGiven",
        "setConsentGiven",
        "locationShared",
        "getLocationShared",
        "setLocationShared",
        "disableGMSMissingPrompt",
        "getDisableGMSMissingPrompt",
        "setDisableGMSMissingPrompt",
        "userRejectedGMSUpdate",
        "getUserRejectedGMSUpdate",
        "setUserRejectedGMSUpdate",
        "unsubscribeWhenNotificationsDisabled",
        "getUnsubscribeWhenNotificationsDisabled",
        "setUnsubscribeWhenNotificationsDisabled",
        "",
        "httpTimeout",
        "getHttpTimeout",
        "()I",
        "setHttpTimeout",
        "(I)V",
        "httpGetTimeout",
        "getHttpGetTimeout",
        "setHttpGetTimeout",
        "httpRetryAfterParseFailFallback",
        "getHttpRetryAfterParseFailFallback",
        "setHttpRetryAfterParseFailFallback",
        "",
        "sessionFocusTimeout",
        "getSessionFocusTimeout",
        "()J",
        "setSessionFocusTimeout",
        "(J)V",
        "opRepoExecutionInterval",
        "getOpRepoExecutionInterval",
        "setOpRepoExecutionInterval",
        "opRepoPostWakeDelay",
        "getOpRepoPostWakeDelay",
        "setOpRepoPostWakeDelay",
        "opRepoPostCreateDelay",
        "getOpRepoPostCreateDelay",
        "setOpRepoPostCreateDelay",
        "opRepoPostCreateRetryUpTo",
        "getOpRepoPostCreateRetryUpTo",
        "setOpRepoPostCreateRetryUpTo",
        "opRepoDefaultFailRetryBackoff",
        "getOpRepoDefaultFailRetryBackoff",
        "setOpRepoDefaultFailRetryBackoff",
        "fetchIAMMinInterval",
        "getFetchIAMMinInterval",
        "setFetchIAMMinInterval",
        "foregroundFetchNotificationPermissionInterval",
        "getForegroundFetchNotificationPermissionInterval",
        "setForegroundFetchNotificationPermissionInterval",
        "backgroundFetchNotificationPermissionInterval",
        "getBackgroundFetchNotificationPermissionInterval",
        "setBackgroundFetchNotificationPermissionInterval",
        "googleProjectNumber",
        "getGoogleProjectNumber",
        "setGoogleProjectNumber",
        "enterprise",
        "getEnterprise",
        "setEnterprise",
        "useIdentityVerification",
        "getUseIdentityVerification",
        "setUseIdentityVerification",
        "Lorg/json/JSONArray;",
        "notificationChannels",
        "getNotificationChannels",
        "()Lorg/json/JSONArray;",
        "setNotificationChannels",
        "(Lorg/json/JSONArray;)V",
        "firebaseAnalytics",
        "getFirebaseAnalytics",
        "setFirebaseAnalytics",
        "restoreTTLFilter",
        "getRestoreTTLFilter",
        "setRestoreTTLFilter",
        "receiveReceiptEnabled",
        "getReceiveReceiptEnabled",
        "setReceiveReceiptEnabled",
        "clearGroupOnSummaryClick",
        "getClearGroupOnSummaryClick",
        "setClearGroupOnSummaryClick",
        "influenceParams",
        "Lcom/onesignal/core/internal/config/InfluenceConfigModel;",
        "getInfluenceParams",
        "()Lcom/onesignal/core/internal/config/InfluenceConfigModel;",
        "fcmParams",
        "Lcom/onesignal/core/internal/config/FCMConfigModel;",
        "getFcmParams",
        "()Lcom/onesignal/core/internal/config/FCMConfigModel;",
        "remoteLoggingParams",
        "Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;",
        "getRemoteLoggingParams",
        "()Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;",
        "createModelForProperty",
        "property",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILx/jp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_httpGetTimeout_$lambda$7()I

    move-result v0

    return v0
.end method

.method public static synthetic B()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_enterprise_$lambda$18()Z

    move-result v0

    return v0
.end method

.method public static synthetic C(Lcom/onesignal/core/internal/config/ConfigModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_influenceParams_$lambda$25(Lcom/onesignal/core/internal/config/ConfigModel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_notificationChannels_$lambda$20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final _get_apiUrl_$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://api.onesignal.com/"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _get_backgroundFetchNotificationPermissionInterval_$lambda$17()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method private static final _get_clearGroupOnSummaryClick_$lambda$24()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final _get_disableGMSMissingPrompt_$lambda$3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final _get_enterprise_$lambda$18()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final _get_fcmParams_$lambda$26(Lcom/onesignal/core/internal/config/ConfigModel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/config/FCMConfigModel;

    .line 2
    .line 3
    const-string v1, "fcmParams"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/config/FCMConfigModel;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final _get_fetchIAMMinInterval_$lambda$15()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method private static final _get_firebaseAnalytics_$lambda$21()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final _get_foregroundFetchNotificationPermissionInterval_$lambda$16()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method private static final _get_httpGetTimeout_$lambda$7()I
    .locals 1

    const v0, 0xea60

    return v0
.end method

.method private static final _get_httpRetryAfterParseFailFallback_$lambda$8()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method private static final _get_httpTimeout_$lambda$6()I
    .locals 1

    const v0, 0x1d4c0

    return v0
.end method

.method private static final _get_influenceParams_$lambda$25(Lcom/onesignal/core/internal/config/ConfigModel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 2
    .line 3
    const-string v1, "influenceParams"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final _get_isInitializedWithRemote_$lambda$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final _get_locationShared_$lambda$2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final _get_notificationChannels_$lambda$20()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final _get_opRepoDefaultFailRetryBackoff_$lambda$14()J
    .locals 2

    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method private static final _get_opRepoExecutionInterval_$lambda$10()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method private static final _get_opRepoPostCreateDelay_$lambda$12()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method private static final _get_opRepoPostCreateRetryUpTo_$lambda$13()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method private static final _get_opRepoPostWakeDelay_$lambda$11()J
    .locals 2

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method private static final _get_receiveReceiptEnabled_$lambda$23()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final _get_remoteLoggingParams_$lambda$27(Lcom/onesignal/core/internal/config/ConfigModel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;

    .line 2
    .line 3
    const-string v1, "remoteLoggingParams"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static final _get_restoreTTLFilter_$lambda$22()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final _get_sessionFocusTimeout_$lambda$9()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method private static final _get_unsubscribeWhenNotificationsDisabled_$lambda$5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final _get_useIdentityVerification_$lambda$19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final _get_userRejectedGMSUpdate_$lambda$4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_disableGMSMissingPrompt_$lambda$3()Z

    move-result v0

    return v0
.end method

.method public static synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_opRepoPostCreateRetryUpTo_$lambda$13()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_locationShared_$lambda$2()Z

    move-result v0

    return v0
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_unsubscribeWhenNotificationsDisabled_$lambda$5()Z

    move-result v0

    return v0
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_restoreTTLFilter_$lambda$22()Z

    move-result v0

    return v0
.end method

.method public static synthetic h()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_opRepoDefaultFailRetryBackoff_$lambda$14()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic i()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_backgroundFetchNotificationPermissionInterval_$lambda$17()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic j()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_fetchIAMMinInterval_$lambda$15()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic k(Lcom/onesignal/core/internal/config/ConfigModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_remoteLoggingParams_$lambda$27(Lcom/onesignal/core/internal/config/ConfigModel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_opRepoExecutionInterval_$lambda$10()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic m()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_isInitializedWithRemote_$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_apiUrl_$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lcom/onesignal/core/internal/config/ConfigModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_fcmParams_$lambda$26(Lcom/onesignal/core/internal/config/ConfigModel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_useIdentityVerification_$lambda$19()Z

    move-result v0

    return v0
.end method

.method public static synthetic q()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_httpRetryAfterParseFailFallback_$lambda$8()I

    move-result v0

    return v0
.end method

.method public static synthetic r()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_sessionFocusTimeout_$lambda$9()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_clearGroupOnSummaryClick_$lambda$24()Z

    move-result v0

    return v0
.end method

.method public static synthetic t()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_opRepoPostWakeDelay_$lambda$11()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic u()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_userRejectedGMSUpdate_$lambda$4()Z

    move-result v0

    return v0
.end method

.method public static synthetic v()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_foregroundFetchNotificationPermissionInterval_$lambda$16()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic w()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_firebaseAnalytics_$lambda$21()Z

    move-result v0

    return v0
.end method

.method public static synthetic x()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_receiveReceiptEnabled_$lambda$23()Z

    move-result v0

    return v0
.end method

.method public static synthetic y()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_opRepoPostCreateDelay_$lambda$12()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic z()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/config/ConfigModel;->_get_httpTimeout_$lambda$6()I

    move-result v0

    return v0
.end method


# virtual methods
.method public createModelForProperty(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;
    .locals 2

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonObject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "influenceParams"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lcom/onesignal/core/internal/config/InfluenceConfigModel;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/onesignal/common/modeling/Model;->initializeFromJson(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v1, "fcmParams"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/onesignal/core/internal/config/FCMConfigModel;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lcom/onesignal/core/internal/config/FCMConfigModel;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/onesignal/common/modeling/Model;->initializeFromJson(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string v0, "remoteLoggingParams"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;

    .line 54
    .line 55
    invoke-direct {p1, p0, v0}, Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/onesignal/common/modeling/Model;->initializeFromJson(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final getApiUrl()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lx/gh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/gh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "apiUrl"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getStringProperty(Ljava/lang/String;Lx/g10;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "appId"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lx/g10;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getBackgroundFetchNotificationPermissionInterval()J
    .locals 2

    .line 1
    new-instance v0, Lx/nh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/nh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "backgroundFetchNotificationPermissionInterval"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getLongProperty(Ljava/lang/String;Lx/g10;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getClearGroupOnSummaryClick()Z
    .locals 2

    .line 1
    new-instance v0, Lx/lh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/lh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "clearGroupOnSummaryClick"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lx/g10;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getConsentGiven()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "consentGiven"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getOptBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lx/g10;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getConsentRequired()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "consentRequired"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getOptBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lx/g10;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDisableGMSMissingPrompt()Z
    .locals 2

    .line 1
    new-instance v0, Lx/jh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/jh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "disableGMSMissingPrompt"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lx/g10;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getEnterprise()Z
    .locals 2

    .line 1
    new-instance v0, Lx/jh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/jh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "enterprise"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lx/g10;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getFcmParams()Lcom/onesignal/core/internal/config/FCMConfigModel;
    .locals 2

    .line 1
    new-instance v0, Lx/oh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx/oh;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "fcmParams"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getAnyProperty(Ljava/lang/String;Lx/g10;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.onesignal.core.internal.config.FCMConfigModel"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/onesignal/core/internal/config/FCMConfigModel;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getFetchIAMMinInterval()J
    .locals 2

    .line 1
    new-instance v0, Lx/ih;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/ih;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "fetchIAMMinInterval"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getLongProperty(Ljava/lang/String;Lx/g10;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getFirebaseAnalytics()Z
    .locals 2

    .line 1
    new-instance v0, Lx/fh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/fh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "firebaseAnalytics"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lx/g10;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getForegroundFetchNotificationPermissionInterval()J
    .locals 2

    .line 1
    new-instance v0, Lx/lh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/lh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "foregroundFetchNotificationPermissionInterval"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getLongProperty(Ljava/lang/String;Lx/g10;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getGoogleProjectNumber()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "googleProjectNumber"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lx/g10;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getHttpGetTimeout()I
    .locals 2

    .line 1
    new-instance v0, Lx/mh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/mh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "httpGetTimeout"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getIntProperty(Ljava/lang/String;Lx/g10;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getHttpRetryAfterParseFailFallback()I
    .locals 2

    .line 1
    new-instance v0, Lx/mh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/mh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "httpRetryAfterParseFailFallback"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getIntProperty(Ljava/lang/String;Lx/g10;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getHttpTimeout()I
    .locals 2

    .line 1
    new-instance v0, Lx/fh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/fh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "httpTimeout"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getIntProperty(Ljava/lang/String;Lx/g10;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getInfluenceParams()Lcom/onesignal/core/internal/config/InfluenceConfigModel;
    .locals 2

    .line 1
    new-instance v0, Lx/dg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lx/dg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "influenceParams"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getAnyProperty(Ljava/lang/String;Lx/g10;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.onesignal.core.internal.config.InfluenceConfigModel"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/onesignal/core/internal/config/InfluenceConfigModel;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getLocationShared()Z
    .locals 2

    .line 1
    new-instance v0, Lx/gh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/gh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "locationShared"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lx/g10;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getNotificationChannels()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    new-instance v1, Lx/ih;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lx/ih;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "notificationChannels"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/onesignal/common/modeling/Model;->getOptStringProperty(Ljava/lang/String;Lx/g10;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "[]"

    .line 18
    .line 19
    :cond_0
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getOpRepoDefaultFailRetryBackoff()J
    .locals 2

    .line 1
    new-instance v0, Lx/nh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/nh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "opRepoDefaultFailRetryBackoff"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getLongProperty(Ljava/lang/String;Lx/g10;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getOpRepoExecutionInterval()J
    .locals 2

    .line 1
    new-instance v0, Lx/jh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/jh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "opRepoExecutionInterval"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getLongProperty(Ljava/lang/String;Lx/g10;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getOpRepoPostCreateDelay()J
    .locals 2

    .line 1
    new-instance v0, Lx/kh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/kh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "opRepoPostCreateDelay"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getLongProperty(Ljava/lang/String;Lx/g10;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getOpRepoPostCreateRetryUpTo()J
    .locals 2

    .line 1
    new-instance v0, Lx/kh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/kh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "opRepoPostCreateRetryUpTo"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getLongProperty(Ljava/lang/String;Lx/g10;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getOpRepoPostWakeDelay()J
    .locals 2

    .line 1
    new-instance v0, Lx/hh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/hh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "opRepoPostWakeDelay"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getLongProperty(Ljava/lang/String;Lx/g10;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getPushSubscriptionId()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "pushSubscriptionId"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Lx/g10;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getReceiveReceiptEnabled()Z
    .locals 2

    .line 1
    new-instance v0, Lx/lh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/lh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "receiveReceiptEnabled"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lx/g10;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getRemoteLoggingParams()Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;
    .locals 2

    .line 1
    new-instance v0, Lx/ph;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lx/ph;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "remoteLoggingParams"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getAnyProperty(Ljava/lang/String;Lx/g10;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.onesignal.core.internal.config.RemoteLoggingConfigModel"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/onesignal/core/internal/config/RemoteLoggingConfigModel;

    .line 19
    .line 20
    return-object v0
.end method

.method public final getRestoreTTLFilter()Z
    .locals 2

    .line 1
    new-instance v0, Lx/fh;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx/fh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "restoreTTLFilter"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lx/g10;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getSessionFocusTimeout()J
    .locals 2

    .line 1
    new-instance v0, Lx/gh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/gh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "sessionFocusTimeout"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getLongProperty(Ljava/lang/String;Lx/g10;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getUnsubscribeWhenNotificationsDisabled()Z
    .locals 2

    .line 1
    new-instance v0, Lx/kh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/kh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "unsubscribeWhenNotificationsDisabled"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lx/g10;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getUseIdentityVerification()Z
    .locals 2

    .line 1
    new-instance v0, Lx/fh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/fh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "useIdentityVerification"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lx/g10;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getUserRejectedGMSUpdate()Z
    .locals 2

    .line 1
    new-instance v0, Lx/hh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/hh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "userRejectedGMSUpdate"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lx/g10;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isInitializedWithRemote()Z
    .locals 2

    .line 1
    new-instance v0, Lx/ih;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/ih;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "isInitializedWithRemote"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lx/g10;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setApiUrl(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v2, "apiUrl"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v2, "appId"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/Model;->setStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setBackgroundFetchNotificationPermissionInterval(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "backgroundFetchNotificationPermissionInterval"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/Model;->setLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setClearGroupOnSummaryClick(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "clearGroupOnSummaryClick"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setConsentGiven(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "consentGiven"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setConsentRequired(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "consentRequired"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDisableGMSMissingPrompt(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "disableGMSMissingPrompt"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setEnterprise(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "enterprise"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFetchIAMMinInterval(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "fetchIAMMinInterval"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/Model;->setLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFirebaseAnalytics(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "firebaseAnalytics"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setForegroundFetchNotificationPermissionInterval(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "foregroundFetchNotificationPermissionInterval"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/Model;->setLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setGoogleProjectNumber(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "googleProjectNumber"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHttpGetTimeout(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "httpGetTimeout"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHttpRetryAfterParseFailFallback(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "httpRetryAfterParseFailFallback"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHttpTimeout(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "httpTimeout"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setInitializedWithRemote(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "isInitializedWithRemote"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLocationShared(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "locationShared"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setNotificationChannels(Lorg/json/JSONArray;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v1, "notificationChannels"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setOpRepoDefaultFailRetryBackoff(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoDefaultFailRetryBackoff"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/Model;->setLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOpRepoExecutionInterval(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoExecutionInterval"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/Model;->setLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOpRepoPostCreateDelay(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoPostCreateDelay"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/Model;->setLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOpRepoPostCreateRetryUpTo(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoPostCreateRetryUpTo"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/Model;->setLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOpRepoPostWakeDelay(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoPostWakeDelay"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/Model;->setLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setPushSubscriptionId(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "pushSubscriptionId"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setOptStringProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setReceiveReceiptEnabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "receiveReceiptEnabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setRestoreTTLFilter(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "restoreTTLFilter"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSessionFocusTimeout(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "sessionFocusTimeout"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/Model;->setLongProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUnsubscribeWhenNotificationsDisabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "unsubscribeWhenNotificationsDisabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUseIdentityVerification(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "useIdentityVerification"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUserRejectedGMSUpdate(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "userRejectedGMSUpdate"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
