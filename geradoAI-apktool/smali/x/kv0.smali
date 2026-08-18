.class public final Lx/kv0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lx/qf0<",
        "TM;TB;>;B:",
        "Lx/qf0$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lx/zd;

.field public final b:Lx/ss0;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lx/zw<",
            "TM;TB;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lx/q41;


# direct methods
.method public constructor <init>(Lx/zd;Ljava/lang/Class;Lx/ss0;Ljava/util/Map;Ljava/lang/String;Lx/q41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kv0;->a:Lx/zd;

    .line 5
    .line 6
    iput-object p3, p0, Lx/kv0;->b:Lx/ss0;

    .line 7
    .line 8
    iput-object p4, p0, Lx/kv0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lx/kv0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lx/kv0;->e:Lx/q41;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILx/xw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lx/qf0$a;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4}, Lx/qf0$a;->addUnknownField(ILx/xw;Ljava/lang/Object;)Lx/qf0$a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lx/qf0;
    .locals 1

    .line 1
    check-cast p1, Lx/qf0$a;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lx/qf0$a;->build()Lx/qf0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c()Lx/qf0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/kv0;->b:Lx/ss0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ss0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/qf0$a;

    .line 8
    .line 9
    return-object v0
.end method
