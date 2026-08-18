.class public final Lx/rr6;
.super Lx/xl2;
.source ""


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lx/w22;

.field public final f:Lx/by1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/rr6;->g:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lx/nb5;->k:Lx/lb5;

    .line 9
    .line 10
    sget-object v0, Lx/dd5;->n:Lx/dd5;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    sget-object v0, Lx/dd5;->n:Lx/dd5;

    .line 15
    .line 16
    sget-object v1, Lx/v02;->a:Lx/v02;

    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lx/zy1;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lx/zy1;-><init>(Landroid/net/Uri;Lx/nb5;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Lx/w22;

    .line 28
    .line 29
    new-instance v0, Lx/cv1;

    .line 30
    .line 31
    invoke-direct {v0}, Lx/cu1;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lx/by1;

    .line 35
    .line 36
    sget-object v0, Lx/g52;->B:Lx/g52;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(JJZLx/w22;Lx/by1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/xl2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/rr6;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lx/rr6;->c:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lx/rr6;->d:Z

    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, Lx/rr6;->e:Lx/w22;

    .line 14
    .line 15
    iput-object p7, p0, Lx/rr6;->f:Lx/by1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(ILx/uk2;J)Lx/uk2;
    .locals 7

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Lx/t85;->i(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lx/uk2;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-wide v5, p0, Lx/rr6;->c:J

    .line 9
    .line 10
    iget-object v1, p0, Lx/rr6;->e:Lx/w22;

    .line 11
    .line 12
    iget-boolean v2, p0, Lx/rr6;->d:Z

    .line 13
    .line 14
    iget-object v4, p0, Lx/rr6;->f:Lx/by1;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Lx/uk2;->a(Lx/w22;ZZLx/by1;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILx/zj2;Z)Lx/zj2;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lx/t85;->i(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lx/rr6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    sget-object p1, Lx/a73;->b:Lx/a73;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-wide v4, p0, Lx/rr6;->b:J

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Lx/zj2;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lx/rr6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lx/t85;->i(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lx/rr6;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method
