.class public final Lx/ym$a;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/g10;


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
        "Lx/nb0;",
        "Lx/g10<",
        "Lx/c91;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/rj6;


# direct methods
.method public constructor <init>(Lx/rj6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ym$a;->j:Lx/rj6;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lx/ge;

    .line 2
    .line 3
    const-string v1, "Your device doesn\'t support credential manager"

    .line 4
    .line 5
    const-string v2, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lx/ce;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx/ym$a;->j:Lx/rj6;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx/rj6;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 16
    .line 17
    return-object v0
.end method
