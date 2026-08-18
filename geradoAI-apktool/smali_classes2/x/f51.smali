.class public abstract Lx/f51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public j:J

.field public k:Lx/k51;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, Lx/t51;->g:Lx/k51;

    invoke-direct {p0, v0, v1, v2}, Lx/f51;-><init>(JLx/k51;)V

    return-void
.end method

.method public constructor <init>(JLx/k51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lx/f51;->j:J

    .line 3
    iput-object p3, p0, Lx/f51;->k:Lx/k51;

    return-void
.end method
