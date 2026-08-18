.class public final Lx/mt2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/b12;

.field public static final b:Lx/b12;

.field public static final c:Lx/b12;

.field public static final d:Lx/b12;

.field public static final e:Lx/b12;

.field public static final f:Lx/b12;

.field public static final g:Lx/b12;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:adapter_initialization:red_button"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lx/b12;->b(Ljava/lang/String;Z)Lx/b12;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lx/mt2;->a:Lx/b12;

    .line 9
    .line 10
    const-string v0, "gads:adapter_settings:red_button"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/b12;->b(Ljava/lang/String;Z)Lx/b12;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx/mt2;->b:Lx/b12;

    .line 17
    .line 18
    const-string v0, "gads:mediation_serving_domain:red_button"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/b12;->b(Ljava/lang/String;Z)Lx/b12;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lx/mt2;->c:Lx/b12;

    .line 25
    .line 26
    const-string v0, "gads:banner_refresh_sequential_caching:red_button"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lx/b12;->b(Ljava/lang/String;Z)Lx/b12;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lx/mt2;->d:Lx/b12;

    .line 33
    .line 34
    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v2}, Lx/b12;->b(Ljava/lang/String;Z)Lx/b12;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lx/mt2;->e:Lx/b12;

    .line 42
    .line 43
    const-string v0, "gads:signal_adapters:red_button"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lx/b12;->b(Ljava/lang/String;Z)Lx/b12;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lx/mt2;->f:Lx/b12;

    .line 50
    .line 51
    const-string v0, "gads:use_non_templated_client_sdkcore:enabled"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lx/b12;->b(Ljava/lang/String;Z)Lx/b12;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lx/mt2;->g:Lx/b12;

    .line 58
    .line 59
    return-void
.end method
