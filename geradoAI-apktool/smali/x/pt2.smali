.class public final Lx/pt2;
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
    .locals 5

    .line 1
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    .line 2
    .line 3
    const-wide/16 v1, 0x2710

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lx/b12;->c(JLjava/lang/String;)Lx/b12;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/pt2;->a:Lx/b12;

    .line 10
    .line 11
    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lx/b12;->b(Ljava/lang/String;Z)Lx/b12;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lx/pt2;->b:Lx/b12;

    .line 19
    .line 20
    new-instance v0, Lx/b12;

    .line 21
    .line 22
    const-string v2, "gads:public_beta:traffic_multiplier"

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const-string v4, "1.0"

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v4}, Lx/b12;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lx/pt2;->c:Lx/b12;

    .line 31
    .line 32
    new-instance v0, Lx/b12;

    .line 33
    .line 34
    const-string v2, "gads:sdk_crash_report_class_prefix"

    .line 35
    .line 36
    const-string v4, "com.google."

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v4}, Lx/b12;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lx/pt2;->d:Lx/b12;

    .line 42
    .line 43
    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lx/b12;->b(Ljava/lang/String;Z)Lx/b12;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lx/pt2;->e:Lx/b12;

    .line 50
    .line 51
    new-instance v0, Lx/b12;

    .line 52
    .line 53
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x3

    .line 63
    const-string v3, "gads:trapped_exception_sample_rate"

    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v1}, Lx/b12;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lx/pt2;->f:Lx/b12;

    .line 69
    .line 70
    return-void
.end method
