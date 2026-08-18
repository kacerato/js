.class public final Lx/er6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:Lx/pu1;

.field public d:Lx/er6;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/er6;->c:Lx/pu1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lx/er6;->a:J

    .line 15
    .line 16
    const-wide/32 v0, 0x10000

    .line 17
    .line 18
    .line 19
    add-long/2addr p1, v0

    .line 20
    iput-wide p1, p0, Lx/er6;->b:J

    .line 21
    .line 22
    return-void
.end method
