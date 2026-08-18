.class public final Lx/yv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zo5;


# static fields
.field public static final a:Lx/yv5;

.field public static final b:Lx/so5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx/yv5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/yv5;->a:Lx/yv5;

    .line 7
    .line 8
    sget-object v0, Lx/du3;->t:Lx/du3;

    .line 9
    .line 10
    new-instance v1, Lx/so5;

    .line 11
    .line 12
    const-class v2, Lx/rn5;

    .line 13
    .line 14
    const-class v3, Lx/xi5;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lx/so5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx/to5;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/yv5;->b:Lx/so5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lx/si5;Lx/jn;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx/ri5;

    .line 2
    .line 3
    const-class v0, Lx/vn5;

    .line 4
    .line 5
    iget-object v1, p1, Lx/ri5;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/ii5;

    .line 12
    .line 13
    check-cast v0, Lx/vn5;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lx/ax5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lx/ri5;->c()Lx/pi5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v1}, Lx/jn;->a(Lx/pi5;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lx/xi5;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx/ri5;->c()Lx/pi5;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lx/xi5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lx/xi5;

    .line 2
    .line 3
    return-object v0
.end method
