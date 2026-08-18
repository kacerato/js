.class public final Lx/a61;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/sk5;

.field public static final b:Lx/a61$a;

.field public static final c:Lx/a61$b;

.field public static final d:Lx/a61$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/sk5;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lx/sk5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/a61;->a:Lx/sk5;

    .line 10
    .line 11
    sget-object v0, Lx/a61$a;->j:Lx/a61$a;

    .line 12
    .line 13
    sput-object v0, Lx/a61;->b:Lx/a61$a;

    .line 14
    .line 15
    sget-object v0, Lx/a61$b;->j:Lx/a61$b;

    .line 16
    .line 17
    sput-object v0, Lx/a61;->c:Lx/a61$b;

    .line 18
    .line 19
    sget-object v0, Lx/a61$c;->j:Lx/a61$c;

    .line 20
    .line 21
    sput-object v0, Lx/a61;->d:Lx/a61$c;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lx/hk;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lx/a61;->a:Lx/sk5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lx/f61;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lx/f61;

    .line 11
    .line 12
    iget-object p0, p1, Lx/f61;->c:[Lx/z51;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    invoke-static {v2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lx/f61;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v3, v0

    .line 29
    .line 30
    invoke-interface {v2, v0}, Lx/z51;->f0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    sget-object v1, Lx/a61;->c:Lx/a61$b;

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lx/hk;->fold(Ljava/lang/Object;Lx/v10;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Lx/z51;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lx/z51;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final b(Lx/hk;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lx/a61;->b:Lx/a61$a;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lx/hk;->fold(Ljava/lang/Object;Lx/v10;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Lx/hk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lx/a61;->b(Lx/hk;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lx/a61;->a:Lx/sk5;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lx/f61;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lx/f61;-><init>(ILx/hk;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lx/a61;->d:Lx/a61$c;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lx/hk;->fold(Ljava/lang/Object;Lx/v10;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    check-cast p1, Lx/z51;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lx/z51;->A(Lx/hk;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
