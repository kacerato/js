.class public abstract Lx/cl1;
.super Lx/jl1;


# instance fields
.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lx/jl1$a;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jl1$a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx/jl1;-><init>(Lx/jl1$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/cl1;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p3, p0, Lx/cl1;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-wide p4, p0, Lx/cl1;->e:J

    .line 14
    .line 15
    return-void
.end method
