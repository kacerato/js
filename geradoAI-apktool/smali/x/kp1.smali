.class public final Lx/kp1;
.super Lx/oo1;
.source ""


# instance fields
.field public final c:Lx/zc0$a;


# direct methods
.method public constructor <init>(Lx/zc0$a;Lx/j51;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lx/oo1;-><init>(Lx/j51;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kp1;->c:Lx/zc0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lx/km1;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lx/tn1;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lx/tn1;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lx/kp1;->c:Lx/zc0$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ko1;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final g(Lx/tn1;)[Lx/lw;
    .locals 1

    .line 1
    iget-object p1, p1, Lx/tn1;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lx/kp1;->c:Lx/zc0$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ko1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    throw v0
.end method

.method public final h(Lx/tn1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lx/tn1;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lx/kp1;->c:Lx/zc0$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ko1;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lx/oo1;->b:Lx/j51;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lx/j51;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
