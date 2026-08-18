.class public final Lcom/onesignal/common/exceptions/BackendException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00060\u0001j\u0002`\u0002B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/onesignal/common/exceptions/BackendException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "statusCode",
        "",
        "response",
        "",
        "retryAfterSeconds",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/Integer;)V",
        "getStatusCode",
        "()I",
        "getResponse",
        "()Ljava/lang/String;",
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
.field private final response:Ljava/lang/String;

.field private final retryAfterSeconds:Ljava/lang/Integer;

.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput p1, p0, Lcom/onesignal/common/exceptions/BackendException;->statusCode:I

    .line 4
    iput-object p2, p0, Lcom/onesignal/common/exceptions/BackendException;->response:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/onesignal/common/exceptions/BackendException;->retryAfterSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;ILx/jp;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/exceptions/BackendException;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryAfterSeconds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/exceptions/BackendException;->retryAfterSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/common/exceptions/BackendException;->statusCode:I

    .line 2
    .line 3
    return v0
.end method
