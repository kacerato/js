.class public final Lx/md4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ja4;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lx/p24;


# direct methods
.method public constructor <init>(Lx/p24;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/md4;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lx/md4;->b:Lx/p24;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lx/ka4;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/md4;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lx/ka4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lx/md4;->b:Lx/p24;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lx/p24;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lx/yo4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lx/ka4;

    .line 19
    .line 20
    new-instance v2, Lx/pb4;

    .line 21
    .line 22
    invoke-direct {v2}, Lx/pb4;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p2, v2, p1}, Lx/ka4;-><init>(Ljava/lang/Object;Lx/lt3;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
