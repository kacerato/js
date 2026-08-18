.class public final Lx/ww1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lx/ww1;->a:J

    iput-wide v0, p0, Lx/ww1;->b:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx/ww1;->a:J

    iput-wide p3, p0, Lx/ww1;->b:J

    return-void
.end method
