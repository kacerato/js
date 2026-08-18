.class public final Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/inAppMessages/IInAppMessageClickEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0012\u001a\u00020\u0013R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;",
        "Lcom/onesignal/inAppMessages/IInAppMessageClickEvent;",
        "msg",
        "Lcom/onesignal/inAppMessages/internal/InAppMessage;",
        "actn",
        "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;",
        "<init>",
        "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V",
        "message",
        "Lcom/onesignal/inAppMessages/IInAppMessage;",
        "getMessage",
        "()Lcom/onesignal/inAppMessages/IInAppMessage;",
        "result",
        "Lcom/onesignal/inAppMessages/IInAppMessageClickResult;",
        "getResult",
        "()Lcom/onesignal/inAppMessages/IInAppMessageClickResult;",
        "_message",
        "_result",
        "toJSONObject",
        "Lorg/json/JSONObject;",
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


# instance fields
.field private final _message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

.field private final _result:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actn"

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
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;->_message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;->_result:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getMessage()Lcom/onesignal/inAppMessages/IInAppMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;->_message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Lcom/onesignal/inAppMessages/IInAppMessageClickResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;->_result:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;->_message:Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessage;->toJSONObject()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "message"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;->_result:Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;->toJSONObject()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "action"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "put(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
