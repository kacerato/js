.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/g10;


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
        "Lx/g10<",
        "Lx/c91;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/Exception;

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
.method public constructor <init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lx/rl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/concurrent/Executor;",
            "Lx/rl<",
            "Ljava/lang/Void;",
            "Lx/ce;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->j:Ljava/lang/Exception;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->k:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->l:Lx/rl;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "During clear credential sign out failed with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->j:Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "PlayServicesImpl"

    .line 18
    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v0, Lx/xl;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    iget-object v3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->l:Lx/rl;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, Lx/xl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->k:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 36
    .line 37
    return-object v0
.end method
