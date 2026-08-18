.class public final Lcom/onesignal/core/internal/operations/ExecutionResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/onesignal/core/internal/operations/ExecutionResponse;",
        "",
        "result",
        "Lcom/onesignal/core/internal/operations/ExecutionResult;",
        "idTranslations",
        "",
        "",
        "operations",
        "",
        "Lcom/onesignal/core/internal/operations/Operation;",
        "retryAfterSeconds",
        "",
        "<init>",
        "(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;)V",
        "getResult",
        "()Lcom/onesignal/core/internal/operations/ExecutionResult;",
        "getIdTranslations",
        "()Ljava/util/Map;",
        "getOperations",
        "()Ljava/util/List;",
        "getRetryAfterSeconds",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.field private final idTranslations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final operations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;"
        }
    .end annotation
.end field

.field private final result:Lcom/onesignal/core/internal/operations/ExecutionResult;

.field private final retryAfterSeconds:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/ExecutionResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/ExecutionResponse;->result:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/ExecutionResponse;->idTranslations:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/onesignal/core/internal/operations/ExecutionResponse;->operations:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/onesignal/core/internal/operations/ExecutionResponse;->retryAfterSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILx/jp;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onesignal/core/internal/operations/ExecutionResponse;-><init>(Lcom/onesignal/core/internal/operations/ExecutionResult;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getIdTranslations()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/ExecutionResponse;->idTranslations:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOperations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/core/internal/operations/Operation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/ExecutionResponse;->operations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResult()Lcom/onesignal/core/internal/operations/ExecutionResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/ExecutionResponse;->result:Lcom/onesignal/core/internal/operations/ExecutionResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryAfterSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/operations/ExecutionResponse;->retryAfterSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
