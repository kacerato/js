.class public final Lx/yp6;
.super Lx/pp6;
.source ""


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/yp6;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/xl2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lx/pp6;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lx/yp6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lx/yp6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(ILx/uk2;J)Lx/uk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/pp6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/xl2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lx/uk2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, p0, Lx/yp6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lx/uk2;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, Lx/uk2;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final d(ILx/zj2;Z)Lx/zj2;
    .locals 1

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
    iget-object p1, p2, Lx/zj2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lx/yp6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    sget-object p1, Lx/yp6;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p2, Lx/zj2;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-object p2
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lx/yp6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/yp6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Lx/pp6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/xl2;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/pp6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/xl2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/xl2;->f(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lx/yp6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lx/yp6;->f:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method
