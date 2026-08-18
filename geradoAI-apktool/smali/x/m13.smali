.class public final Lx/m13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oy2;


# instance fields
.field public final a:Lx/a13;

.field public final b:Lx/kc3;

.field public final synthetic c:Lx/n13;


# direct methods
.method public constructor <init>(Lx/n13;Lx/a13;Lx/kc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/m13;->c:Lx/n13;

    .line 8
    .line 9
    iput-object p2, p0, Lx/m13;->a:Lx/a13;

    .line 10
    .line 11
    iput-object p3, p0, Lx/m13;->b:Lx/kc3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/m13;->a:Lx/a13;

    .line 2
    .line 3
    iget-object v1, p0, Lx/m13;->b:Lx/kc3;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Lx/bz1;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lx/bz1;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-virtual {v0}, Lx/a13;->h()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catch_0
    :goto_1
    invoke-virtual {v0}, Lx/a13;->h()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/m13;->a:Lx/a13;

    .line 2
    .line 3
    iget-object v1, p0, Lx/m13;->b:Lx/kc3;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lx/m13;->c:Lx/n13;

    .line 6
    .line 7
    iget-object v2, v2, Lx/n13;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lx/h13;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lx/h13;->c(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lx/kc3;->zzc(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {v1, p1}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lx/a13;->h()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catch_1
    :goto_1
    invoke-virtual {v0}, Lx/a13;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
