.class public interface abstract Lcom/onesignal/session/internal/influence/impl/IChannelTracker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\n8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00108&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\tR\u0014\u0010\u001b\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0012R\u0014\u0010%\u001a\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/session/internal/influence/impl/IChannelTracker;",
        "",
        "Lx/c91;",
        "cacheState",
        "()V",
        "resetAndInitInfluence",
        "",
        "id",
        "saveLastId",
        "(Ljava/lang/String;)V",
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        "getInfluenceType",
        "()Lcom/onesignal/session/internal/influence/InfluenceType;",
        "setInfluenceType",
        "(Lcom/onesignal/session/internal/influence/InfluenceType;)V",
        "influenceType",
        "Lorg/json/JSONArray;",
        "getIndirectIds",
        "()Lorg/json/JSONArray;",
        "setIndirectIds",
        "(Lorg/json/JSONArray;)V",
        "indirectIds",
        "getDirectId",
        "()Ljava/lang/String;",
        "setDirectId",
        "directId",
        "getIdTag",
        "idTag",
        "Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        "getChannelType",
        "()Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        "channelType",
        "getLastReceivedIds",
        "lastReceivedIds",
        "Lcom/onesignal/session/internal/influence/Influence;",
        "getCurrentSessionInfluence",
        "()Lcom/onesignal/session/internal/influence/Influence;",
        "currentSessionInfluence",
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


# virtual methods
.method public abstract cacheState()V
.end method

.method public abstract getChannelType()Lcom/onesignal/session/internal/influence/InfluenceChannel;
.end method

.method public abstract getCurrentSessionInfluence()Lcom/onesignal/session/internal/influence/Influence;
.end method

.method public abstract getDirectId()Ljava/lang/String;
.end method

.method public abstract getIdTag()Ljava/lang/String;
.end method

.method public abstract getIndirectIds()Lorg/json/JSONArray;
.end method

.method public abstract getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
.end method

.method public abstract getLastReceivedIds()Lorg/json/JSONArray;
.end method

.method public abstract resetAndInitInfluence()V
.end method

.method public abstract saveLastId(Ljava/lang/String;)V
.end method

.method public abstract setDirectId(Ljava/lang/String;)V
.end method

.method public abstract setIndirectIds(Lorg/json/JSONArray;)V
.end method

.method public abstract setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
.end method
