.class public final Lx/zh3;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic j:Ljava/lang/Runnable;

.field public final synthetic k:Lx/ai3;


# direct methods
.method public constructor <init>(Lx/ai3;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lx/zh3;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p1, p0, Lx/zh3;->k:Lx/ai3;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/zh3;->k:Lx/ai3;

    .line 2
    .line 3
    iget v0, v0, Lx/ai3;->b:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/zh3;->j:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
