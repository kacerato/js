.class public final Lx/xi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v91;
.implements Lx/u91;


# instance fields
.field public final j:Lx/v91;

.field public final k:Lx/u91;


# direct methods
.method public synthetic constructor <init>(Lx/v91;Lx/u91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xi2;->j:Lx/v91;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xi2;->k:Lx/u91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/oz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xi2;->k:Lx/u91;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/u91;->a(Lx/oz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lx/ki;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xi2;->j:Lx/v91;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/v91;->c(Lx/ki;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
