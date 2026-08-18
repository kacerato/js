.class public final Lx/kc5;
.super Lx/ud5;
.source ""


# instance fields
.field public final synthetic k:Lx/lc5;


# direct methods
.method public constructor <init>(Lx/lc5;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/kc5;->k:Lx/lc5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/td5;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/kc5;->k:Lx/lc5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/lc5;->k:Lx/q85;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/q85;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
