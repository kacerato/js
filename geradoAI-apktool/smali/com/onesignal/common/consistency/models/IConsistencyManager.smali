.class public interface abstract Lcom/onesignal/common/consistency/models/IConsistencyManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/common/consistency/models/IConsistencyManager;",
        "",
        "",
        "id",
        "Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;",
        "key",
        "Lcom/onesignal/common/consistency/RywData;",
        "value",
        "Lx/c91;",
        "setRywData",
        "(Ljava/lang/String;Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;Lcom/onesignal/common/consistency/RywData;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/common/consistency/models/ICondition;",
        "condition",
        "Lx/rf;",
        "getRywDataFromAwaitableCondition",
        "(Lcom/onesignal/common/consistency/models/ICondition;Lx/xj;)Ljava/lang/Object;",
        "resolveConditionsWithID",
        "(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;",
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
.method public abstract getRywDataFromAwaitableCondition(Lcom/onesignal/common/consistency/models/ICondition;Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/consistency/models/ICondition;",
            "Lx/xj<",
            "-",
            "Lx/rf<",
            "Lcom/onesignal/common/consistency/RywData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract resolveConditionsWithID(Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setRywData(Ljava/lang/String;Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;Lcom/onesignal/common/consistency/RywData;Lx/xj;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;",
            "Lcom/onesignal/common/consistency/RywData;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
