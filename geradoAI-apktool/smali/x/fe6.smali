.class public final Lx/fe6;
.super Lx/pp6;
.source ""


# instance fields
.field public final d:Lx/uk2;


# direct methods
.method public constructor <init>(Lx/ge6;Lx/xl2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p2, p1}, Lx/pp6;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lx/uk2;

    .line 9
    .line 10
    invoke-direct {p1}, Lx/uk2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/fe6;->d:Lx/uk2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(ILx/zj2;Z)Lx/zj2;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/pp6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/xl2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lx/xl2;->d(ILx/zj2;Z)Lx/zj2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p1, v1, Lx/zj2;->c:I

    .line 10
    .line 11
    iget-object p3, p0, Lx/fe6;->d:Lx/uk2;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3, v2, v3}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lx/uk2;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v2, p2, Lx/zj2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p2, Lx/zj2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v4, p2, Lx/zj2;->c:I

    .line 30
    .line 31
    iget-wide v5, p2, Lx/zj2;->d:J

    .line 32
    .line 33
    sget-object p1, Lx/a73;->b:Lx/a73;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual/range {v1 .. v7}, Lx/zj2;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v1, Lx/zj2;->e:Z

    .line 42
    .line 43
    return-object v1
.end method
