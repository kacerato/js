.class public final Lx/ym$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ym;->onClearCredential(Lx/ee;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/rj6;


# direct methods
.method public constructor <init>(Lx/rj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ym$b;->j:Lx/rj6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx/x2;->d(Ljava/lang/Throwable;)Landroid/credentials/ClearCredentialStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "error"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lx/fe;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lx/fe;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/ym$b;->j:Lx/rj6;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx/rj6;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v0, p0, Lx/ym$b;->j:Lx/rj6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/rj6;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
