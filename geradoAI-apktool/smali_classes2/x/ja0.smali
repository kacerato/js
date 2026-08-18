.class public final Lx/ja0;
.super Lx/od0$a;
.source ""


# instance fields
.field public final synthetic d:Lx/ia0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/ha0;Lx/ia0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/ja0;->d:Lx/ia0;

    .line 2
    .line 3
    iput-object p3, p0, Lx/ja0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lx/od0$a;-><init>(Lx/ha0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lx/sk5;
    .locals 1

    .line 1
    check-cast p1, Lx/od0;

    .line 2
    .line 3
    iget-object p1, p0, Lx/ja0;->d:Lx/ia0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/ia0;->H()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lx/ja0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lx/h85;->k:Lx/sk5;

    .line 16
    .line 17
    return-object p1
.end method
