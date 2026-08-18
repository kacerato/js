.class public final Lcom/onesignal/Continue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onesignal/Continue;",
        "",
        "<init>",
        "()V",
        "R",
        "Ljava/util/function/Consumer;",
        "Lcom/onesignal/ContinueResult;",
        "onFinished",
        "Lx/hk;",
        "context",
        "Lx/xj;",
        "with",
        "(Ljava/util/function/Consumer;Lx/hk;)Lx/xj;",
        "none",
        "()Lx/xj;",
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


# static fields
.field public static final INSTANCE:Lcom/onesignal/Continue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/Continue;

    invoke-direct {v0}, Lcom/onesignal/Continue;-><init>()V

    sput-object v0, Lcom/onesignal/Continue;->INSTANCE:Lcom/onesignal/Continue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final none()Lx/xj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lx/xj<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/Continue$none$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/Continue$none$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final with(Ljava/util/function/Consumer;)Lx/xj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "Lcom/onesignal/ContinueResult<",
            "TR;>;>;)",
            "Lx/xj<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "onFinished"

    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/onesignal/Continue;->with$default(Ljava/util/function/Consumer;Lx/hk;ILjava/lang/Object;)Lx/xj;

    move-result-object p0

    return-object p0
.end method

.method public static final with(Ljava/util/function/Consumer;Lx/hk;)Lx/xj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "Lcom/onesignal/ContinueResult<",
            "TR;>;>;",
            "Lx/hk;",
            ")",
            "Lx/xj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onFinished"

    invoke-static {p0, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/onesignal/Continue$with$1;

    invoke-direct {v0, p1, p0}, Lcom/onesignal/Continue$with$1;-><init>(Lx/hk;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static with$default(Ljava/util/function/Consumer;Lx/hk;ILjava/lang/Object;)Lx/xj;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx/zr;->a:Lx/up;

    .line 6
    .line 7
    sget-object p1, Lx/fe0;->a:Lx/s40;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/Continue;->with(Ljava/util/function/Consumer;Lx/hk;)Lx/xj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
