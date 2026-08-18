.class public final synthetic Lx/tp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/sr4;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lx/sr4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tp4;->j:Lx/sr4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/tp4;->k:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/tp4;->l:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/tp4;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx/tp4;->j:Lx/sr4;

    .line 4
    .line 5
    iget-object v1, v1, Lx/sr4;->a:Lx/zq4;

    .line 6
    .line 7
    iget-boolean v2, p0, Lx/tp4;->k:Z

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lx/zq4;->a(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
