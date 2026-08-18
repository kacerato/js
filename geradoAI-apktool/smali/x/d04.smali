.class public final synthetic Lx/d04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pl2;


# instance fields
.field public final synthetic j:Lx/bg3;


# direct methods
.method public synthetic constructor <init>(Lx/bg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d04;->j:Lx/bg3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic L(Lx/ol2;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean p1, p1, Lx/ol2;->j:Z

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "0"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "1"

    .line 15
    .line 16
    :goto_0
    const-string v1, "isVisible"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx/d04;->j:Lx/bg3;

    .line 22
    .line 23
    const-string v1, "onAdVisibilityChanged"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Lx/p03;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
