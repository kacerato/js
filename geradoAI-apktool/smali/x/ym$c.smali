.class public final Lx/ym$c;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/g10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ym;->onGetCredential(Landroid/content/Context;Lx/t20;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/rl;)V
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
.field public final synthetic j:Lx/i05;


# direct methods
.method public constructor <init>(Lx/i05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ym$c;->j:Lx/i05;

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
    .locals 2

    .line 1
    new-instance v0, Lx/w20;

    .line 2
    .line 3
    const-string v1, "Your device doesn\'t support credential manager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/w20;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/ym$c;->j:Lx/i05;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lx/i05;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 14
    .line 15
    return-object v0
.end method
