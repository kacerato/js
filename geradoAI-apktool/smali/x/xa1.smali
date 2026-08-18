.class public final Lx/xa1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/xa1$a;,
        Lx/xa1$b;,
        Lx/xa1$c;,
        Lx/xa1$d;
    }
.end annotation


# instance fields
.field public final a:Lx/za1;

.field public final b:Lx/xa1$b;

.field public final c:Lx/ll;


# direct methods
.method public constructor <init>(Lx/za1;Lx/xa1$b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lx/ll$a;->b:Lx/ll$a;

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lx/xa1;-><init>(Lx/za1;Lx/xa1$b;Lx/ll;)V

    return-void
.end method

.method public constructor <init>(Lx/za1;Lx/xa1$b;Lx/ll;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/xa1;->a:Lx/za1;

    .line 3
    iput-object p2, p0, Lx/xa1;->b:Lx/xa1$b;

    .line 4
    iput-object p3, p0, Lx/xa1;->c:Lx/ll;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Lx/va1;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xa1;->a:Lx/za1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lx/za1;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx/va1;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lx/xa1;->b:Lx/xa1$b;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of p1, v3, Lx/xa1$d;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast v3, Lx/xa1$d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lx/xa1$d;->c(Lx/va1;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 44
    .line 45
    invoke-static {v1, p1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance v1, Lx/wg0;

    .line 50
    .line 51
    iget-object v2, p0, Lx/xa1;->c:Lx/ll;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lx/wg0;-><init>(Lx/ll;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lx/ya1;->a:Lx/ya1;

    .line 57
    .line 58
    iget-object v4, v1, Lx/ll;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-interface {v3, p1, v1}, Lx/xa1$b;->b(Ljava/lang/Class;Lx/wg0;)Lx/va1;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    invoke-interface {v3, p1}, Lx/xa1$b;->a(Ljava/lang/Class;)Lx/va1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    const-string v1, "viewModel"

    .line 73
    .line 74
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lx/va1;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lx/va1;->b()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object p1
.end method
