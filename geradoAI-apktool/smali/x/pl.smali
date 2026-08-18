.class public final Lx/pl;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/r10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/r10<",
        "Ljava/lang/Throwable;",
        "Lx/c91;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/pl;->j:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lx/pl;->j:Landroid/os/CancellationSignal;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 9
    .line 10
    return-object p1
.end method
