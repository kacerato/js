.class public final Lx/vu0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/vu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lx/vu0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lx/k50;

.field public i:Z

.field public final j:Lx/vu0$c;

.field public k:Z

.field public l:Z

.field public final m:J

.field public final n:Lx/vu0$d;

.field public final o:Ljava/util/LinkedHashSet;

.field public p:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vu0$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/vu0$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/vu0$a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx/vu0$a;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx/vu0$a;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object p1, Lx/vu0$c;->j:Lx/vu0$c;

    .line 30
    .line 31
    iput-object p1, p0, Lx/vu0$a;->j:Lx/vu0$c;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lx/vu0$a;->k:Z

    .line 35
    .line 36
    const-wide/16 p1, -0x1

    .line 37
    .line 38
    iput-wide p1, p0, Lx/vu0$a;->m:J

    .line 39
    .line 40
    new-instance p1, Lx/vu0$d;

    .line 41
    .line 42
    invoke-direct {p1}, Lx/vu0$d;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx/vu0$a;->n:Lx/vu0$d;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lx/vu0$a;->o:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final varargs a([Lx/dg0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/vu0$a;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/vu0$a;->p:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Lx/vu0$a;->p:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v4, v2, Lx/dg0;->a:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lx/vu0$a;->p:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v2, v2, Lx/dg0;->b:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lx/dg0;

    .line 55
    .line 56
    iget-object v0, p0, Lx/vu0$a;->n:Lx/vu0$d;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lx/vu0$d;->a([Lx/dg0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
