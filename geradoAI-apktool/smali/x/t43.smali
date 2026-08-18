.class public final synthetic Lx/t43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/v43;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lx/v43;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t43;->j:Lx/v43;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/t43;->k:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/t43;->j:Lx/v43;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx/t43;->k:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/v43;->k(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
