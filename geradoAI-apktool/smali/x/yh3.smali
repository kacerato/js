.class public final synthetic Lx/yh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dj;


# instance fields
.field public final synthetic a:Lx/no0;


# direct methods
.method public synthetic constructor <init>(Lx/no0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yh3;->a:Lx/no0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    new-instance v0, Lx/mp3;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx/mp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/yh3;->a:Lx/no0;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Lx/no0;->a(Lcom/android/billingclient/api/d;Lx/mp3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
