.class public final Lx/bq3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lx/hc3;Ljava/util/concurrent/ScheduledExecutorService;Lx/jq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lx/bq3;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lx/bq3;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Lx/bq3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    return-void
.end method
