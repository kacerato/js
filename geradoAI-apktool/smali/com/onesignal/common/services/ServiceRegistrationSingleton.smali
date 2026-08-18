.class public final Lcom/onesignal/common/services/ServiceRegistrationSingleton;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onesignal/common/services/ServiceRegistrationSingleton;",
        "T",
        "Lcom/onesignal/common/services/ServiceRegistration;",
        "obj",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "resolve",
        "",
        "provider",
        "Lcom/onesignal/common/services/IServiceProvider;",
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
.field private obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/onesignal/common/services/ServiceRegistration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/common/services/ServiceRegistrationSingleton;->obj:Ljava/lang/Object;

    .line 5
    .line 6
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
    iget-object p1, p0, Lcom/onesignal/common/services/ServiceRegistrationSingleton;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method
