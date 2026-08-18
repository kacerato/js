.class public final Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/inAppMessages/IInAppMessageClickResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u0000 82\u00020\u0001:\u00018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0012R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012R\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010%R$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00081\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u0002008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00087\u00103\u00a8\u00069"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;",
        "Lcom/onesignal/inAppMessages/IInAppMessageClickResult;",
        "Lorg/json/JSONObject;",
        "json",
        "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;",
        "promptFactory",
        "<init>",
        "(Lorg/json/JSONObject;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V",
        "Lx/c91;",
        "parseOutcomes",
        "(Lorg/json/JSONObject;)V",
        "parsePrompts",
        "toJSONObject",
        "()Lorg/json/JSONObject;",
        "",
        "clickId",
        "Ljava/lang/String;",
        "getClickId",
        "()Ljava/lang/String;",
        "actionId",
        "getActionId",
        "Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;",
        "urlTarget",
        "Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;",
        "getUrlTarget",
        "()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;",
        "setUrlTarget",
        "(Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;)V",
        "url",
        "getUrl",
        "pageId",
        "getPageId",
        "",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;",
        "outcomes",
        "Ljava/util/List;",
        "getOutcomes",
        "()Ljava/util/List;",
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
        "prompts",
        "getPrompts",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageTag;",
        "tags",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageTag;",
        "getTags",
        "()Lcom/onesignal/inAppMessages/internal/InAppMessageTag;",
        "setTags",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessageTag;)V",
        "",
        "isFirstClick",
        "Z",
        "()Z",
        "setFirstClick",
        "(Z)V",
        "closingMessage",
        "getClosingMessage",
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
.field private static final CLICK_NAME:Ljava/lang/String; = "click_name"

.field private static final CLICK_URL:Ljava/lang/String; = "click_url"

.field private static final CLOSE:Ljava/lang/String; = "close"

.field private static final CLOSES_MESSAGE:Ljava/lang/String; = "closes_message"

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult$Companion;

.field private static final FIRST_CLICK:Ljava/lang/String; = "first_click"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final OUTCOMES:Ljava/lang/String; = "outcomes"

.field private static final PAGE_ID:Ljava/lang/String; = "pageId"

.field private static final PROMPTS:Ljava/lang/String; = "prompts"

.field private static final TAGS:Ljava/lang/String; = "tags"

.field private static final URL:Ljava/lang/String; = "url"

.field private static final URL_TARGET:Ljava/lang/String; = "url_target"


# instance fields
.field private final actionId:Ljava/lang/String;

.field private final clickId:Ljava/lang/String;

.field private final closingMessage:Z

.field private isFirstClick:Z

.field private final outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;",
            ">;"
        }
    .end annotation
.end field

.field private final pageId:Ljava/lang/String;

.field private final prompts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

.field private final url:Ljava/lang/String;

.field private urlTarget:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult$Companion;-><init>(Lx/jp;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->Companion:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promptFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->outcomes:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->prompts:Ljava/util/List;

    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->clickId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "name"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->actionId:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "url"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->url:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "pageId"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->pageId:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->Companion:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$Companion;

    .line 62
    .line 63
    const-string v2, "url_target"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$Companion;->fromString(Ljava/lang/String;)Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->setUrlTarget(Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrlTarget()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    sget-object v0, Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;->IN_APP_WEBVIEW:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->setUrlTarget(Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const-string v0, "close"

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->closingMessage:Z

    .line 95
    .line 96
    const-string v0, "outcomes"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->parseOutcomes(Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const-string v0, "tags"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    new-instance v1, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "getJSONObject(...)"

    .line 122
    .line 123
    invoke-static {v0, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;-><init>(Lorg/json/JSONObject;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->tags:Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    .line 130
    .line 131
    :cond_2
    const-string v0, "prompts"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->parsePrompts(Lorg/json/JSONObject;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method private final parseOutcomes(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "outcomes"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->outcomes:Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "null cannot be cast to non-null type org.json.JSONObject"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v4, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;-><init>(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private final parsePrompts(Lorg/json/JSONObject;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V
    .locals 4

    .line 1
    const-string v0, "prompts"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, v2}, Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;->createPrompt(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->prompts:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->actionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->clickId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClosingMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->closingMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOutcomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->outcomes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrompts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->prompts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Lcom/onesignal/inAppMessages/internal/InAppMessageTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->tags:Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlTarget()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->urlTarget:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFirstClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->isFirstClick:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFirstClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->isFirstClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Lcom/onesignal/inAppMessages/internal/InAppMessageTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->tags:Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    .line 2
    .line 3
    return-void
.end method

.method public setUrlTarget(Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->urlTarget:Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 2
    .line 3
    return-void
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "click_name"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getActionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "click_url"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "first_click"

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->isFirstClick:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "closes_message"

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getClosingMessage()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->outcomes:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;->toJSONObject()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string v2, "outcomes"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->tags:Lcom/onesignal/inAppMessages/internal/InAppMessageTag;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-string v2, "tags"

    .line 83
    .line 84
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageTag;->toJSONObject()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrlTarget()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const-string v1, "url_target"

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->getUrlTarget()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v0

    .line 114
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
