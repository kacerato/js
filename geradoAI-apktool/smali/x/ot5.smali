.class public final Lx/ot5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/Map;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Lx/r32;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lx/ot5;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;JJI)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lx/t85;->a(Z)V

    .line 4
    invoke-static {v2}, Lx/t85;->a(Z)V

    cmp-long v0, p5, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, p5, v0

    if-nez v2, :cond_2

    move-wide p5, v0

    :cond_1
    move v3, v4

    .line 5
    :cond_2
    invoke-static {v3}, Lx/t85;->a(Z)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lx/ot5;->a:Landroid/net/Uri;

    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lx/ot5;->b:Ljava/util/Map;

    iput-wide p3, p0, Lx/ot5;->c:J

    iput-wide p5, p0, Lx/ot5;->d:J

    iput p7, p0, Lx/ot5;->e:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/ot5;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-wide v2, p0, Lx/ot5;->c:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-wide v5, p0, Lx/ot5;->d:J

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget v8, p0, Lx/ot5;->e:I

    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0xf

    .line 44
    .line 45
    add-int/2addr v1, v4

    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    add-int/2addr v1, v7

    .line 49
    add-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    add-int/2addr v1, v9

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "DataSpec[GET "

    .line 58
    .line 59
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", "

    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", null, "

    .line 74
    .line 75
    invoke-static {v10, v0, v5, v6, v1}, Lx/w;->e(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "]"

    .line 79
    .line 80
    invoke-static {v8, v0, v10}, Lx/x;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
