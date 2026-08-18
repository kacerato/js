.class public final synthetic Lx/gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lk0;


# instance fields
.field public final synthetic j:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

.field public final synthetic k:Landroid/os/CancellationSignal;

.field public final synthetic l:Ljava/util/concurrent/Executor;

.field public final synthetic m:Lx/rl;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/gn;->j:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iput-object p2, p0, Lx/gn;->k:Landroid/os/CancellationSignal;

    iput-object p3, p0, Lx/gn;->l:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lx/gn;->m:Lx/rl;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/gn;->l:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lx/gn;->m:Lx/rl;

    iget-object v2, p0, Lx/gn;->j:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iget-object v3, p0, Lx/gn;->k:Landroid/os/CancellationSignal;

    invoke-static {v2, v3, v0, v1, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;Ljava/lang/Exception;)V

    return-void
.end method
