.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/r10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential(Lx/ee;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/r10<",
        "Ljava/lang/Void;",
        "Lx/c91;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Landroid/os/CancellationSignal;

.field public final synthetic k:Ljava/util/concurrent/Executor;

.field public final synthetic l:Lx/rl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/rl<",
            "Ljava/lang/Void;",
            "Lx/ce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lx/rl<",
            "Ljava/lang/Void;",
            "Lx/ce;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->j:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->k:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->l:Lx/rl;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 4
    .line 5
    new-instance v0, Landroidx/credentials/playservices/a;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->k:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->l:Lx/rl;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/credentials/playservices/a;-><init>(Ljava/util/concurrent/Executor;Lx/rl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->j:Landroid/os/CancellationSignal;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/credentials/playservices/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 29
    .line 30
    return-object p1
.end method
