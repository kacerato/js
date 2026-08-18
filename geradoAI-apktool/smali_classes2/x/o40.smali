.class public final synthetic Lx/o40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/es;


# instance fields
.field public final synthetic j:Lx/r40;

.field public final synthetic k:Lx/q61;


# direct methods
.method public synthetic constructor <init>(Lx/r40;Lx/q61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/o40;->j:Lx/r40;

    iput-object p2, p0, Lx/o40;->k:Lx/q61;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/o40;->k:Lx/q61;

    .line 2
    .line 3
    iget-object v1, p0, Lx/o40;->j:Lx/r40;

    .line 4
    .line 5
    iget-object v1, v1, Lx/r40;->k:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
