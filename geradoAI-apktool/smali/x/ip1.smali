.class public final Lx/ip1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/p9$a;


# instance fields
.field public final synthetic a:Lx/zh;


# direct methods
.method public constructor <init>(Lx/zh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ip1;->a:Lx/zh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ip1;->a:Lx/zh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/zh;->onConnected(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ip1;->a:Lx/zh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/zh;->onConnectionSuspended(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
