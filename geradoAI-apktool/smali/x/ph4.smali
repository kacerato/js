.class public final Lx/ph4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:J

.field public final c:Lx/pe;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;JLx/pe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ph4;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p4, p0, Lx/ph4;->c:Lx/pe;

    .line 7
    .line 8
    invoke-interface {p4}, Lx/pe;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, p2

    .line 13
    iput-wide v0, p0, Lx/ph4;->b:J

    .line 14
    .line 15
    return-void
.end method
