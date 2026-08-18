.class public final Lx/fr1;
.super Lx/v5;
.source ""

# interfaces
.implements Lx/f01;


# instance fields
.field public final i:Ljava/util/concurrent/Semaphore;

.field public final j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx/v5;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx/fr1;->i:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    iput-object p2, p0, Lx/fr1;->j:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/fr1;->i:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
