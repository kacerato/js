.class public final Lx/tr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/or6;


# instance fields
.field public final a:Lx/or6;

.field public final b:J


# direct methods
.method public constructor <init>(Lx/or6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tr6;->a:Lx/or6;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/tr6;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lx/tr6;->a:Lx/or6;

    .line 2
    .line 3
    iget-wide v1, p0, Lx/tr6;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lx/or6;->a(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(Lx/vv1;Lx/x76;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lx/tr6;->a:Lx/or6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx/or6;->b(Lx/vv1;Lx/x76;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lx/x76;->f:J

    .line 11
    .line 12
    iget-wide v2, p0, Lx/tr6;->b:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p2, Lx/x76;->f:J

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    return p1
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/tr6;->a:Lx/or6;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/or6;->zzb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/tr6;->a:Lx/or6;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/or6;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
