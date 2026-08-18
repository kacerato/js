.class public final Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANALYTICS_USER_ID_FIELD_NUMBER:I = 0x8

.field public static final AUID_FIELD_NUMBER:I = 0x7

.field public static final AUID_STRING_FIELD_NUMBER:I = 0xb

.field public static final CACHE_FIELD_NUMBER:I = 0x5

.field public static final CLIENT_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

.field public static final DEVICE_INFO_FIELD_NUMBER:I = 0x9

.field public static final IDFI_FIELD_NUMBER:I = 0x3

.field public static final IS_FIRST_INIT_FIELD_NUMBER:I = 0xa

.field public static final LEGACY_FLOW_USER_CONSENT_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_FIELD_NUMBER:I = 0x2

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field private analyticsUserId_:Ljava/lang/String;

.field private auidString_:Ljava/lang/String;

.field private auid_:Lcom/google/protobuf/ByteString;

.field private bitField0_:I

.field private cache_:Lcom/google/protobuf/ByteString;

.field private clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

.field private deviceInfo_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

.field private idfi_:Ljava/lang/String;

.field private isFirstInit_:Z

.field private legacyFlowUserConsent_:Ljava/lang/String;

.field private privacy_:Lcom/google/protobuf/ByteString;

.field private sessionId_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->privacy_:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->sessionId_:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->cache_:Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    iput-object v1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->auid_:Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    iput-object v1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->auidString_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic access$4300()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->mergeClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearClientInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setPrivacy(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearPrivacy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setIdfi(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearIdfi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setIdfiBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setSessionId(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearSessionId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setCache(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setLegacyFlowUserConsent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearLegacyFlowUserConsent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setLegacyFlowUserConsentBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setAuid(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearAuid()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setAnalyticsUserId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearAnalyticsUserId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setAnalyticsUserIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setDeviceInfo(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6500(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->mergeDeviceInfo(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearDeviceInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setIsFirstInit(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearIsFirstInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setAuidString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearAuidString()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setAuidStringBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAnalyticsUserId()V
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getAnalyticsUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearAuid()V
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getAuid()Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->auid_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method private clearAuidString()V
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getAuidString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->auidString_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearCache()V
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getCache()Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->cache_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method private clearClientInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearDeviceInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 3
    .line 4
    return-void
.end method

.method private clearIdfi()V
    .locals 1

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getIdfi()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearIsFirstInit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->isFirstInit_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearLegacyFlowUserConsent()V
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getLegacyFlowUserConsent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPrivacy()V
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getPrivacy()Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->privacy_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 1
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->sessionId_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->newBuilder(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 36
    .line 37
    return-void
.end method

.method private mergeDeviceInfo(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 15
    .line 16
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->newBuilder(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 31
    .line 32
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 36
    .line 37
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    .line 3
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    .line 4
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    .line 9
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    .line 7
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    .line 8
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    .line 5
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    .line 6
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAnalyticsUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAnalyticsUserIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x10

    .line 13
    .line 14
    iput p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setAuid(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->auid_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    return-void
.end method

.method private setAuidString(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->auidString_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAuidStringBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->auidString_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x20

    .line 13
    .line 14
    iput p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setCache(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->cache_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    return-void
.end method

.method private setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setDeviceInfo(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 5
    .line 6
    return-void
.end method

.method private setIdfi(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setIdfiBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private setIsFirstInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->isFirstInit_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setLegacyFlowUserConsent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setLegacyFlowUserConsentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setPrivacy(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->privacy_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    return-void
.end method

.method private setSessionId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->sessionId_:Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p2, Lgatewayprotocol/v1/InitializationRequestOuterClass$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object p3, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p2

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "clientInfo_"

    .line 61
    .line 62
    const-string v2, "privacy_"

    .line 63
    .line 64
    const-string v3, "idfi_"

    .line 65
    .line 66
    const-string v4, "sessionId_"

    .line 67
    .line 68
    const-string v5, "cache_"

    .line 69
    .line 70
    const-string v6, "legacyFlowUserConsent_"

    .line 71
    .line 72
    const-string v7, "auid_"

    .line 73
    .line 74
    const-string v8, "analyticsUserId_"

    .line 75
    .line 76
    const-string v9, "deviceInfo_"

    .line 77
    .line 78
    const-string v10, "isFirstInit_"

    .line 79
    .line 80
    const-string v11, "auidString_"

    .line 81
    .line 82
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\t\u0002\u100a\u0000\u0003\u0208\u0004\n\u0005\u100a\u0001\u0006\u1208\u0002\u0007\u100a\u0003\u0008\u1208\u0004\t\t\n\u0007\u000b\u1208\u0005"

    .line 87
    .line 88
    sget-object p3, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 89
    .line 90
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;-><init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$a;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 102
    .line 103
    invoke-direct {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAnalyticsUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnalyticsUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAuid()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->auid_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuidString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->auidString_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuidStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->auidString_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCache()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->cache_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClientInfo()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getDeviceInfo()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getIdfi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdfiBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIsFirstInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->isFirstInit_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLegacyFlowUserConsent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLegacyFlowUserConsentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrivacy()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->privacy_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->sessionId_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAnalyticsUserId()Z
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasAuid()Z
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasAuidString()Z
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasCache()Z
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasClientInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasDeviceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasLegacyFlowUserConsent()Z
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasPrivacy()Z
    .locals 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
