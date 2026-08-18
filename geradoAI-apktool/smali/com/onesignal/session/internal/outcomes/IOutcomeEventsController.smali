.class public interface abstract Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\"\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;",
        "",
        "",
        "duration",
        "Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;",
        "sendSessionEndOutcomeEvent",
        "(JLx/xj;)Ljava/lang/Object;",
        "",
        "name",
        "sendUniqueOutcomeEvent",
        "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "sendOutcomeEvent",
        "",
        "weight",
        "sendOutcomeEventWithValue",
        "(Ljava/lang/String;FLx/xj;)Ljava/lang/Object;",
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
.method public abstract sendOutcomeEvent(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendOutcomeEventWithValue(Ljava/lang/String;FLx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendSessionEndOutcomeEvent(JLx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendUniqueOutcomeEvent(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
