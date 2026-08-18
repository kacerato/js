.class public interface abstract Lcom/onesignal/common/consistency/models/ICondition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0006\u001a\u00020\u00072\u001e\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\tH&J,\u0010\u000c\u001a\u0004\u0018\u00010\u000b2 \u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t0\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/onesignal/common/consistency/models/ICondition;",
        "",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "isMet",
        "",
        "indexedTokens",
        "",
        "Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;",
        "Lcom/onesignal/common/consistency/RywData;",
        "getRywData",
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
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getRywData(Ljava/util/Map;)Lcom/onesignal/common/consistency/RywData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;",
            "Lcom/onesignal/common/consistency/RywData;",
            ">;>;)",
            "Lcom/onesignal/common/consistency/RywData;"
        }
    .end annotation
.end method

.method public abstract isMet(Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;",
            "Lcom/onesignal/common/consistency/RywData;",
            ">;>;)Z"
        }
    .end annotation
.end method
