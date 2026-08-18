.class public final Lx/u00;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/u00$a;,
        Lx/u00$b;
    }
.end annotation


# static fields
.field public static final a:Lx/u00$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx/u00$b;->a:Lx/u00$b;

    .line 2
    .line 3
    sput-object v0, Lx/u00;->a:Lx/u00$b;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lx/tz;)Lx/u00$b;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/tz;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/tz;->i()Lx/l00;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lx/tz;->D:Lx/tz;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lx/u00;->a:Lx/u00$b;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Lx/tz;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "previousFragmentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/q00;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Attempting to reuse fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " with previous ID "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p0, p1}, Lx/kb1;-><init>(Lx/tz;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-static {p1}, Lx/l00;->E(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Lx/kb1;->j:Lx/tz;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, Lx/u00;->a(Lx/tz;)Lx/u00$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-void
.end method
