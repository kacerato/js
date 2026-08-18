.class public final synthetic Lx/lm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/nm3;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lx/nm3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/lm3;->j:Lx/nm3;

    .line 5
    .line 6
    iput p2, p0, Lx/lm3;->k:I

    .line 7
    .line 8
    iput p3, p0, Lx/lm3;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    new-instance v0, Lx/xc3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lx/lm3;->j:Lx/nm3;

    .line 5
    .line 6
    iget v3, p0, Lx/lm3;->k:I

    .line 7
    .line 8
    iget v4, p0, Lx/lm3;->l:I

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lx/xc3;-><init>(Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Lx/nm3;->k:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
