.class public final Lx/bt4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/g34;


# direct methods
.method public constructor <init>(Lx/g34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bt4;->a:Lx/g34;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJLx/ft4;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/bt4;->a:Lx/g34;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/g34;->a()Lx/f34;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action"

    .line 8
    .line 9
    const-string v2, "start_preload"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "sp_ts"

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, v1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "ad_format"

    .line 24
    .line 25
    invoke-virtual {p4}, Lx/ft4;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v0, p2, p3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "ad_unit_id"

    .line 33
    .line 34
    iget-object p3, p4, Lx/ft4;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "pid"

    .line 40
    .line 41
    iget-object p3, p4, Lx/ft4;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "max_ads"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p2, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "pv"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p5}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lx/f34;->c()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Ljava/util/EnumMap;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/bt4;->a:Lx/g34;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/g34;->a()Lx/f34;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action"

    .line 8
    .line 9
    const-string v2, "start_preload"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "sp_ts"

    .line 15
    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, v1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "pv"

    .line 24
    .line 25
    const-string p3, "1"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/google/android/gms/ads/AdFormat;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string v2, "_count"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1, p3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lx/f34;->c()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c(IIJLjava/lang/Long;Ljava/lang/String;Lx/ft4;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/bt4;->a:Lx/g34;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/g34;->a()Lx/f34;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "plaac_ts"

    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, v1, p3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "max_ads"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p3, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "cache_size"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "action"

    .line 35
    .line 36
    const-string p2, "is_ad_available"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p7, :cond_0

    .line 42
    .line 43
    const-string p1, "ad_unit_id"

    .line 44
    .line 45
    iget-object p2, p7, Lx/ft4;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "pid"

    .line 51
    .line 52
    iget-object p2, p7, Lx/ft4;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "ad_format"

    .line 58
    .line 59
    invoke-virtual {p7}, Lx/ft4;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz p5, :cond_1

    .line 67
    .line 68
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "plaay_ts"

    .line 77
    .line 78
    invoke-virtual {v0, p2, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz p6, :cond_2

    .line 82
    .line 83
    const-string p1, "gqi"

    .line 84
    .line 85
    invoke-virtual {v0, p1, p6}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string p1, "pv"

    .line 89
    .line 90
    invoke-virtual {v0, p1, p8}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lx/f34;->c()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final d(JIILjava/lang/String;Lx/ft4;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/bt4;->a:Lx/g34;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/g34;->a()Lx/f34;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ppla_ts"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ad_format"

    .line 17
    .line 18
    invoke-virtual {p6}, Lx/ft4;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "ad_unit_id"

    .line 26
    .line 27
    iget-object p2, p6, Lx/ft4;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "pid"

    .line 33
    .line 34
    iget-object p2, p6, Lx/ft4;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "max_ads"

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "cache_size"

    .line 49
    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "action"

    .line 58
    .line 59
    const-string p2, "poll_ad"

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p5, :cond_0

    .line 65
    .line 66
    const-string p1, "gqi"

    .line 67
    .line 68
    invoke-virtual {v0, p1, p5}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const-string p1, "pv"

    .line 72
    .line 73
    invoke-virtual {v0, p1, p7}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lx/f34;->c()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/bt4;->a:Lx/g34;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/g34;->a()Lx/f34;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "pat"

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "ad_format"

    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "max_ads"

    .line 37
    .line 38
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "cache_size"

    .line 46
    .line 47
    invoke-static {p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "pas"

    .line 55
    .line 56
    invoke-static {p9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "pv"

    .line 64
    .line 65
    const-string p2, "2"

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "ad_unit_id"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p5}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "pid"

    .line 76
    .line 77
    invoke-virtual {v0, p1, p4}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lx/f34;->c()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lx/ft4;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/bt4;->a:Lx/g34;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/g34;->a()Lx/f34;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {v0, p2, p3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p8, :cond_0

    .line 15
    .line 16
    const-string p2, "ad_unit_id"

    .line 17
    .line 18
    iget-object p3, p8, Lx/ft4;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "ad_format"

    .line 24
    .line 25
    invoke-virtual {p8}, Lx/ft4;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v0, p2, p3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "pid"

    .line 33
    .line 34
    iget-object p3, p8, Lx/ft4;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string p2, "action"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p7, :cond_1

    .line 45
    .line 46
    const-string p1, "gqi"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p7}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-ltz p5, :cond_2

    .line 52
    .line 53
    const-string p1, "max_ads"

    .line 54
    .line 55
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-ltz p6, :cond_3

    .line 63
    .line 64
    const-string p1, "cache_size"

    .line 65
    .line 66
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const-string p1, "pv"

    .line 74
    .line 75
    invoke-virtual {v0, p1, p9}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lx/f34;->c()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;IIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/bt4;->a:Lx/g34;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/g34;->a()Lx/f34;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "action"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "pat"

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "pid"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "ad_unit_id"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p5}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "max_ads"

    .line 32
    .line 33
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "cache_size"

    .line 41
    .line 42
    invoke-static {p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "tpcnt"

    .line 50
    .line 51
    invoke-static {p10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "mpl"

    .line 59
    .line 60
    invoke-static {p11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p6, :cond_0

    .line 68
    .line 69
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "ad_format"

    .line 80
    .line 81
    invoke-virtual {v0, p2, p1}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    if-lez p9, :cond_1

    .line 85
    .line 86
    const-string p1, "nptr"

    .line 87
    .line 88
    invoke-static {p9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p1, p2}, Lx/f34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Lx/f34;->c()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
