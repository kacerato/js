.class public final Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;",
        "",
        "directBody",
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;",
        "indirectBody",
        "<init>",
        "(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V",
        "getDirectBody",
        "()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;",
        "setDirectBody",
        "(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V",
        "getIndirectBody",
        "setIndirectBody",
        "toJSONObject",
        "Lorg/json/JSONObject;",
        "toString",
        "",
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


# instance fields
.field private directBody:Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

.field private indirectBody:Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->directBody:Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->indirectBody:Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->directBody:Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->indirectBody:Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDirectBody(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->directBody:Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    return-object p0
.end method

.method public final setDirectBody(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->directBody:Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    return-void
.end method

.method public final setIndirectBody(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->indirectBody:Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    return-object p0
.end method

.method public final setIndirectBody(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->indirectBody:Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    return-void
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
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->directBody:Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "direct"

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->toJSONObject()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->indirectBody:Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v2, "indirect"

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;->toJSONObject()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutcomeSource{directBody="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->directBody:Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", indirectBody="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->indirectBody:Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
