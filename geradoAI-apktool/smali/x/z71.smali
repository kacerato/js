.class public final Lx/z71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y71;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx/fu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lx/x8;

.field public final c:Lx/b81;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lx/x8;Lx/b81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/z71;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lx/z71;->b:Lx/x8;

    .line 7
    .line 8
    iput-object p3, p0, Lx/z71;->c:Lx/b81;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx/fu;Lx/t71;)Lx/a81;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/z71;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lx/a81;

    .line 10
    .line 11
    iget-object v3, p0, Lx/z71;->b:Lx/x8;

    .line 12
    .line 13
    iget-object v7, p0, Lx/z71;->c:Lx/b81;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lx/a81;-><init>(Lx/x8;Ljava/lang/String;Lx/fu;Lx/t71;Lx/b81;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    move-object v5, p2

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 26
    .line 27
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
