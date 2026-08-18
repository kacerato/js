.class public final Lcom/onesignal/common/services/ServiceBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/common/services/IServiceBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ/\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00000\u000cH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/onesignal/common/services/ServiceBuilder;",
        "Lcom/onesignal/common/services/IServiceBuilder;",
        "<init>",
        "()V",
        "",
        "T",
        "Lcom/onesignal/common/services/ServiceRegistration;",
        "register",
        "()Lcom/onesignal/common/services/ServiceRegistration;",
        "Ljava/lang/Class;",
        "c",
        "(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;",
        "Lkotlin/Function1;",
        "Lcom/onesignal/common/services/IServiceProvider;",
        "create",
        "(Lx/r10;)Lcom/onesignal/common/services/ServiceRegistration;",
        "obj",
        "(Ljava/lang/Object;)Lcom/onesignal/common/services/ServiceRegistration;",
        "Lcom/onesignal/common/services/ServiceProvider;",
        "build",
        "()Lcom/onesignal/common/services/ServiceProvider;",
        "",
        "registrations",
        "Ljava/util/List;",
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
.field private final registrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/common/services/ServiceRegistration<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/common/services/ServiceBuilder;->registrations:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/onesignal/common/services/ServiceProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/common/services/ServiceProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/common/services/ServiceBuilder;->registrations:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/onesignal/common/services/ServiceProvider;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final register()Lcom/onesignal/common/services/ServiceRegistration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/onesignal/common/services/ServiceRegistration<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lx/k90;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public register(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/onesignal/common/services/ServiceRegistration<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/onesignal/common/services/ServiceRegistrationReflection;

    invoke-direct {v0, p1}, Lcom/onesignal/common/services/ServiceRegistrationReflection;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lcom/onesignal/common/services/ServiceBuilder;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public register(Ljava/lang/Object;)Lcom/onesignal/common/services/ServiceRegistration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/onesignal/common/services/ServiceRegistration<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/onesignal/common/services/ServiceRegistrationSingleton;

    invoke-direct {v0, p1}, Lcom/onesignal/common/services/ServiceRegistrationSingleton;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/onesignal/common/services/ServiceBuilder;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public register(Lx/r10;)Lcom/onesignal/common/services/ServiceRegistration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/r10<",
            "-",
            "Lcom/onesignal/common/services/IServiceProvider;",
            "+TT;>;)",
            "Lcom/onesignal/common/services/ServiceRegistration<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "create"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/onesignal/common/services/ServiceRegistrationLambda;

    invoke-direct {v0, p1}, Lcom/onesignal/common/services/ServiceRegistrationLambda;-><init>(Lx/r10;)V

    .line 4
    iget-object p1, p0, Lcom/onesignal/common/services/ServiceBuilder;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
