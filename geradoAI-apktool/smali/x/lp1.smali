.class public final Lx/lp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/p9$b;


# instance fields
.field public final synthetic a:Lx/ik0;


# direct methods
.method public constructor <init>(Lx/ik0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/lp1;->a:Lx/ik0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lx/di;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lp1;->a:Lx/ik0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/ik0;->onConnectionFailed(Lx/di;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
