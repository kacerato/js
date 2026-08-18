.class public final Lx/cj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Lx/dj2;


# direct methods
.method public constructor <init>(Lx/dj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cj2;->a:Lx/dj2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p3, p0, Lx/cj2;->a:Lx/dj2;

    .line 8
    .line 9
    iput-wide p1, p3, Lx/dj2;->a:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p3, Lx/dj2;->d:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lx/cj2;->a:Lx/dj2;

    .line 16
    .line 17
    iget-wide p2, p1, Lx/dj2;->b:J

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long p2, p2, v0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    if-lez p2, :cond_1

    .line 28
    .line 29
    iget-wide v0, p1, Lx/dj2;->b:J

    .line 30
    .line 31
    cmp-long p2, p3, v0

    .line 32
    .line 33
    if-ltz p2, :cond_1

    .line 34
    .line 35
    sub-long/2addr p3, v0

    .line 36
    iput-wide p3, p1, Lx/dj2;->c:J

    .line 37
    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p1, Lx/dj2;->d:Z

    .line 40
    .line 41
    return-void
.end method
