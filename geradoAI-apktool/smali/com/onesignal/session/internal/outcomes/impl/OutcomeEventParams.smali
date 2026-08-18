.class public final Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010\u001f\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;",
        "",
        "outcomeId",
        "",
        "outcomeSource",
        "Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;",
        "weight",
        "",
        "sessionTime",
        "",
        "timestamp",
        "<init>",
        "(Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;FJJ)V",
        "getOutcomeId",
        "()Ljava/lang/String;",
        "getOutcomeSource",
        "()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;",
        "getWeight",
        "()F",
        "setWeight",
        "(F)V",
        "getSessionTime",
        "()J",
        "setSessionTime",
        "(J)V",
        "getTimestamp",
        "setTimestamp",
        "toJSONObject",
        "Lorg/json/JSONObject;",
        "isUnattributed",
        "",
        "toString",
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
.field private final outcomeId:Ljava/lang/String;

.field private final outcomeSource:Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

.field private sessionTime:J

.field private timestamp:J

.field private weight:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;FJJ)V
    .locals 1

    .line 1
    const-string v0, "outcomeId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->outcomeId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->outcomeSource:Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 12
    .line 13
    iput p3, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->weight:F

    .line 14
    .line 15
    iput-wide p4, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->sessionTime:J

    .line 16
    .line 17
    iput-wide p6, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->timestamp:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getOutcomeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->outcomeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutcomeSource()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->outcomeSource:Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->sessionTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->weight:F

    .line 2
    .line 3
    return v0
.end method

.method public final isUnattributed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->outcomeSource:Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->outcomeSource:Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final setSessionTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->sessionTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->weight:F

    .line 2
    .line 3
    return-void
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->outcomeId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->outcomeSource:Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "sources"

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;->toJSONObject()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->weight:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v2, v1, v2

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "weight"

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->timestamp:J

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v5, v1, v3

    .line 48
    .line 49
    if-lez v5, :cond_2

    .line 50
    .line 51
    const-string v5, "timestamp"

    .line 52
    .line 53
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-wide v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->sessionTime:J

    .line 57
    .line 58
    cmp-long v3, v1, v3

    .line 59
    .line 60
    if-lez v3, :cond_3

    .line 61
    .line 62
    const-string v3, "session_time"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutcomeEventParams{outcomeId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->outcomeId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', outcomeSource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->outcomeSource:Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", weight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->weight:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", timestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->timestamp:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sessionTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;->sessionTime:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
