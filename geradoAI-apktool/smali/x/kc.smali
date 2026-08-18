.class public final Lx/kc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/kc$b;,
        Lx/kc$a;,
        Lx/kc$d;,
        Lx/kc$c;
    }
.end annotation


# direct methods
.method public static a(Lx/kc$c;)Lx/kc$d;
    .locals 3

    .line 1
    new-instance v0, Lx/kc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/kc$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/kc$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx/kc$d;-><init>(Lx/kc$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lx/kc$a;->b:Lx/kc$d;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lx/kc$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, v0}, Lx/kc$c;->c(Lx/kc$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, Lx/kc$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v1

    .line 31
    :goto_0
    iget-object v0, v1, Lx/kc$d;->k:Lx/kc$d$a;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lx/y;->k(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
