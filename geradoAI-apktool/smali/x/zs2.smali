.class public final Lx/zs2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/b12;

.field public static final b:Lx/b12;

.field public static final c:Lx/b12;

.field public static final d:Lx/b12;

.field public static final e:Lx/b12;

.field public static final f:Lx/b12;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-string v2, "gads:content_age_weight"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lx/b12;->c(JLjava/lang/String;)Lx/b12;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lx/zs2;->a:Lx/b12;

    .line 10
    .line 11
    const-string v2, "gads:enable_content_fetching"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Lx/b12;->b(Ljava/lang/String;Z)Lx/b12;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lx/zs2;->b:Lx/b12;

    .line 19
    .line 20
    const-wide/16 v2, 0xa

    .line 21
    .line 22
    const-string v4, "gads:fingerprint_number"

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lx/b12;->c(JLjava/lang/String;)Lx/b12;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sput-object v4, Lx/zs2;->c:Lx/b12;

    .line 29
    .line 30
    const-string v4, "gads:content_length_weight"

    .line 31
    .line 32
    invoke-static {v0, v1, v4}, Lx/b12;->c(JLjava/lang/String;)Lx/b12;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lx/zs2;->d:Lx/b12;

    .line 37
    .line 38
    const-string v0, "gads:min_content_len"

    .line 39
    .line 40
    const-wide/16 v4, 0xb

    .line 41
    .line 42
    invoke-static {v4, v5, v0}, Lx/b12;->c(JLjava/lang/String;)Lx/b12;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lx/zs2;->e:Lx/b12;

    .line 47
    .line 48
    const-string v0, "gads:sleep_sec"

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Lx/b12;->c(JLjava/lang/String;)Lx/b12;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lx/zs2;->f:Lx/b12;

    .line 55
    .line 56
    return-void
.end method
