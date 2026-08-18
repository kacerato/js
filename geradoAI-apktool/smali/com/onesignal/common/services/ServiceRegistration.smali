.class public abstract Lcom/onesignal/common/services/ServiceRegistration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\n\u0008\u0001\u0010\u000b\u0018\u0001*\u00020\u0002H\u0086\u0008J \u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\"\u0004\u0008\u0001\u0010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u000fH&R\u001b\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/onesignal/common/services/ServiceRegistration;",
        "T",
        "",
        "<init>",
        "()V",
        "services",
        "",
        "Ljava/lang/Class;",
        "getServices",
        "()Ljava/util/Set;",
        "provides",
        "TService",
        "c",
        "resolve",
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
.field private final services:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/common/services/ServiceRegistration;->services:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getServices()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/services/ServiceRegistration;->services:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final provides()Lcom/onesignal/common/services/ServiceRegistration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TService:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/onesignal/common/services/ServiceRegistration<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lx/k90;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final provides(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TService:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTService;>;)",
            "Lcom/onesignal/common/services/ServiceRegistration<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/onesignal/common/services/ServiceRegistration;->services:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public abstract resolve(Lcom/onesignal/common/services/IServiceProvider;)Ljava/lang/Object;
.end method
