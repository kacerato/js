.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiagnosticEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;,
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$b;,
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;",
        ">;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_TYPE_FIELD_NUMBER:I = 0xa

.field public static final CUSTOM_EVENT_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x7

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER:I = 0x8

.field public static final INT_TAGS_FIELD_NUMBER:I = 0x6

.field public static final IS_HEADER_BIDDING_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_ID_FIELD_NUMBER:I = 0x9

.field public static final STRING_TAGS_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMPS_FIELD_NUMBER:I = 0x3

.field public static final TIME_VALUE_FIELD_NUMBER:I = 0x4


# instance fields
.field private adType_:I

.field private bitField0_:I

.field private customEventType_:Ljava/lang/String;

.field private eventId_:I

.field private eventType_:I

.field private impressionOpportunityId_:Lcom/google/protobuf/ByteString;

.field private intTags_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isHeaderBidding_:Z

.field private placementId_:Ljava/lang/String;

.field private stringTags_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeValue_:D

.field private timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 7
    .line 8
    const-class v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

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
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    iput-object v1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 23
    .line 24
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$1800()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setEventTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setEventType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearEventType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setCustomEventType(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearCustomEventType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setCustomEventTypeBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->mergeTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearTimestamps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setTimeValue(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearTimeValue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getMutableStringTagsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getMutableIntTagsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setEventId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearEventId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearImpressionOpportunityId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setPlacementId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearPlacementId()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setAdTypeValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setAdType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearAdType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setIsHeaderBidding(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearIsHeaderBidding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearAdType()V
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adType_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearCustomEventType()V
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getCustomEventType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventId_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearEventType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearImpressionOpportunityId()V
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method private clearIsHeaderBidding()V
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->isHeaderBidding_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearPlacementId()V
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getPlacementId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTimeValue()V
    .locals 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timeValue_:D

    .line 10
    .line 11
    return-void
.end method

.method private clearTimestamps()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method private getMutableIntTagsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetMutableIntTags()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getMutableStringTagsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetMutableStringTags()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private internalGetIntTags()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableIntTags()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetMutableStringTags()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object v0
.end method

.method private internalGetStringTags()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private mergeTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 15
    .line 16
    invoke-static {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->newBuilder(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

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
    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 31
    .line 32
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 36
    .line 37
    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1

    .line 3
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1

    .line 4
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1

    .line 9
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1

    .line 10
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1

    .line 7
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1

    .line 8
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1

    .line 2
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1

    .line 5
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1

    .line 6
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

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

.method private setAdType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adType_:I

    .line 6
    .line 7
    iget p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setAdTypeValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adType_:I

    .line 8
    .line 9
    return-void
.end method

.method private setCustomEventType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setCustomEventTypeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setEventId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventId_:I

    .line 2
    .line 3
    return-void
.end method

.method private setEventType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setEventTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    return-void
.end method

.method private setIsHeaderBidding(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->isHeaderBidding_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setPlacementId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setTimeValue(D)V
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timeValue_:D

    .line 8
    .line 9
    return-void
.end method

.method private setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public containsIntTags(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public containsStringTags(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-object v1

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 38
    .line 39
    sget-object v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v1, "bitField0_"

    .line 58
    .line 59
    const-string v2, "eventType_"

    .line 60
    .line 61
    const-string v3, "customEventType_"

    .line 62
    .line 63
    const-string v4, "timestamps_"

    .line 64
    .line 65
    const-string v5, "timeValue_"

    .line 66
    .line 67
    const-string v6, "stringTags_"

    .line 68
    .line 69
    sget-object v7, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$b;->a:Lcom/google/protobuf/MapEntryLite;

    .line 70
    .line 71
    const-string v8, "intTags_"

    .line 72
    .line 73
    sget-object v9, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;->a:Lcom/google/protobuf/MapEntryLite;

    .line 74
    .line 75
    const-string v10, "eventId_"

    .line 76
    .line 77
    const-string v11, "impressionOpportunityId_"

    .line 78
    .line 79
    const-string v12, "placementId_"

    .line 80
    .line 81
    const-string v13, "adType_"

    .line 82
    .line 83
    const-string v14, "isHeaderBidding_"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0002\u0000\u0000\u0001\u000c\u0002\u1208\u0000\u0003\t\u0004\u1000\u0001\u00052\u00062\u0007\u0004\u0008\u100a\u0002\t\u1208\u0003\n\u100c\u0004\u000b\u1007\u0005"

    .line 90
    .line 91
    sget-object v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_5
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;-><init>(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$a;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 105
    .line 106
    invoke-direct {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
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

.method public getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getAdTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomEventTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

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

.method public getEventId()I
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventId_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEventType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getEventTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getIntTagsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIntTagsCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIntTagsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIntTagsOrDefault(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    return p2
.end method

.method public getIntTagsOrThrow(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getIsHeaderBidding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->isHeaderBidding_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

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

.method public getStringTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getStringTagsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStringTagsCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStringTagsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStringTagsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object p2
.end method

.method public getStringTagsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public getTimeValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timeValue_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public hasAdType()Z
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

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

.method public hasCustomEventType()Z
    .locals 2

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

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

.method public hasImpressionOpportunityId()Z
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

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

.method public hasIsHeaderBidding()Z
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

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

.method public hasPlacementId()Z
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

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

.method public hasTimeValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

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

.method public hasTimestamps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

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
