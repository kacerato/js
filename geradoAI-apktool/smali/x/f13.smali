.class public final Lx/f13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/q03;
.implements Lx/e13;


# instance fields
.field public final j:Lx/t03;

.field public final k:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lx/t03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/f13;->j:Lx/t03;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/f13;->k:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;Lx/yx2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f13;->j:Lx/t03;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/t03;->R(Ljava/lang/String;Lx/yx2;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/f13;->k:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W(Ljava/lang/String;Lx/yx2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f13;->j:Lx/t03;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/t03;->W(Ljava/lang/String;Lx/yx2;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/f13;->k:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f13;->j:Lx/t03;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/t03;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
