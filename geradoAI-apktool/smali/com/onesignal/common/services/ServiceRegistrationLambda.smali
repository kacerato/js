.class public final Lcom/onesignal/common/services/ServiceRegistrationLambda;
.super Lcom/onesignal/common/services/ServiceRegistration;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/onesignal/common/services/ServiceRegistration<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onesignal/common/services/ServiceRegistrationLambda;",
        "T",
        "Lcom/onesignal/common/services/ServiceRegistration;",
        "Lkotlin/Function1;",
        "Lcom/onesignal/common/services/IServiceProvider;",
        "create",
        "<init>",
        "(Lx/r10;)V",
        "provider",
        "",
        "resolve",
        "(Lcom/onesignal/common/services/IServiceProvider;)Ljava/lang/Object;",
        "Lx/r10;",
        "obj",
        "Ljava/lang/Object;",
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
.field private final create:Lx/r10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/r10<",
            "Lcom/onesignal/common/services/IServiceProvider;",
            "TT;>;"
        }
    .end annotation
.end field

.field private obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/r10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/r10<",
            "-",
            "Lcom/onesignal/common/services/IServiceProvider;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/onesignal/common/services/ServiceRegistration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/common/services/ServiceRegistrationLambda;->create:Lx/r10;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public resolve(Lcom/onesignal/common/services/IServiceProvider;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/common/services/ServiceRegistrationLambda;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/onesignal/common/services/ServiceRegistrationLambda;->create:Lx/r10;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/onesignal/common/services/ServiceRegistrationLambda;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1
.end method
