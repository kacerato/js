.class public final Lx/l00$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/l00;->b(Lx/d00;Lx/fd;Lx/tz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/h1<",
        "Lx/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/l00;


# direct methods
.method public constructor <init>(Lx/l00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/l00$h;->j:Lx/l00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lx/g1;

    .line 2
    .line 3
    iget-object v0, p0, Lx/l00$h;->j:Lx/l00;

    .line 4
    .line 5
    iget-object v1, v0, Lx/l00;->D:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx/l00$l;

    .line 12
    .line 13
    const-string v2, "FragmentManager"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "No Activities were started for result for "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v3, v1, Lx/l00$l;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, v1, Lx/l00$l;->k:I

    .line 38
    .line 39
    iget-object v0, v0, Lx/l00;->c:Lx/t00;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lx/t00;->c(Ljava/lang/String;)Lx/tz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string p1, "Activity result delivered for unknown Fragment "

    .line 48
    .line 49
    invoke-static {p1, v3, v2}, Lx/ax;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v2, p1, Lx/g1;->j:I

    .line 54
    .line 55
    iget-object p1, p1, Lx/g1;->k:Landroid/content/Intent;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p1}, Lx/tz;->p(IILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
