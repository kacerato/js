.class public final synthetic Lx/i15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/kc$c;


# instance fields
.field public final synthetic j:Lx/k15;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:[B


# direct methods
.method public synthetic constructor <init>(Lx/k15;Ljava/lang/String;ZLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/i15;->j:Lx/k15;

    .line 5
    .line 6
    iput-object p2, p0, Lx/i15;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/i15;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lx/i15;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lx/i15;->n:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic c(Lx/kc$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lx/h15;

    .line 2
    .line 3
    iget-object v1, p0, Lx/i15;->j:Lx/k15;

    .line 4
    .line 5
    iget-object v2, p0, Lx/i15;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, p0, Lx/i15;->l:Z

    .line 8
    .line 9
    iget-object v5, p0, Lx/i15;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lx/i15;->n:[B

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lx/h15;-><init>(Lx/k15;Ljava/lang/String;Lx/kc$a;ZLjava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lx/k15;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    return-object p1
.end method
