.class public final Lcom/onesignal/inAppMessages/internal/InAppMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/inAppMessages/IInAppMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/InAppMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0014\u0008\u0000\u0018\u0000 `2\u00020\u0001:\u0001`B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\nB7\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0096\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008+\u0010,Jk\u0010/\u001aV\u0012\u0004\u0012\u00020\u0002\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020-j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`.0-j*\u0012\u0004\u0012\u00020\u0002\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020-j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`.`.2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008/\u00100JG\u00106\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020403j\u0008\u0012\u0004\u0012\u000204`503j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020403j\u0008\u0012\u0004\u0012\u000204`5`52\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00086\u00107R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010\"RT\u0010<\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020:0:2\u001e\u0010;\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020:0:8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R<\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040@0@2\u0012\u0010;\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040@0@8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR0\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00020E2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00020E8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010J\u001a\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008T\u0010\u0017\"\u0004\u0008V\u0010WR\"\u0010X\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010U\u001a\u0004\u0008X\u0010\u0017\"\u0004\u0008Y\u0010WR\u0016\u0010Z\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010UR\u0018\u0010[\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R$\u0010\t\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010U\u001a\u0004\u0008\t\u0010\u0017R$\u0010]\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008]\u0010U\u001a\u0004\u0008^\u0010\u0017R\u0011\u0010_\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u0017\u00a8\u0006a"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
        "Lcom/onesignal/inAppMessages/IInAppMessage;",
        "",
        "messageId",
        "Lcom/onesignal/core/internal/time/ITime;",
        "time",
        "<init>",
        "(Ljava/lang/String;Lcom/onesignal/core/internal/time/ITime;)V",
        "",
        "isPreview",
        "(ZLcom/onesignal/core/internal/time/ITime;)V",
        "",
        "clickIds",
        "displayedInSession",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;",
        "redisplayStats",
        "(Ljava/lang/String;Ljava/util/Set;ZLcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;Lcom/onesignal/core/internal/time/ITime;)V",
        "Lorg/json/JSONObject;",
        "json",
        "(Lorg/json/JSONObject;Lcom/onesignal/core/internal/time/ITime;)V",
        "toJSONObject",
        "()Lorg/json/JSONObject;",
        "takeActionAsUnique",
        "()Z",
        "clickId",
        "isClickAvailable",
        "(Ljava/lang/String;)Z",
        "Lx/c91;",
        "clearClickIds",
        "()V",
        "addClickId",
        "(Ljava/lang/String;)V",
        "removeClickId",
        "toString",
        "()Ljava/lang/String;",
        "",
        "o",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/util/Date;",
        "parseEndTimeJson",
        "(Lorg/json/JSONObject;)Ljava/util/Date;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "parseVariants",
        "(Lorg/json/JSONObject;)Ljava/util/HashMap;",
        "Lorg/json/JSONArray;",
        "triggersJson",
        "Ljava/util/ArrayList;",
        "Lcom/onesignal/inAppMessages/internal/Trigger;",
        "Lkotlin/collections/ArrayList;",
        "parseTriggerJson",
        "(Lorg/json/JSONArray;)Ljava/util/ArrayList;",
        "Ljava/lang/String;",
        "getMessageId",
        "",
        "value",
        "variants",
        "Ljava/util/Map;",
        "getVariants",
        "()Ljava/util/Map;",
        "",
        "triggers",
        "Ljava/util/List;",
        "getTriggers",
        "()Ljava/util/List;",
        "",
        "clickedClickIds",
        "Ljava/util/Set;",
        "getClickedClickIds",
        "()Ljava/util/Set;",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;",
        "getRedisplayStats",
        "()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;",
        "",
        "displayDuration",
        "D",
        "getDisplayDuration",
        "()D",
        "setDisplayDuration",
        "(D)V",
        "isDisplayedInSession",
        "Z",
        "setDisplayedInSession",
        "(Z)V",
        "isTriggerChanged",
        "setTriggerChanged",
        "actionTaken",
        "endTime",
        "Ljava/util/Date;",
        "hasLiquid",
        "getHasLiquid",
        "isFinished",
        "Companion",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/InAppMessage$Companion;

.field private static final DISPLAY_DURATION:Ljava/lang/String; = "displayDuration"

.field private static final END_TIME:Ljava/lang/String; = "end_time"

.field private static final HAS_LIQUID:Ljava/lang/String; = "has_liquid"

.field private static final IAM_ID:Ljava/lang/String; = "messageId"

.field private static final IAM_REDISPLAY_STATS:Ljava/lang/String; = "redisplay"

.field private static final IAM_TRIGGERS:Ljava/lang/String; = "triggers"

.field private static final IAM_VARIANTS:Ljava/lang/String; = "variants"

.field private static final ID:Ljava/lang/String; = "id"


# instance fields
.field private actionTaken:Z

.field private clickedClickIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private displayDuration:D

.field private endTime:Ljava/util/Date;

.field private hasLiquid:Z

.field private isDisplayedInSession:Z

.field private isPreview:Z

.field private isTriggerChanged:Z

.field private final messageId:Ljava/lang/String;

.field private redisplayStats:Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

.field private triggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/Trigger;",
            ">;>;"
        }
    .end annotation
.end field

.field private variants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessage$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->Companion:Lcom/onesignal/inAppMessages/internal/InAppMessage$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->messageId:Ljava/lang/String;

    .line 3
    sget-object p1, Lx/yt;->j:Lx/yt;

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->variants:Ljava/util/Map;

    .line 4
    sget-object p1, Lx/xt;->j:Lx/xt;

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->triggers:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->clickedClickIds:Ljava/util/Set;

    .line 6
    new-instance p1, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    invoke-direct {p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;-><init>(Lcom/onesignal/core/internal/time/ITime;)V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->redisplayStats:Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;ZLcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;",
            "Lcom/onesignal/core/internal/time/ITime;",
            ")V"
        }
    .end annotation

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickIds"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redisplayStats"

    invoke-static {p4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p5}, Lcom/onesignal/inAppMessages/internal/InAppMessage;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/time/ITime;)V

    .line 10
    invoke-static {p2}, Lx/cf;->e0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->clickedClickIds:Ljava/util/Set;

    .line 11
    iput-boolean p3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isDisplayedInSession:Z

    .line 12
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->redisplayStats:Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/onesignal/core/internal/time/ITime;)V
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessage;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/time/ITime;)V

    .line 14
    const-string v0, "variants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "getJSONObject(...)"

    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->parseVariants(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->variants:Ljava/util/Map;

    .line 15
    const-string v0, "triggers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "getJSONArray(...)"

    invoke-static {v0, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->parseTriggerJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->triggers:Ljava/util/List;

    .line 16
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->parseEndTimeJson(Lorg/json/JSONObject;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->endTime:Ljava/util/Date;

    .line 17
    const-string v0, "has_liquid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->hasLiquid:Z

    .line 19
    :cond_0
    const-string v0, "redisplay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    new-instance v2, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;-><init>(Lorg/json/JSONObject;Lcom/onesignal/core/internal/time/ITime;)V

    iput-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->redisplayStats:Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    :cond_1
    return-void
.end method

.method public constructor <init>(ZLcom/onesignal/core/internal/time/ITime;)V
    .locals 1

    const-string v0, "time"

    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, ""

    invoke-direct {p0, v0, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessage;-><init>(Ljava/lang/String;Lcom/onesignal/core/internal/time/ITime;)V

    .line 8
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isPreview:Z

    return-void
.end method

.method private final parseEndTimeJson(Lorg/json/JSONObject;)Ljava/util/Date;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "end_time"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "null"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_1
    sget-object v1, Lcom/onesignal/common/DateUtils;->INSTANCE:Lcom/onesignal/common/DateUtils;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/onesignal/common/DateUtils;->iso8601Format()Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :catch_1
    return-object v0
.end method

.method private final parseTriggerJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/inAppMessages/internal/Trigger;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v7, v2

    .line 28
    :goto_1
    if-ge v7, v6, :cond_0

    .line 29
    .line 30
    new-instance v8, Lcom/onesignal/inAppMessages/internal/Trigger;

    .line 31
    .line 32
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string v10, "getJSONObject(...)"

    .line 37
    .line 38
    invoke-static {v9, v10}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, v9}, Lcom/onesignal/inAppMessages/internal/Trigger;-><init>(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method

.method private final parseVariants(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final addClickId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "clickId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->clickedClickIds:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearClickIds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->clickedClickIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    check-cast p1, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final getClickedClickIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->clickedClickIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->displayDuration:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHasLiquid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->hasLiquid:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRedisplayStats()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->redisplayStats:Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTriggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/Trigger;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->triggers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->variants:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isClickAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "clickId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->clickedClickIds:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1
.end method

.method public final isDisplayedInSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isDisplayedInSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFinished()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->endTime:Ljava/util/Date;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->endTime:Ljava/util/Date;

    .line 13
    .line 14
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final isPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isPreview:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTriggerChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isTriggerChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final removeClickId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "clickId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->clickedClickIds:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDisplayDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->displayDuration:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayedInSession(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isDisplayedInSession:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTriggerChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isTriggerChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public final takeActionAsUnique()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->actionTaken:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->actionTaken:Z

    .line 9
    .line 10
    return v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "messageId"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->variants:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->variants:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Ljava/util/Map;

    .line 52
    .line 53
    new-instance v5, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v1

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v2, "variants"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v1, "displayDuration"

    .line 99
    .line 100
    iget-wide v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->displayDuration:D

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "redisplay"

    .line 106
    .line 107
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->redisplayStats:Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;->toJSONObject()Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    new-instance v1, Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->triggers:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/List;

    .line 138
    .line 139
    new-instance v4, Lorg/json/JSONArray;

    .line 140
    .line 141
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/onesignal/inAppMessages/internal/Trigger;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/onesignal/inAppMessages/internal/Trigger;->toJSONObject()Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    const-string v2, "triggers"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->endTime:Ljava/util/Date;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    sget-object v1, Lcom/onesignal/common/DateUtils;->INSTANCE:Lcom/onesignal/common/DateUtils;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/onesignal/common/DateUtils;->iso8601Format()Ljava/text/SimpleDateFormat;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->endTime:Ljava/util/Date;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "end_time"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    :cond_4
    const-string v1, "has_liquid"

    .line 199
    .line 200
    iget-boolean v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->hasLiquid:Z

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OSInAppMessage{messageId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->getMessageId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', variants="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->variants:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", triggers="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->triggers:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", clickedClickIds="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->clickedClickIds:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", redisplayStats="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->redisplayStats:Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", displayDuration="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->displayDuration:D

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", displayedInSession="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isDisplayedInSession:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", triggerChanged="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isTriggerChanged:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", actionTaken="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->actionTaken:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", isPreview="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->isPreview:Z

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", endTime="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->endTime:Ljava/util/Date;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", hasLiquid="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessage;->hasLiquid:Z

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x7d

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
