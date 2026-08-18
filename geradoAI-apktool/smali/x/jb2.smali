.class public final Lx/jb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/va2;
.implements Lx/vg5;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx/jb2;->j:Ljava/lang/Object;

    iput-object v0, p0, Lx/jb2;->k:Ljava/lang/Object;

    iput-object v0, p0, Lx/jb2;->l:Ljava/lang/Object;

    sget-object v0, Lx/sj5;->n:Lx/sj5;

    iput-object v0, p0, Lx/jb2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/jb2;->m:Ljava/lang/Object;

    sget-object v0, Lx/pr2;->N2:Lx/fr2;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    move-result-object v0

    invoke-interface {v0}, Lx/pe;->a()J

    move-result-wide v0

    .line 7
    const-string v2, "server-response-parse-start"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v3, v2

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "responses"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 14
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_configs"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 19
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lx/ao4;

    .line 20
    invoke-direct {v4, p1}, Lx/ao4;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    :cond_4
    const-string v5, "common"

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v3, Lx/co4;

    .line 23
    invoke-direct {v3, p1}, Lx/co4;-><init>(Landroid/util/JsonReader;)V

    sget-object v4, Lx/pr2;->O2:Lx/fr2;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v5

    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    .line 26
    const-string v4, "normalize-ad-response-start"

    .line 27
    iget-wide v5, v3, Lx/co4;->s:J

    .line 28
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    const-string v4, "normalize-ad-response-end"

    .line 30
    iget-wide v5, v3, Lx/co4;->t:J

    .line 31
    invoke-virtual {p2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 33
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 34
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_7
    const-string v5, "actions"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 37
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 38
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v4, v2

    move-object v5, v4

    .line 39
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 40
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 41
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    const-string v7, "info"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_4

    .line 43
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_b

    new-instance v6, Lx/fo4;

    invoke-direct {v6, v4, v5}, Lx/fo4;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_3

    .line 46
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_d
    iput-object v1, p0, Lx/jb2;->l:Ljava/lang/Object;

    iput-object v0, p0, Lx/jb2;->j:Ljava/lang/Object;

    if-nez v3, :cond_e

    new-instance v3, Lx/co4;

    new-instance p1, Landroid/util/JsonReader;

    .line 47
    new-instance p2, Ljava/io/StringReader;

    const-string v0, "{}"

    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v3, p1}, Lx/co4;-><init>(Landroid/util/JsonReader;)V

    :cond_e
    iput-object v3, p0, Lx/jb2;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lx/jb2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx/jb2;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/jb2;->l:Ljava/lang/Object;

    iput-object p4, p0, Lx/jb2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Reader;Landroid/os/Bundle;)Lx/jb2;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lx/jb2;

    .line 2
    .line 3
    new-instance v1, Landroid/util/JsonReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lx/jb2;-><init>(Landroid/util/JsonReader;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lx/h70;->a(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_3
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_4
    move-exception p1

    .line 26
    :goto_0
    :try_start_1
    new-instance v0, Lx/do4;

    .line 27
    .line 28
    const-string v1, "unable to parse ServerResponse"

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lx/g64;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    invoke-static {p0}, Lx/h70;->a(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lx/jb2;->j:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lx/jb2;->k:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public declared-synchronized d(Lx/wa2;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/jb2;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx/wa2;->zzi()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-boolean v2, Lx/ib2;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "%d waiting requests for cacheKey=%s; resend to network"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lx/ib2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lx/wa2;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lx/wa2;->zzu(Lx/va2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p1, p0, Lx/jb2;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lx/ib2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lx/jb2;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lx/ja2;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p1, Lx/ja2;->m:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_1
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lx/jb2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized f(Lx/wa2;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/jb2;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx/wa2;->zzi()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    const-string v3, "waiting-for-response"

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lx/wa2;->zzc(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-boolean p1, Lx/ib2;->a:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    .line 52
    .line 53
    invoke-static {v0, p1}, Lx/ib2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lx/wa2;->zzu(Lx/va2;)V

    .line 64
    .line 65
    .line 66
    sget-boolean p1, Lx/ib2;->a:Z

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "new request, sending to network %s"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lx/ib2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    monitor-exit p0

    .line 80
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p1
.end method

.method public g()Lx/tj5;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/jb2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lx/jb2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lx/jb2;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lx/tj5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lx/jb2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lx/jb2;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lx/jb2;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lx/sj5;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v3}, Lx/tj5;-><init>(IILx/sj5;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v1, "Tag size is not set"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string v1, "IV size is not set"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v1, "Key size is not set"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lx/jb2;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lx/bg3;

    .line 7
    .line 8
    invoke-interface {p1}, Lx/bg3;->zzC()Lx/ao4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v1, v0, Lx/ao4;->i0:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object p1, v0, Lx/ao4;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 19
    .line 20
    sget-object v0, Lx/pr2;->wb:Lx/fr2;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lx/jb2;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lx/gm3;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v4}, Lx/gm3;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lx/jb2;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lx/ls4;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v3, v0, Lx/gm3;->d:Lx/i24;

    .line 66
    .line 67
    iget-object v3, v3, Lx/i24;->a:Landroid/view/MotionEvent;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v3, v2}, Lx/gm3;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lx/pr2;->Jb:Lx/gr2;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-long v5, v3

    .line 90
    iget-object v3, v0, Lx/gm3;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-static {v2, v5, v6, v7, v3}, Lx/xg5;->A(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lx/dm3;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1, v4, p1}, Lx/dm3;-><init>(Lx/gm3;Lx/ls4;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lx/gm3;->e:Lx/hh5;

    .line 104
    .line 105
    new-instance v0, Lx/wg5;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, v1, v2, v3}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lx/jb2;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lx/ls4;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v4, p1, v1, v1}, Lx/ls4;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lx/cr4;Lx/wt3;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-interface {p1}, Lx/bg3;->c()Lx/co4;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v0, "Common configuration cannot be null"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    move-object v2, v0

    .line 148
    new-instance v0, Lx/k94;

    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Lx/pe;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {p1}, Lx/bg3;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v3, p1}, Lx/yb3;->i(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    sget-object v3, Lx/pr2;->j7:Lx/fr2;

    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v7, 0x1

    .line 187
    const/4 v8, 0x0

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    iget-boolean v3, v2, Lx/ao4;->S:Z

    .line 193
    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    move v3, v7

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    move v3, v8

    .line 199
    :goto_0
    if-eqz v2, :cond_5

    .line 200
    .line 201
    iget-object v2, v2, Lx/ao4;->d0:Lx/c63;

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    move v8, v7

    .line 206
    :cond_5
    const/4 v2, 0x2

    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    if-nez v3, :cond_6

    .line 210
    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    :cond_6
    move v7, v2

    .line 214
    :cond_7
    iget-object v3, v1, Lx/co4;->b:Ljava/lang/String;

    .line 215
    .line 216
    move-wide v1, v5

    .line 217
    move v5, v7

    .line 218
    invoke-direct/range {v0 .. v5}, Lx/k94;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lx/jb2;->m:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lx/i94;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v1, Lx/sc3;

    .line 229
    .line 230
    const/4 v2, 0x6

    .line 231
    invoke-direct {v1, v2, p1, v0}, Lx/sc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lx/i94;->a(Lx/fq4;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
